package androidx.media3.exoplayer.offline;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.media3.exoplayer.DefaultRendererCapabilitiesList;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererCapabilitiesList;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.MappingTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectionUtil;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import defpackage.a83;
import defpackage.by9;
import defpackage.dd2;
import defpackage.dy9;
import defpackage.e53;
import defpackage.ey9;
import defpackage.i86;
import defpackage.kb0;
import defpackage.l86;
import defpackage.le2;
import defpackage.loa;
import defpackage.mo3;
import defpackage.mq6;
import defpackage.n5a;
import defpackage.ny8;
import defpackage.o4a;
import defpackage.o5a;
import defpackage.p86;
import defpackage.ph8;
import defpackage.qr2;
import defpackage.u14;
import defpackage.u4a;
import defpackage.u5a;
import defpackage.x4a;
import defpackage.xv0;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DownloadHelper {
    public static final DefaultTrackSelector.Parameters DEFAULT_TRACK_SELECTOR_PARAMETERS;

    @Deprecated
    public static final DefaultTrackSelector.Parameters DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT;
    private static final int MODE_NOT_PREPARE = 0;
    private static final int MODE_PREPARE_NON_PROGRESSIVE_SOURCE_AND_SELECT_TRACKS = 2;
    private static final int MODE_PREPARE_PROGRESSIVE_SOURCE = 1;
    private static final String TAG = "DownloadHelper";
    private boolean areTracksSelected;
    private Callback callback;
    private final Handler callbackHandler;
    private final boolean debugLoggingEnabled;
    private List<ExoTrackSelection>[][] immutableTrackSelectionsByPeriodAndRenderer;
    private boolean isPreparedWithMedia;
    private final l86 localConfiguration;
    private MappingTrackSelector.MappedTrackInfo[] mappedTrackInfos;
    private MediaPreparer mediaPreparer;
    private final MediaSource mediaSource;
    private final int mode;
    private final RendererCapabilitiesList rendererCapabilities;
    private final SparseIntArray scratchSet;
    private TrackGroupArray[] trackGroupArrays;
    private List<ExoTrackSelection>[][] trackSelectionsByPeriodAndRenderer;
    private final DefaultTrackSelector trackSelector;
    private final dy9 window;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Callback {
        void onPrepareError(DownloadHelper downloadHelper, IOException iOException);

        void onPrepared(DownloadHelper downloadHelper, boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class LiveContentUnsupportedException extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MediaPreparer implements MediaSource.MediaSourceCaller, ProgressiveMediaSource.Listener, MediaPeriod.Callback, Handler.Callback {
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 2;
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 1;
        private static final int MESSAGE_CHECK_FOR_FAILURE = 2;
        private static final int MESSAGE_CONTINUE_LOADING = 3;
        private static final int MESSAGE_PREPARE_SOURCE = 1;
        private static final int MESSAGE_RELEASE = 4;
        private final DownloadHelper downloadHelper;
        public MediaPeriod[] mediaPeriods;
        private final MediaSource mediaSource;
        private final Handler mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private boolean released;
        public ph8 seekMap;
        public ey9 timeline;
        private final Allocator allocator = new DefaultAllocator(true, 65536);
        private final ArrayList<MediaPeriod> pendingMediaPeriods = new ArrayList<>();
        private final Handler downloadHelperHandler = loa.p(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.a
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.a.handleDownloadHelperCallbackMessage(message);
            }
        });

        public MediaPreparer(MediaSource mediaSource, DownloadHelper downloadHelper) {
            this.mediaSource = mediaSource;
            this.downloadHelper = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper(), this);
            this.mediaSourceHandler = handler;
            handler.sendEmptyMessage(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean handleDownloadHelperCallbackMessage(Message message) {
            if (this.released) {
                return false;
            }
            int i = message.what;
            if (i == 1) {
                try {
                    this.downloadHelper.onMediaPrepared();
                } catch (ExoPlaybackException e) {
                    this.downloadHelperHandler.obtainMessage(2, new IOException(e)).sendToTarget();
                }
                return true;
            }
            if (i != 2) {
                return false;
            }
            release();
            DownloadHelper downloadHelper = this.downloadHelper;
            Object obj = message.obj;
            String str = loa.a;
            downloadHelper.onMediaPreparationFailed((IOException) obj);
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                MediaSource mediaSource = this.mediaSource;
                if (mediaSource instanceof ProgressiveMediaSource) {
                    ((ProgressiveMediaSource) mediaSource).setListener(this);
                }
                this.mediaSource.prepareSource(this, null, PlayerId.UNSET);
                this.mediaSourceHandler.sendEmptyMessage(2);
                return true;
            }
            int i2 = 0;
            if (i == 2) {
                try {
                    if (this.mediaPeriods == null) {
                        this.mediaSource.maybeThrowSourceInfoRefreshError();
                    } else {
                        while (i2 < this.pendingMediaPeriods.size()) {
                            this.pendingMediaPeriods.get(i2).maybeThrowPrepareError();
                            i2++;
                        }
                    }
                    this.mediaSourceHandler.sendEmptyMessageDelayed(2, 100L);
                } catch (IOException e) {
                    this.downloadHelperHandler.obtainMessage(2, e).sendToTarget();
                }
                return true;
            }
            if (i == 3) {
                MediaPeriod mediaPeriod = (MediaPeriod) message.obj;
                if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                    mediaPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(0L).build());
                }
                return true;
            }
            if (i != 4) {
                return false;
            }
            MediaPeriod[] mediaPeriodArr = this.mediaPeriods;
            if (mediaPeriodArr != null) {
                int length = mediaPeriodArr.length;
                while (i2 < length) {
                    this.mediaSource.releasePeriod(mediaPeriodArr[i2]);
                    i2++;
                }
            }
            MediaSource mediaSource2 = this.mediaSource;
            if (mediaSource2 instanceof ProgressiveMediaSource) {
                ((ProgressiveMediaSource) mediaSource2).clearListener();
            }
            this.mediaSource.releaseSource(this);
            this.mediaSourceHandler.removeCallbacksAndMessages(null);
            this.mediaSourceThread.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
            if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                this.mediaSourceHandler.obtainMessage(3, mediaPeriod).sendToTarget();
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void onPrepared(MediaPeriod mediaPeriod) {
            this.pendingMediaPeriods.remove(mediaPeriod);
            if (this.pendingMediaPeriods.isEmpty()) {
                this.mediaSourceHandler.removeMessages(2);
                this.downloadHelperHandler.sendEmptyMessage(1);
            }
        }

        @Override // androidx.media3.exoplayer.source.ProgressiveMediaSource.Listener
        public void onSeekMap(MediaSource mediaSource, ph8 ph8Var) {
            this.seekMap = ph8Var;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
        public void onSourceInfoRefreshed(MediaSource mediaSource, ey9 ey9Var) {
            MediaPeriod[] mediaPeriodArr;
            if (this.timeline != null) {
                return;
            }
            if (ey9Var.getWindow(0, new dy9()).a()) {
                this.downloadHelperHandler.obtainMessage(2, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.timeline = ey9Var;
            this.mediaPeriods = new MediaPeriod[ey9Var.getPeriodCount()];
            int i = 0;
            while (true) {
                mediaPeriodArr = this.mediaPeriods;
                if (i >= mediaPeriodArr.length) {
                    break;
                }
                MediaPeriod mediaPeriodCreatePeriod = this.mediaSource.createPeriod(new MediaSource.MediaPeriodId(ey9Var.getUidOfPeriod(i)), this.allocator, 0L);
                this.mediaPeriods[i] = mediaPeriodCreatePeriod;
                this.pendingMediaPeriods.add(mediaPeriodCreatePeriod);
                i++;
            }
            for (MediaPeriod mediaPeriod : mediaPeriodArr) {
                mediaPeriod.prepare(this, 0L);
            }
        }

        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            this.mediaSourceHandler.sendEmptyMessage(4);
        }
    }

    static {
        DefaultTrackSelector.Parameters parametersBuild = DefaultTrackSelector.Parameters.DEFAULT.buildUpon().setForceHighestSupportedBitrate(true).setConstrainAudioChannelCountToDeviceCapabilities(false).build();
        DEFAULT_TRACK_SELECTOR_PARAMETERS = parametersBuild;
        DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT = parametersBuild;
    }

    public DownloadHelper(p86 p86Var, MediaSource mediaSource, x4a x4aVar, RendererCapabilitiesList rendererCapabilitiesList, boolean z) {
        l86 l86Var = p86Var.b;
        l86Var.getClass();
        this.localConfiguration = l86Var;
        this.mediaSource = mediaSource;
        int i = 1;
        this.mode = mediaSource == null ? 0 : mediaSource instanceof ProgressiveMediaSource ? 1 : 2;
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(x4aVar, new DownloadTrackSelection.Factory());
        this.trackSelector = defaultTrackSelector;
        this.rendererCapabilities = rendererCapabilitiesList;
        this.debugLoggingEnabled = z;
        this.scratchSet = new SparseIntArray();
        defaultTrackSelector.init(new e53(i), new FakeBandwidthMeter());
        this.callbackHandler = loa.p(null);
        this.window = new dy9();
    }

    private void addTrackSelectionInternal(int i, x4a x4aVar) {
        this.trackSelector.setParameters(x4aVar);
        runTrackSelection(i);
        UnmodifiableIterator<u4a> it = x4aVar.overrides.values().iterator();
        while (it.hasNext()) {
            this.trackSelector.setParameters(x4aVar.buildUpon().setOverrideForType(it.next()).build());
            runTrackSelection(i);
        }
    }

    private void assertPreparedWithMedia() {
        ny8.n(this.mode != 0);
        ny8.n(this.isPreparedWithMedia);
    }

    private void assertPreparedWithNonProgressiveSourceAndTracksSelected() {
        ny8.n(this.mode == 2);
        ny8.n(this.isPreparedWithMedia);
        ny8.n(this.areTracksSelected);
    }

    private void assertPreparedWithProgressiveSource() {
        ny8.n(this.mode == 1);
        ny8.n(this.isPreparedWithMedia);
    }

    public static MediaSource createMediaSource(DownloadRequest downloadRequest, qr2 qr2Var, DrmSessionManager drmSessionManager) {
        return createMediaSourceInternal(downloadRequest.toMediaItem(), qr2Var, drmSessionManager, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource createMediaSourceInternal(p86 p86Var, qr2 qr2Var, DrmSessionManager drmSessionManager, Supplier<ReleasableExecutor> supplier) {
        MediaSource.Factory defaultMediaSourceFactory;
        ProgressiveMediaSource.Factory factory;
        l86 l86Var = p86Var.b;
        l86Var.getClass();
        if (isProgressive(l86Var)) {
            factory = new ProgressiveMediaSource.Factory(qr2Var);
            if (supplier != null) {
                defaultMediaSourceFactory = factory;
                factory.setDownloadExecutor(supplier);
                defaultMediaSourceFactory = factory;
            }
        } else {
            defaultMediaSourceFactory = new DefaultMediaSourceFactory(qr2Var, mo3.a);
        }
        if (drmSessionManager != null) {
            defaultMediaSourceFactory.setDrmSessionManagerProvider(new dd2(drmSessionManager, 10));
        }
        return defaultMediaSourceFactory.createMediaSource(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(p86 p86Var, x4a x4aVar, RenderersFactory renderersFactory, qr2 qr2Var, DrmSessionManager drmSessionManager, boolean z) {
        return new Factory().setDataSourceFactory(qr2Var).setTrackSelectionParameters(x4aVar).setRenderersFactory(renderersFactory).setDrmSessionManager(drmSessionManager).setDebugLoggingEnabled(z).create(p86Var);
    }

    @Deprecated
    public static DefaultTrackSelector.Parameters getDefaultTrackSelectorParameters(Context context) {
        return DEFAULT_TRACK_SELECTOR_PARAMETERS;
    }

    private DownloadRequest.Builder getDownloadRequestBuilder(String str, byte[] bArr) {
        byte[] bArr2;
        DownloadRequest.Builder mimeType = new DownloadRequest.Builder(str, this.localConfiguration.a).setMimeType(this.localConfiguration.b);
        i86 i86Var = this.localConfiguration.c;
        byte[] bArrCopyOf = null;
        if (i86Var != null && (bArr2 = i86Var.h) != null) {
            bArrCopyOf = Arrays.copyOf(bArr2, bArr2.length);
        }
        DownloadRequest.Builder data = mimeType.setKeySetId(bArrCopyOf).setCustomCacheKey(this.localConfiguration.f).setData(bArr);
        if (this.mode == 2) {
            assertPreparedWithNonProgressiveSourceAndTracksSelected();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = this.trackSelectionsByPeriodAndRenderer.length;
            for (int i = 0; i < length; i++) {
                arrayList2.clear();
                int length2 = this.trackSelectionsByPeriodAndRenderer[i].length;
                for (int i2 = 0; i2 < length2; i2++) {
                    arrayList2.addAll(this.trackSelectionsByPeriodAndRenderer[i][i2]);
                }
                arrayList.addAll(this.mediaPreparer.mediaPeriods[i].getStreamKeys(arrayList2));
            }
            data.setStreamKeys(arrayList);
        }
        return data;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isProgressive(l86 l86Var) {
        return loa.N(l86Var.a, l86Var.b) == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onMediaPreparationFailed$3(IOException iOException) {
        Callback callback = this.callback;
        callback.getClass();
        callback.onPrepareError(this, iOException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onMediaPrepared$2(boolean z) {
        Callback callback = this.callback;
        callback.getClass();
        callback.onPrepared(this, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepare$1(Callback callback) {
        callback.onPrepared(this, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void logTrackSelectorResult(int i, TrackSelectorResult trackSelectorResult) {
        mq6.k(TAG, "Track selections changed, period index: " + i + ", tracks [");
        ImmutableList immutableList = trackSelectorResult.tracks.a;
        for (int i2 = 0; i2 < immutableList.size(); i2++) {
            n5a n5aVar = (n5a) immutableList.get(i2);
            mq6.k(TAG, "  group [");
            for (int i3 = 0; i3 < n5aVar.a; i3++) {
                String str = n5aVar.e[i3] ? "[X]" : "[ ]";
                String strD = loa.D(n5aVar.d[i3]);
                StringBuilder sbS = le2.s("    ", i3, str, " Track:", ", ");
                sbS.append(u14.c(n5aVar.a(i3)));
                sbS.append(", supported=");
                sbS.append(strD);
                mq6.k(TAG, sbS.toString());
            }
            mq6.k(TAG, "  ]");
        }
        mq6.k(TAG, "]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPreparationFailed(IOException iOException) {
        Handler handler = this.callbackHandler;
        handler.getClass();
        handler.post(new a83(0, this, iOException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPrepared() {
        this.mediaPreparer.getClass();
        this.mediaPreparer.mediaPeriods.getClass();
        this.mediaPreparer.timeline.getClass();
        int i = this.mode;
        boolean z = false;
        int i2 = 1;
        if (i == 2) {
            int length = this.mediaPreparer.mediaPeriods.length;
            int size = this.rendererCapabilities.size();
            this.trackSelectionsByPeriodAndRenderer = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            this.immutableTrackSelectionsByPeriodAndRenderer = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            for (int i3 = 0; i3 < length; i3++) {
                for (int i4 = 0; i4 < size; i4++) {
                    this.trackSelectionsByPeriodAndRenderer[i3][i4] = new ArrayList();
                    this.immutableTrackSelectionsByPeriodAndRenderer[i3][i4] = Collections.unmodifiableList(this.trackSelectionsByPeriodAndRenderer[i3][i4]);
                }
            }
            this.trackGroupArrays = new TrackGroupArray[length];
            this.mappedTrackInfos = new MappingTrackSelector.MappedTrackInfo[length];
            for (int i5 = 0; i5 < length; i5++) {
                this.trackGroupArrays[i5] = this.mediaPreparer.mediaPeriods[i5].getTrackGroups();
                this.trackSelector.onSelectionActivated(runTrackSelection(i5).info);
                MappingTrackSelector.MappedTrackInfo[] mappedTrackInfoArr = this.mappedTrackInfos;
                MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo = this.trackSelector.getCurrentMappedTrackInfo();
                currentMappedTrackInfo.getClass();
                mappedTrackInfoArr[i5] = currentMappedTrackInfo;
            }
            setPreparedWithNonProgressiveSourceAndTracksSelected();
            z = true;
        } else {
            ny8.n(i == 1);
            this.mediaPreparer.seekMap.getClass();
            setPreparedWithProgressiveSource();
        }
        Handler handler = this.callbackHandler;
        handler.getClass();
        handler.post(new kb0(this, z, i2));
    }

    private void populateDownloadRequestBuilderWithByteRange(DownloadRequest.Builder builder, long j, long j2) {
        long jU;
        assertPreparedWithProgressiveSource();
        ey9 ey9Var = this.mediaPreparer.timeline;
        dy9 dy9Var = new dy9();
        by9 by9Var = new by9();
        long jLongValue = ((Long) ey9Var.getPeriodPositionUs(dy9Var, by9Var, 0, loa.U(j)).second).longValue();
        if (j2 != -9223372036854775807L) {
            jU = loa.U(j2) + jLongValue;
            long j3 = by9Var.d;
            if (j3 != -9223372036854775807L) {
                jU = Math.min(jU, j3 - 1);
            }
        } else {
            jU = -9223372036854775807L;
        }
        ph8 ph8Var = this.mediaPreparer.seekMap;
        if (!ph8Var.isSeekable()) {
            mq6.L(TAG, "Cannot set download byte range for progressive stream that is unseekable");
            return;
        }
        long j4 = ph8Var.getSeekPoints(jLongValue).a.b;
        long j5 = -1;
        if (jU != -9223372036854775807L) {
            long j6 = ph8Var.getSeekPoints(jU).b.b;
            if (jLongValue == jU || j4 != j6) {
                j5 = j6 - j4;
            }
        }
        builder.setByteRange(j4, j5);
    }

    private void populateDownloadRequestBuilderWithDownloadRange(DownloadRequest.Builder builder, long j, long j2) {
        int i = this.mode;
        if (i == 1) {
            populateDownloadRequestBuilderWithByteRange(builder, j, j2);
        } else {
            if (i != 2) {
                return;
            }
            populateDownloadRequestBuilderWithTimeRange(builder, j, j2);
        }
    }

    private void populateDownloadRequestBuilderWithTimeRange(DownloadRequest.Builder builder, long j, long j2) {
        assertPreparedWithNonProgressiveSourceAndTracksSelected();
        dy9 window = this.mediaPreparer.timeline.getWindow(0, new dy9());
        long jU = j == -9223372036854775807L ? window.l : loa.U(j);
        long j3 = window.m;
        long jU2 = j2 == -9223372036854775807L ? j3 : loa.U(j2);
        if (j3 != -9223372036854775807L) {
            jU = Math.min(jU, j3);
            jU2 = Math.min(jU2, j3 - jU);
        }
        builder.setTimeRange(jU, jU2);
    }

    private TrackSelectorResult runTrackSelection(int i) {
        SparseIntArray sparseIntArray;
        TrackSelectorResult trackSelectorResultSelectTracks = this.trackSelector.selectTracks(this.rendererCapabilities.getRendererCapabilities(), this.trackGroupArrays[i], new MediaSource.MediaPeriodId(this.mediaPreparer.timeline.getUidOfPeriod(i)), this.mediaPreparer.timeline);
        for (int i2 = 0; i2 < trackSelectorResultSelectTracks.length; i2++) {
            ExoTrackSelection exoTrackSelection = trackSelectorResultSelectTracks.selections[i2];
            if (exoTrackSelection != null) {
                List<ExoTrackSelection> list = this.trackSelectionsByPeriodAndRenderer[i][i2];
                int i3 = 0;
                while (true) {
                    if (i3 >= list.size()) {
                        list.add(exoTrackSelection);
                        break;
                    }
                    ExoTrackSelection exoTrackSelection2 = list.get(i3);
                    if (exoTrackSelection2.getTrackGroup().equals(exoTrackSelection.getTrackGroup())) {
                        this.scratchSet.clear();
                        for (int i4 = 0; i4 < exoTrackSelection2.length(); i4++) {
                            this.scratchSet.put(exoTrackSelection2.getIndexInTrackGroup(i4), 0);
                        }
                        int i5 = 0;
                        while (true) {
                            int length = exoTrackSelection.length();
                            sparseIntArray = this.scratchSet;
                            if (i5 >= length) {
                                break;
                            }
                            sparseIntArray.put(exoTrackSelection.getIndexInTrackGroup(i5), 0);
                            i5++;
                        }
                        int[] iArr = new int[sparseIntArray.size()];
                        for (int i6 = 0; i6 < this.scratchSet.size(); i6++) {
                            iArr[i6] = this.scratchSet.keyAt(i6);
                        }
                        list.set(i3, new DownloadTrackSelection(exoTrackSelection2.getTrackGroup(), iArr));
                        break;
                    }
                    i3++;
                }
            }
        }
        if (this.debugLoggingEnabled) {
            logTrackSelectorResult(i, trackSelectorResultSelectTracks);
        }
        return trackSelectorResultSelectTracks;
    }

    private void setPreparedWithNonProgressiveSourceAndTracksSelected() {
        this.isPreparedWithMedia = true;
        this.areTracksSelected = true;
    }

    private void setPreparedWithProgressiveSource() {
        this.isPreparedWithMedia = true;
    }

    public void addAudioLanguagesToSelection(String... strArr) {
        try {
            assertPreparedWithNonProgressiveSourceAndTracksSelected();
            DefaultTrackSelector.Parameters.Builder builderBuildUpon = DEFAULT_TRACK_SELECTOR_PARAMETERS.buildUpon();
            builderBuildUpon.setForceHighestSupportedBitrate(true);
            for (RendererCapabilities rendererCapabilities : this.rendererCapabilities.getRendererCapabilities()) {
                int trackType = rendererCapabilities.getTrackType();
                builderBuildUpon.setTrackTypeDisabled(trackType, trackType != 1);
            }
            int periodCount = getPeriodCount();
            for (String str : strArr) {
                x4a x4aVarBuild = builderBuildUpon.m7setPreferredAudioLanguage(str).build();
                for (int i = 0; i < periodCount; i++) {
                    addTrackSelectionInternal(i, x4aVarBuild);
                }
            }
        } catch (ExoPlaybackException e) {
            xv0.s(e);
        }
    }

    public void addTextLanguagesToSelection(boolean z, String... strArr) {
        try {
            assertPreparedWithNonProgressiveSourceAndTracksSelected();
            DefaultTrackSelector.Parameters.Builder builderBuildUpon = DEFAULT_TRACK_SELECTOR_PARAMETERS.buildUpon();
            builderBuildUpon.setSelectUndeterminedTextLanguage(z);
            builderBuildUpon.setForceHighestSupportedBitrate(true);
            for (RendererCapabilities rendererCapabilities : this.rendererCapabilities.getRendererCapabilities()) {
                int trackType = rendererCapabilities.getTrackType();
                builderBuildUpon.setTrackTypeDisabled(trackType, trackType != 3);
            }
            int periodCount = getPeriodCount();
            for (String str : strArr) {
                x4a x4aVarBuild = builderBuildUpon.setPreferredTextLanguage(str).build();
                for (int i = 0; i < periodCount; i++) {
                    addTrackSelectionInternal(i, x4aVarBuild);
                }
            }
        } catch (ExoPlaybackException e) {
            xv0.s(e);
        }
    }

    public void addTrackSelection(int i, x4a x4aVar) {
        try {
            assertPreparedWithNonProgressiveSourceAndTracksSelected();
            addTrackSelectionInternal(i, x4aVar);
        } catch (ExoPlaybackException e) {
            xv0.s(e);
        }
    }

    public void addTrackSelectionForSingleRenderer(int i, int i2, DefaultTrackSelector.Parameters parameters, List<DefaultTrackSelector.SelectionOverride> list) {
        try {
            assertPreparedWithNonProgressiveSourceAndTracksSelected();
            DefaultTrackSelector.Parameters.Builder builderBuildUpon = parameters.buildUpon();
            int i3 = 0;
            while (i3 < this.mappedTrackInfos[i].getRendererCount()) {
                builderBuildUpon.setRendererDisabled(i3, i3 != i2);
                i3++;
            }
            if (list.isEmpty()) {
                addTrackSelectionInternal(i, builderBuildUpon.build());
                return;
            }
            TrackGroupArray trackGroups = this.mappedTrackInfos[i].getTrackGroups(i2);
            for (int i4 = 0; i4 < list.size(); i4++) {
                builderBuildUpon.setSelectionOverride(i2, trackGroups, list.get(i4));
                addTrackSelectionInternal(i, builderBuildUpon.build());
            }
        } catch (ExoPlaybackException e) {
            xv0.s(e);
        }
    }

    public void clearTrackSelections(int i) {
        assertPreparedWithNonProgressiveSourceAndTracksSelected();
        for (int i2 = 0; i2 < this.rendererCapabilities.size(); i2++) {
            this.trackSelectionsByPeriodAndRenderer[i][i2].clear();
        }
    }

    public DownloadRequest getDownloadRequest(byte[] bArr, long j, long j2) {
        return getDownloadRequest(this.localConfiguration.a.toString(), bArr, j, j2);
    }

    public Object getManifest() {
        if (this.mode == 0) {
            return null;
        }
        assertPreparedWithMedia();
        if (this.mediaPreparer.timeline.getWindowCount() > 0) {
            return this.mediaPreparer.timeline.getWindow(0, this.window).d;
        }
        return null;
    }

    public MappingTrackSelector.MappedTrackInfo getMappedTrackInfo(int i) {
        assertPreparedWithNonProgressiveSourceAndTracksSelected();
        return this.mappedTrackInfos[i];
    }

    public int getPeriodCount() {
        if (this.mode == 0) {
            return 0;
        }
        assertPreparedWithMedia();
        return this.mediaPreparer.mediaPeriods.length;
    }

    public TrackGroupArray getTrackGroups(int i) {
        assertPreparedWithNonProgressiveSourceAndTracksSelected();
        return this.trackGroupArrays[i];
    }

    public List<ExoTrackSelection> getTrackSelections(int i, int i2) {
        assertPreparedWithNonProgressiveSourceAndTracksSelected();
        return this.immutableTrackSelectionsByPeriodAndRenderer[i][i2];
    }

    public o5a getTracks(int i) {
        assertPreparedWithNonProgressiveSourceAndTracksSelected();
        return TrackSelectionUtil.buildTracks(this.mappedTrackInfos[i], this.immutableTrackSelectionsByPeriodAndRenderer[i]);
    }

    public void prepare(Callback callback) {
        int i = 1;
        ny8.n(this.callback == null);
        this.callback = callback;
        if (this.mode == 0) {
            this.callbackHandler.post(new a83(i, this, callback));
            return;
        }
        MediaSource mediaSource = this.mediaSource;
        mediaSource.getClass();
        this.mediaPreparer = new MediaPreparer(mediaSource, this);
    }

    public void release() {
        MediaPreparer mediaPreparer = this.mediaPreparer;
        if (mediaPreparer != null) {
            mediaPreparer.release();
        }
        this.trackSelector.release();
        this.rendererCapabilities.release();
    }

    public void replaceTrackSelections(int i, x4a x4aVar) {
        try {
            assertPreparedWithNonProgressiveSourceAndTracksSelected();
            clearTrackSelections(i);
            addTrackSelectionInternal(i, x4aVar);
        } catch (ExoPlaybackException e) {
            xv0.s(e);
        }
    }

    public static MediaSource createMediaSource(DownloadRequest downloadRequest, qr2 qr2Var) {
        return createMediaSource(downloadRequest, qr2Var, null);
    }

    public DownloadRequest getDownloadRequest(byte[] bArr) {
        return getDownloadRequest(this.localConfiguration.a.toString(), bArr);
    }

    public DownloadRequest getDownloadRequest(String str, byte[] bArr) {
        return getDownloadRequestBuilder(str, bArr).build();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class UnreleaseableRendererCapabilitiesList implements RendererCapabilitiesList {
        private final RendererCapabilities[] rendererCapabilities;

        private UnreleaseableRendererCapabilitiesList(RendererCapabilities[] rendererCapabilitiesArr) {
            this.rendererCapabilities = rendererCapabilitiesArr;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public RendererCapabilities[] getRendererCapabilities() {
            return this.rendererCapabilities;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public int size() {
            return this.rendererCapabilities.length;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public void release() {
        }
    }

    public DownloadRequest getDownloadRequest(String str, byte[] bArr, long j, long j2) {
        DownloadRequest.Builder downloadRequestBuilder = getDownloadRequestBuilder(str, bArr);
        assertPreparedWithMedia();
        populateDownloadRequestBuilderWithDownloadRange(downloadRequestBuilder, j, j2);
        return downloadRequestBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0() {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class FakeBandwidthMeter implements BandwidthMeter {
        private FakeBandwidthMeter() {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public long getBitrateEstimate() {
            return 0L;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public u5a getTransferListener() {
            return null;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void removeEventListener(BandwidthMeter.EventListener eventListener) {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
        }
    }

    @Deprecated
    public static DownloadHelper forMediaItem(Context context, p86 p86Var, qr2 qr2Var) {
        return new Factory().setDataSourceFactory(qr2Var).create(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(Context context, p86 p86Var, qr2 qr2Var, boolean z) {
        return new Factory().setDataSourceFactory(qr2Var).setDebugLoggingEnabled(z).create(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(Context context, p86 p86Var, RenderersFactory renderersFactory, qr2 qr2Var) {
        return new Factory().setDataSourceFactory(qr2Var).setRenderersFactory(renderersFactory).create(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(Context context, p86 p86Var, RenderersFactory renderersFactory, qr2 qr2Var, boolean z) {
        return new Factory().setDataSourceFactory(qr2Var).setRenderersFactory(renderersFactory).setDebugLoggingEnabled(z).create(p86Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DrmSessionManager lambda$createMediaSourceInternal$4(DrmSessionManager drmSessionManager, p86 p86Var) {
        return drmSessionManager;
    }

    @Deprecated
    public static DownloadHelper forMediaItem(p86 p86Var, x4a x4aVar, RenderersFactory renderersFactory, qr2 qr2Var) {
        return new Factory().setDataSourceFactory(qr2Var).setTrackSelectionParameters(x4aVar).setRenderersFactory(renderersFactory).create(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(p86 p86Var, x4a x4aVar, RenderersFactory renderersFactory, qr2 qr2Var, boolean z) {
        return new Factory().setDataSourceFactory(qr2Var).setTrackSelectionParameters(x4aVar).setRenderersFactory(renderersFactory).setDebugLoggingEnabled(z).create(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(p86 p86Var, x4a x4aVar, RenderersFactory renderersFactory, qr2 qr2Var, DrmSessionManager drmSessionManager) {
        return new Factory().setDataSourceFactory(qr2Var).setTrackSelectionParameters(x4aVar).setRenderersFactory(renderersFactory).setDrmSessionManager(drmSessionManager).create(p86Var);
    }

    @Deprecated
    public static DownloadHelper forMediaItem(Context context, p86 p86Var) {
        l86 l86Var = p86Var.b;
        l86Var.getClass();
        ny8.i(isProgressive(l86Var));
        return new Factory().create(p86Var);
    }

    public DownloadHelper(p86 p86Var, MediaSource mediaSource, x4a x4aVar, RendererCapabilitiesList rendererCapabilitiesList) {
        this(p86Var, mediaSource, x4aVar, rendererCapabilitiesList, false);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory {
        private qr2 dataSourceFactory;
        private boolean debugLoggingEnabled;
        private DrmSessionManager drmSessionManager;
        private RenderersFactory renderersFactory;
        private x4a trackSelectionParameters = DownloadHelper.DEFAULT_TRACK_SELECTOR_PARAMETERS;
        private Supplier<ReleasableExecutor> loadExecutorSupplier = null;

        public DownloadHelper create(p86 p86Var) {
            MediaSource mediaSourceCreateMediaSourceInternal;
            l86 l86Var = p86Var.b;
            l86Var.getClass();
            boolean zIsProgressive = DownloadHelper.isProgressive(l86Var);
            ny8.i(zIsProgressive || this.dataSourceFactory != null);
            if (zIsProgressive && this.dataSourceFactory == null) {
                mediaSourceCreateMediaSourceInternal = null;
            } else {
                qr2 qr2Var = this.dataSourceFactory;
                String str = loa.a;
                mediaSourceCreateMediaSourceInternal = DownloadHelper.createMediaSourceInternal(p86Var, qr2Var, this.drmSessionManager, this.loadExecutorSupplier);
            }
            x4a x4aVar = this.trackSelectionParameters;
            RenderersFactory renderersFactory = this.renderersFactory;
            return new DownloadHelper(p86Var, mediaSourceCreateMediaSourceInternal, x4aVar, renderersFactory != null ? new DefaultRendererCapabilitiesList.Factory(renderersFactory).createRendererCapabilitiesList() : new UnreleaseableRendererCapabilitiesList(new RendererCapabilities[0]), this.debugLoggingEnabled);
        }

        public Factory setDataSourceFactory(qr2 qr2Var) {
            this.dataSourceFactory = qr2Var;
            return this;
        }

        public Factory setDebugLoggingEnabled(boolean z) {
            this.debugLoggingEnabled = z;
            return this;
        }

        public Factory setDrmSessionManager(DrmSessionManager drmSessionManager) {
            this.drmSessionManager = drmSessionManager;
            return this;
        }

        public Factory setLoadExecutor(Supplier<ReleasableExecutor> supplier) {
            this.loadExecutorSupplier = supplier;
            return this;
        }

        public Factory setRenderersFactory(RenderersFactory renderersFactory) {
            this.renderersFactory = renderersFactory;
            return this;
        }

        public Factory setTrackSelectionParameters(x4a x4aVar) {
            this.trackSelectionParameters = x4aVar;
            return this;
        }

        public DownloadHelper create(MediaSource mediaSource) {
            RendererCapabilitiesList unreleaseableRendererCapabilitiesList;
            p86 mediaItem = mediaSource.getMediaItem();
            x4a x4aVar = this.trackSelectionParameters;
            RenderersFactory renderersFactory = this.renderersFactory;
            if (renderersFactory != null) {
                unreleaseableRendererCapabilitiesList = new DefaultRendererCapabilitiesList.Factory(renderersFactory).createRendererCapabilitiesList();
            } else {
                unreleaseableRendererCapabilitiesList = new UnreleaseableRendererCapabilitiesList(new RendererCapabilities[0]);
            }
            return new DownloadHelper(mediaItem, mediaSource, x4aVar, unreleaseableRendererCapabilitiesList, this.debugLoggingEnabled);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class DownloadTrackSelection extends BaseTrackSelection {

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Factory implements ExoTrackSelection.Factory {
            private Factory() {
            }

            @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
            public ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, ey9 ey9Var) {
                ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
                for (int i = 0; i < definitionArr.length; i++) {
                    ExoTrackSelection.Definition definition = definitionArr[i];
                    exoTrackSelectionArr[i] = definition == null ? null : new DownloadTrackSelection(definition.group, definition.tracks);
                }
                return exoTrackSelectionArr;
            }
        }

        public DownloadTrackSelection(o4a o4aVar, int[] iArr) {
            super(o4aVar, iArr);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectedIndex() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object getSelectionData() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectionReason() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void updateSelectedTrack(long j, long j2, long j3, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
        }
    }
}
