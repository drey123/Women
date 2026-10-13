package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectionUtil;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.primitives.Ints;
import defpackage.c93;
import defpackage.g77;
import defpackage.ji6;
import defpackage.jj3;
import defpackage.kj3;
import defpackage.lo3;
import defpackage.loa;
import defpackage.lr2;
import defpackage.mq6;
import defpackage.n53;
import defpackage.ny8;
import defpackage.o4a;
import defpackage.og6;
import defpackage.pe1;
import defpackage.ph8;
import defpackage.q4a;
import defpackage.qg6;
import defpackage.r14;
import defpackage.r4a;
import defpackage.sn7;
import defpackage.u14;
import defpackage.w18;
import defpackage.x24;
import defpackage.xv0;
import defpackage.zu2;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsSampleStreamWrapper implements Loader.Callback<Chunk>, Loader.ReleaseCallback, SequenceableLoader, lo3, SampleQueue.UpstreamFormatChangedListener {
    private static final Set<Integer> MAPPABLE_TYPES = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public static final int SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL = -2;
    public static final int SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL = -3;
    public static final int SAMPLE_QUEUE_INDEX_PENDING = -1;
    private static final String TAG = "HlsSampleStreamWrapper";
    private final Allocator allocator;
    private final Callback callback;
    private final HlsChunkSource chunkSource;
    private u14 downstreamTrackFormat;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private c93 drmInitData;
    private final DrmSessionManager drmSessionManager;
    private r4a emsgUnwrappingTrackOutput;
    private int enabledTrackGroupCount;
    private final Handler handler;
    private boolean haveAudioVideoSampleQueues;
    private final ArrayList<HlsSampleStream> hlsSampleStreams;
    private long lastSeekPositionUs;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private Chunk loadingChunk;
    private boolean loadingFinished;
    private final Runnable maybeFinishPrepareRunnable;
    private final ArrayList<HlsMediaChunk> mediaChunks;
    private final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
    private final int metadataType;
    private final u14 muxedAudioFormat;
    private final Runnable onTracksEndedRunnable;
    private Set<o4a> optionalTrackGroups;
    private final Map<String, c93> overridingDrmInitData;
    private long pendingResetPositionUs;
    private boolean pendingResetUpstreamFormats;
    private boolean prepared;
    private int primarySampleQueueIndex;
    private int primarySampleQueueType;
    private int primaryTrackGroupIndex;
    private final List<HlsMediaChunk> readOnlyMediaChunks;
    private boolean released;
    private long sampleOffsetUs;
    private SparseIntArray sampleQueueIndicesByType;
    private boolean[] sampleQueueIsAudioVideoFlags;
    private Set<Integer> sampleQueueMappingDoneByType;
    private HlsSampleQueue[] sampleQueues;
    private boolean sampleQueuesBuilt;
    private boolean[] sampleQueuesEnabledStates;
    private boolean seenFirstTrackSelection;
    private HlsMediaChunk sourceChunk;
    private int[] trackGroupToSampleQueueIndex;
    private TrackGroupArray trackGroups;
    private final int trackType;
    private boolean tracksEnded;
    private final String uid;
    private u14 upstreamTrackFormat;
    private final Loader loader = new Loader("Loader:HlsSampleStreamWrapper");
    private final HlsChunkSource.HlsChunkHolder nextChunkHolder = new HlsChunkSource.HlsChunkHolder();
    private int[] sampleQueueTrackIds = new int[0];

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Callback extends SequenceableLoader.Callback<HlsSampleStreamWrapper> {
        void onPlaylistRefreshRequired(Uri uri);

        void onPrepared();
    }

    public HlsSampleStreamWrapper(String str, int i, Callback callback, HlsChunkSource hlsChunkSource, Map<String, c93> map, Allocator allocator, long j, u14 u14Var, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, int i2) {
        this.uid = str;
        this.trackType = i;
        this.callback = callback;
        this.chunkSource = hlsChunkSource;
        this.overridingDrmInitData = map;
        this.allocator = allocator;
        this.muxedAudioFormat = u14Var;
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.mediaSourceEventDispatcher = eventDispatcher2;
        this.metadataType = i2;
        final int i3 = 0;
        Set<Integer> set = MAPPABLE_TYPES;
        this.sampleQueueMappingDoneByType = new HashSet(set.size());
        this.sampleQueueIndicesByType = new SparseIntArray(set.size());
        this.sampleQueues = new HlsSampleQueue[0];
        this.sampleQueueIsAudioVideoFlags = new boolean[0];
        this.sampleQueuesEnabledStates = new boolean[0];
        ArrayList<HlsMediaChunk> arrayList = new ArrayList<>();
        this.mediaChunks = arrayList;
        this.readOnlyMediaChunks = Collections.unmodifiableList(arrayList);
        this.hlsSampleStreams = new ArrayList<>();
        this.maybeFinishPrepareRunnable = new Runnable(this) { // from class: androidx.media3.exoplayer.hls.i
            public final /* synthetic */ HlsSampleStreamWrapper b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.b;
                switch (i4) {
                    case 0:
                        hlsSampleStreamWrapper.maybeFinishPrepare();
                        break;
                    default:
                        hlsSampleStreamWrapper.onTracksEnded();
                        break;
                }
            }
        };
        final int i4 = 1;
        this.onTracksEndedRunnable = new Runnable(this) { // from class: androidx.media3.exoplayer.hls.i
            public final /* synthetic */ HlsSampleStreamWrapper b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.b;
                switch (i5) {
                    case 0:
                        hlsSampleStreamWrapper.maybeFinishPrepare();
                        break;
                    default:
                        hlsSampleStreamWrapper.onTracksEnded();
                        break;
                }
            }
        };
        this.handler = loa.o(null);
        this.lastSeekPositionUs = j;
        this.pendingResetPositionUs = j;
    }

    private void assertIsPrepared() {
        ny8.n(this.prepared);
        this.trackGroups.getClass();
        this.optionalTrackGroups.getClass();
    }

    private void buildTracksFromSampleStreams() {
        u14 u14Var;
        int length = this.sampleQueues.length;
        int i = -2;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            int i4 = 2;
            if (i3 >= length) {
                break;
            }
            u14 upstreamFormat = this.sampleQueues[i3].getUpstreamFormat();
            ny8.o(upstreamFormat);
            String str = upstreamFormat.n;
            if (!ji6.p(str)) {
                i4 = ji6.k(str) ? 1 : ji6.o(str) ? 3 : -2;
            }
            if (getTrackTypeScore(i4) > getTrackTypeScore(i)) {
                i2 = i3;
                i = i4;
            } else if (i4 == i && i2 != -1) {
                i2 = -1;
            }
            i3++;
        }
        o4a trackGroup = this.chunkSource.getTrackGroup();
        int i5 = trackGroup.a;
        this.primaryTrackGroupIndex = -1;
        this.trackGroupToSampleQueueIndex = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            this.trackGroupToSampleQueueIndex[i6] = i6;
        }
        o4a[] o4aVarArr = new o4a[length];
        int i7 = 0;
        while (i7 < length) {
            u14 upstreamFormat2 = this.sampleQueues[i7].getUpstreamFormat();
            ny8.o(upstreamFormat2);
            if (i7 == i2) {
                u14[] u14VarArr = new u14[i5];
                for (int i8 = 0; i8 < i5; i8++) {
                    u14 u14VarD = trackGroup.d[i8];
                    if (i == 1 && (u14Var = this.muxedAudioFormat) != null) {
                        u14VarD = u14VarD.d(u14Var);
                    }
                    u14VarArr[i8] = i5 == 1 ? upstreamFormat2.d(u14VarD) : deriveFormat(u14VarD, upstreamFormat2, true);
                }
                o4aVarArr[i7] = new o4a(this.uid, u14VarArr);
                this.primaryTrackGroupIndex = i7;
            } else {
                u14 u14Var2 = (i == 2 && ji6.k(upstreamFormat2.n)) ? this.muxedAudioFormat : null;
                StringBuilder sb = new StringBuilder();
                sb.append(this.uid);
                sb.append(":muxed:");
                sb.append(i7 < i2 ? i7 : i7 - 1);
                o4aVarArr[i7] = new o4a(sb.toString(), deriveFormat(u14Var2, upstreamFormat2, false));
            }
            i7++;
        }
        this.trackGroups = createTrackGroupArrayWithDrmInfo(o4aVarArr);
        ny8.n(this.optionalTrackGroups == null);
        this.optionalTrackGroups = Collections.EMPTY_SET;
    }

    private boolean canDiscardUpstreamMediaChunksFromIndex(int i) {
        int i2 = i;
        while (true) {
            int size = this.mediaChunks.size();
            ArrayList<HlsMediaChunk> arrayList = this.mediaChunks;
            if (i2 >= size) {
                HlsMediaChunk hlsMediaChunk = arrayList.get(i);
                for (int i3 = 0; i3 < this.sampleQueues.length; i3++) {
                    if (this.sampleQueues[i3].getReadIndex() > hlsMediaChunk.getFirstSampleIndex(i3)) {
                        return false;
                    }
                }
                return true;
            }
            if (arrayList.get(i2).shouldSpliceIn()) {
                return false;
            }
            i2++;
        }
    }

    private static n53 createDiscardingTrackOutput(int i, int i2) {
        mq6.L(TAG, "Unmapped track with id " + i + " of type " + i2);
        return new n53();
    }

    private SampleQueue createSampleQueue(int i, int i2) {
        int length = this.sampleQueues.length;
        boolean z = i2 == 1 || i2 == 2;
        HlsSampleQueue hlsSampleQueue = new HlsSampleQueue(this.allocator, this.drmSessionManager, this.drmEventDispatcher, this.overridingDrmInitData);
        hlsSampleQueue.setStartTimeUs(this.lastSeekPositionUs);
        if (z) {
            hlsSampleQueue.setDrmInitData(this.drmInitData);
        }
        hlsSampleQueue.setSampleOffsetUs(this.sampleOffsetUs);
        HlsMediaChunk hlsMediaChunk = this.sourceChunk;
        if (hlsMediaChunk != null) {
            hlsSampleQueue.setSourceChunk(hlsMediaChunk);
        }
        hlsSampleQueue.setUpstreamFormatChangeListener(this);
        int i3 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.sampleQueueTrackIds, i3);
        this.sampleQueueTrackIds = iArrCopyOf;
        iArrCopyOf[length] = i;
        HlsSampleQueue[] hlsSampleQueueArr = this.sampleQueues;
        String str = loa.a;
        Object[] objArrCopyOf = Arrays.copyOf(hlsSampleQueueArr, hlsSampleQueueArr.length + 1);
        objArrCopyOf[hlsSampleQueueArr.length] = hlsSampleQueue;
        this.sampleQueues = (HlsSampleQueue[]) objArrCopyOf;
        boolean[] zArrCopyOf = Arrays.copyOf(this.sampleQueueIsAudioVideoFlags, i3);
        this.sampleQueueIsAudioVideoFlags = zArrCopyOf;
        zArrCopyOf[length] = z;
        this.haveAudioVideoSampleQueues |= z;
        this.sampleQueueMappingDoneByType.add(Integer.valueOf(i2));
        this.sampleQueueIndicesByType.append(i2, length);
        if (getTrackTypeScore(i2) > getTrackTypeScore(this.primarySampleQueueType)) {
            this.primarySampleQueueIndex = length;
            this.primarySampleQueueType = i2;
        }
        this.sampleQueuesEnabledStates = Arrays.copyOf(this.sampleQueuesEnabledStates, i3);
        return hlsSampleQueue;
    }

    private TrackGroupArray createTrackGroupArrayWithDrmInfo(o4a[] o4aVarArr) {
        for (int i = 0; i < o4aVarArr.length; i++) {
            o4a o4aVar = o4aVarArr[i];
            u14[] u14VarArr = new u14[o4aVar.a];
            for (int i2 = 0; i2 < o4aVar.a; i2++) {
                u14 u14Var = o4aVar.d[i2];
                int cryptoType = this.drmSessionManager.getCryptoType(u14Var);
                r14 r14VarA = u14Var.a();
                r14VarA.N = cryptoType;
                u14VarArr[i2] = new u14(r14VarA);
            }
            o4aVarArr[i] = new o4a(o4aVar.b, u14VarArr);
        }
        return new TrackGroupArray(o4aVarArr);
    }

    private static u14 deriveFormat(u14 u14Var, u14 u14Var2, boolean z) {
        String strC;
        if (u14Var == null) {
            return u14Var2;
        }
        String str = u14Var.k;
        String strE = u14Var2.n;
        int i = ji6.i(strE);
        if (loa.w(i, str) == 1) {
            strC = loa.x(i, str);
            strE = ji6.e(strC);
        } else {
            strC = ji6.c(str, strE);
        }
        r14 r14VarA = u14Var2.a();
        r14VarA.a = u14Var.a;
        r14VarA.b = u14Var.b;
        r14VarA.c = ImmutableList.copyOf((Collection) u14Var.c);
        r14VarA.d = u14Var.d;
        r14VarA.e = u14Var.e;
        r14VarA.f = u14Var.f;
        r14VarA.h = z ? u14Var.h : -1;
        r14VarA.i = z ? u14Var.i : -1;
        r14VarA.j = strC;
        if (i == 2) {
            r14VarA.t = u14Var.u;
            r14VarA.u = u14Var.v;
            r14VarA.x = u14Var.y;
        }
        if (strE != null) {
            r14VarA.m = ji6.q(strE);
        }
        int i2 = u14Var.F;
        if (i2 != -1 && i == 1) {
            r14VarA.E = i2;
        }
        qg6 qg6VarB = u14Var.l;
        if (qg6VarB != null) {
            qg6 qg6Var = u14Var2.l;
            if (qg6Var != null) {
                qg6VarB = qg6Var.b(qg6VarB);
            }
            r14VarA.k = qg6VarB;
        }
        return new u14(r14VarA);
    }

    private void discardUpstream(int i) {
        ny8.n(!this.loader.isLoading());
        while (true) {
            if (i >= this.mediaChunks.size()) {
                i = -1;
                break;
            } else if (canDiscardUpstreamMediaChunksFromIndex(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        long j = getLastMediaChunk().endTimeUs;
        HlsMediaChunk hlsMediaChunkDiscardUpstreamMediaChunksFromIndex = discardUpstreamMediaChunksFromIndex(i);
        if (this.mediaChunks.isEmpty()) {
            this.pendingResetPositionUs = this.lastSeekPositionUs;
        } else {
            ((HlsMediaChunk) Iterables.getLast(this.mediaChunks)).invalidateExtractor();
        }
        this.loadingFinished = false;
        this.mediaSourceEventDispatcher.upstreamDiscarded(this.primarySampleQueueType, hlsMediaChunkDiscardUpstreamMediaChunksFromIndex.startTimeUs, j);
    }

    private HlsMediaChunk discardUpstreamMediaChunksFromIndex(int i) {
        HlsMediaChunk hlsMediaChunk = this.mediaChunks.get(i);
        ArrayList<HlsMediaChunk> arrayList = this.mediaChunks;
        loa.b0(i, arrayList.size(), arrayList);
        for (int i2 = 0; i2 < this.sampleQueues.length; i2++) {
            this.sampleQueues[i2].discardUpstreamSamples(hlsMediaChunk.getFirstSampleIndex(i2));
        }
        return hlsMediaChunk;
    }

    private boolean finishedReadingChunk(HlsMediaChunk hlsMediaChunk) {
        int i = hlsMediaChunk.uid;
        int length = this.sampleQueues.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.sampleQueuesEnabledStates[i2] && this.sampleQueues[i2].peekSourceId() == i) {
                return false;
            }
        }
        return true;
    }

    private static boolean formatsMatch(u14 u14Var, u14 u14Var2) {
        String str = u14Var.n;
        String str2 = u14Var2.n;
        int i = ji6.i(str);
        if (i != 3) {
            return i == ji6.i(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || u14Var.K == u14Var2.K;
        }
        return false;
    }

    private HlsMediaChunk getLastMediaChunk() {
        return (HlsMediaChunk) pe1.f(1, this.mediaChunks);
    }

    private r4a getMappedTrackOutput(int i, int i2) {
        ny8.i(MAPPABLE_TYPES.contains(Integer.valueOf(i2)));
        int i3 = this.sampleQueueIndicesByType.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.sampleQueueMappingDoneByType.add(Integer.valueOf(i2))) {
            this.sampleQueueTrackIds[i3] = i;
        }
        return this.sampleQueueTrackIds[i3] == i ? this.sampleQueues[i3] : createDiscardingTrackOutput(i, i2);
    }

    private static int getTrackTypeScore(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    private void initMediaChunkLoad(HlsMediaChunk hlsMediaChunk) {
        this.sourceChunk = hlsMediaChunk;
        this.upstreamTrackFormat = hlsMediaChunk.trackFormat;
        this.pendingResetPositionUs = -9223372036854775807L;
        this.mediaChunks.add(hlsMediaChunk);
        ImmutableList.Builder builder = ImmutableList.builder();
        for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
            builder.add(Integer.valueOf(hlsSampleQueue.getWriteIndex()));
        }
        hlsMediaChunk.init(this, builder.build());
        for (HlsSampleQueue hlsSampleQueue2 : this.sampleQueues) {
            hlsSampleQueue2.setSourceChunk(hlsMediaChunk);
            if (hlsMediaChunk.shouldSpliceIn()) {
                hlsSampleQueue2.splice();
            }
        }
    }

    private static boolean isMediaChunk(Chunk chunk) {
        return chunk instanceof HlsMediaChunk;
    }

    private boolean isPendingReset() {
        return this.pendingResetPositionUs != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPlaylistUpdated$0(HlsMediaChunk hlsMediaChunk) {
        this.callback.onPlaylistRefreshRequired(hlsMediaChunk.playlistUrl);
    }

    private void mapSampleQueuesToMatchTrackGroups() {
        int i = this.trackGroups.length;
        int[] iArr = new int[i];
        this.trackGroupToSampleQueueIndex = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                HlsSampleQueue[] hlsSampleQueueArr = this.sampleQueues;
                if (i3 >= hlsSampleQueueArr.length) {
                    break;
                }
                u14 upstreamFormat = hlsSampleQueueArr[i3].getUpstreamFormat();
                ny8.o(upstreamFormat);
                if (formatsMatch(upstreamFormat, this.trackGroups.get(i2).d[0])) {
                    this.trackGroupToSampleQueueIndex[i2] = i3;
                    break;
                }
                i3++;
            }
        }
        Iterator<HlsSampleStream> it = this.hlsSampleStreams.iterator();
        while (it.hasNext()) {
            it.next().bindSampleQueue();
        }
    }

    private void maybeDiscardUpstreamForNewMediaChunk(HlsMediaChunk hlsMediaChunk) {
        if (this.mediaChunks.isEmpty()) {
            return;
        }
        if (!getLastMediaChunk().isPublished()) {
            discardUpstream(this.mediaChunks.size() - 1);
        }
        if (hlsMediaChunk.isIndependent && hlsMediaChunk.shouldSpliceIn()) {
            for (int size = this.mediaChunks.size() - 1; size >= 0; size--) {
                long j = this.mediaChunks.get(size).startTimeUs;
                long j2 = hlsMediaChunk.startTimeUs;
                if (j < j2) {
                    return;
                }
                if (j == j2 && canDiscardUpstreamMediaChunksFromIndex(size)) {
                    discardUpstream(size);
                    hlsMediaChunk.clearShouldSpliceIn();
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFinishPrepare() {
        if (!this.released && this.trackGroupToSampleQueueIndex == null && this.sampleQueuesBuilt) {
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                if (hlsSampleQueue.getUpstreamFormat() == null) {
                    return;
                }
            }
            if (this.trackGroups != null) {
                mapSampleQueuesToMatchTrackGroups();
                return;
            }
            buildTracksFromSampleStreams();
            setIsPrepared();
            this.callback.onPrepared();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onTracksEnded() {
        this.sampleQueuesBuilt = true;
        maybeFinishPrepare();
    }

    private void resetSampleQueues() {
        for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
            hlsSampleQueue.reset(this.pendingResetUpstreamFormats);
        }
        this.pendingResetUpstreamFormats = false;
    }

    private boolean seekInsideBufferUs(long j, HlsMediaChunk hlsMediaChunk) throws Throwable {
        boolean zSeekTo;
        int length = this.sampleQueues.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                return true;
            }
            HlsSampleQueue hlsSampleQueue = this.sampleQueues[i];
            if (hlsMediaChunk != null) {
                zSeekTo = hlsSampleQueue.seekTo(hlsMediaChunk.getFirstSampleIndex(i));
            } else {
                long nextLoadPositionUs = getNextLoadPositionUs();
                if (nextLoadPositionUs != Long.MIN_VALUE && j >= nextLoadPositionUs) {
                    z = false;
                }
                zSeekTo = hlsSampleQueue.seekTo(j, z);
            }
            if (!zSeekTo && (this.sampleQueueIsAudioVideoFlags[i] || !this.haveAudioVideoSampleQueues)) {
                return false;
            }
            i++;
        }
    }

    private void setIsPrepared() {
        this.prepared = true;
    }

    private void updateSampleStreams(SampleStream[] sampleStreamArr) {
        this.hlsSampleStreams.clear();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream != null) {
                this.hlsSampleStreams.add((HlsSampleStream) sampleStream);
            }
        }
    }

    public int bindSampleQueueToSampleStream(int i) {
        assertIsPrepared();
        this.trackGroupToSampleQueueIndex.getClass();
        int i2 = this.trackGroupToSampleQueueIndex[i];
        if (i2 == -1) {
            return this.optionalTrackGroups.contains(this.trackGroups.get(i)) ? -3 : -2;
        }
        boolean[] zArr = this.sampleQueuesEnabledStates;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean continueLoading(LoadingInfo loadingInfo) {
        List<HlsMediaChunk> list;
        long j;
        long j2;
        if (this.loadingFinished || this.loader.isLoading() || this.loader.hasFatalError()) {
            return false;
        }
        if (isPendingReset()) {
            List<HlsMediaChunk> list2 = Collections.EMPTY_LIST;
            long j3 = this.pendingResetPositionUs;
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                hlsSampleQueue.setStartTimeUs(this.pendingResetPositionUs);
            }
            list = list2;
            j = j3;
            j2 = j;
        } else {
            List<HlsMediaChunk> list3 = this.readOnlyMediaChunks;
            HlsMediaChunk lastMediaChunk = getLastMediaChunk();
            long publishedEndTimeUs = (lastMediaChunk.isLoadCompleted() && lastMediaChunk.isPublished()) ? lastMediaChunk.getPublishedEndTimeUs() : Math.max(this.lastSeekPositionUs, lastMediaChunk.startTimeUs);
            long jMax = this.lastSeekPositionUs;
            if (this.sampleQueuesBuilt) {
                for (HlsSampleQueue hlsSampleQueue2 : this.sampleQueues) {
                    jMax = Math.max(jMax, hlsSampleQueue2.getLargestReadTimestampUs());
                }
            }
            list = list3;
            j = publishedEndTimeUs;
            j2 = jMax;
        }
        this.nextChunkHolder.clear();
        this.chunkSource.getNextChunk(loadingInfo, j, j2, list, this.prepared || !list.isEmpty(), this.nextChunkHolder);
        HlsChunkSource.HlsChunkHolder hlsChunkHolder = this.nextChunkHolder;
        boolean z = hlsChunkHolder.endOfStream;
        Chunk chunk = hlsChunkHolder.chunk;
        Uri uri = hlsChunkHolder.playlistUrl;
        if (z) {
            this.pendingResetPositionUs = -9223372036854775807L;
            this.loadingFinished = true;
            return true;
        }
        if (chunk == null) {
            if (uri != null) {
                this.callback.onPlaylistRefreshRequired(uri);
            }
            return false;
        }
        if (isMediaChunk(chunk)) {
            HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) chunk;
            maybeDiscardUpstreamForNewMediaChunk(hlsMediaChunk);
            initMediaChunkLoad(hlsMediaChunk);
        }
        this.loadingChunk = chunk;
        this.loader.startLoading(chunk, this, this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(chunk.type));
        return true;
    }

    public void continuePreparing() {
        if (this.prepared) {
            return;
        }
        continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(this.lastSeekPositionUs).build());
    }

    public void discardBuffer(long j, boolean z) {
        if (!this.sampleQueuesBuilt || isPendingReset()) {
            return;
        }
        int length = this.sampleQueues.length;
        for (int i = 0; i < length; i++) {
            this.sampleQueues[i].discardTo(j, z, this.sampleQueuesEnabledStates[i]);
        }
    }

    @Override // defpackage.lo3
    public void endTracks() {
        this.tracksEnded = true;
        this.handler.post(this.onTracksEndedRunnable);
    }

    public long getAdjustedSeekPositionUs(long j, SeekParameters seekParameters) {
        return this.chunkSource.getAdjustedSeekPositionUs(j, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long getBufferedPositionUs() {
        if (this.loadingFinished) {
            return Long.MIN_VALUE;
        }
        if (isPendingReset()) {
            return this.pendingResetPositionUs;
        }
        long jMax = this.lastSeekPositionUs;
        HlsMediaChunk lastMediaChunk = getLastMediaChunk();
        if (!lastMediaChunk.isLoadCompleted()) {
            lastMediaChunk = this.mediaChunks.size() > 1 ? (HlsMediaChunk) pe1.f(2, this.mediaChunks) : null;
        }
        if (lastMediaChunk != null) {
            jMax = Math.max(jMax, lastMediaChunk.endTimeUs);
        }
        if (this.sampleQueuesBuilt) {
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                jMax = Math.max(jMax, hlsSampleQueue.getLargestQueuedTimestampUs());
            }
        }
        return jMax;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        if (isPendingReset()) {
            return this.pendingResetPositionUs;
        }
        if (this.loadingFinished) {
            return Long.MIN_VALUE;
        }
        return getLastMediaChunk().endTimeUs;
    }

    public int getPrimaryTrackGroupIndex() {
        return this.primaryTrackGroupIndex;
    }

    public TrackGroupArray getTrackGroups() {
        assertIsPrepared();
        return this.trackGroups;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean isLoading() {
        return this.loader.isLoading();
    }

    public boolean isReady(int i) {
        return !isPendingReset() && this.sampleQueues[i].isReady(this.loadingFinished);
    }

    public boolean isVideoSampleStream() {
        return this.primarySampleQueueType == 2;
    }

    public void maybeThrowError(int i) throws IOException {
        maybeThrowError();
        this.sampleQueues[i].maybeThrowError();
    }

    public void maybeThrowPrepareError() throws IOException {
        maybeThrowError();
        if (this.loadingFinished && !this.prepared) {
            throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public void onLoadCanceled(Chunk chunk, long j, long j2, boolean z) {
        this.loadingChunk = null;
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j, j2, chunk.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        this.mediaSourceEventDispatcher.loadCanceled(loadEventInfo, chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        if (z) {
            return;
        }
        if (isPendingReset() || this.enabledTrackGroupCount == 0) {
            resetSampleQueues();
        }
        if (this.enabledTrackGroupCount > 0) {
            this.callback.onContinueLoadingRequested(this);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public void onLoadCompleted(Chunk chunk, long j, long j2) {
        this.loadingChunk = null;
        this.chunkSource.onChunkLoadCompleted(chunk);
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j, j2, chunk.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        this.mediaSourceEventDispatcher.loadCompleted(loadEventInfo, chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        if (this.prepared) {
            this.callback.onContinueLoadingRequested(this);
        } else {
            continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(this.lastSeekPositionUs).build());
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public Loader.LoadErrorAction onLoadError(Chunk chunk, long j, long j2, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorActionCreateRetryAction;
        int i2;
        boolean zIsMediaChunk = isMediaChunk(chunk);
        if (zIsMediaChunk && !((HlsMediaChunk) chunk).isPublished() && (iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((i2 = ((HttpDataSource$InvalidResponseCodeException) iOException).c) == 410 || i2 == 404)) {
            return Loader.RETRY;
        }
        long jBytesLoaded = chunk.bytesLoaded();
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j, j2, jBytesLoaded);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, loa.k0(chunk.startTimeUs), loa.k0(chunk.endTimeUs)), iOException, i);
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor = this.loadErrorHandlingPolicy.getFallbackSelectionFor(TrackSelectionUtil.createFallbackOptions(this.chunkSource.getTrackSelection()), loadErrorInfo);
        boolean zMaybeExcludeTrack = (fallbackSelectionFor == null || fallbackSelectionFor.type != 2) ? false : this.chunkSource.maybeExcludeTrack(chunk, fallbackSelectionFor.exclusionDurationMs);
        if (zMaybeExcludeTrack) {
            if (zIsMediaChunk && jBytesLoaded == 0) {
                ArrayList<HlsMediaChunk> arrayList = this.mediaChunks;
                ny8.n(arrayList.remove(arrayList.size() - 1) == chunk);
                if (this.mediaChunks.isEmpty()) {
                    this.pendingResetPositionUs = this.lastSeekPositionUs;
                } else {
                    ((HlsMediaChunk) Iterables.getLast(this.mediaChunks)).invalidateExtractor();
                }
            }
            loadErrorActionCreateRetryAction = Loader.DONT_RETRY;
        } else {
            long retryDelayMsFor = this.loadErrorHandlingPolicy.getRetryDelayMsFor(loadErrorInfo);
            loadErrorActionCreateRetryAction = retryDelayMsFor != -9223372036854775807L ? Loader.createRetryAction(false, retryDelayMsFor) : Loader.DONT_RETRY_FATAL;
        }
        Loader.LoadErrorAction loadErrorAction = loadErrorActionCreateRetryAction;
        boolean zIsRetry = loadErrorAction.isRetry();
        this.mediaSourceEventDispatcher.loadError(loadEventInfo, chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs, iOException, !zIsRetry);
        if (!zIsRetry) {
            this.loadingChunk = null;
            this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        }
        if (zMaybeExcludeTrack) {
            if (!this.prepared) {
                continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(this.lastSeekPositionUs).build());
                return loadErrorAction;
            }
            this.callback.onContinueLoadingRequested(this);
        }
        return loadErrorAction;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    public void onLoadStarted(Chunk chunk, long j, long j2, int i) {
        this.mediaSourceEventDispatcher.loadStarted(i == 0 ? new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, j) : new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j, j2, chunk.bytesLoaded()), chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs, i);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void onLoaderReleased() {
        for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
            hlsSampleQueue.release();
        }
    }

    public void onNewExtractor() {
        this.sampleQueueMappingDoneByType.clear();
    }

    public boolean onPlaylistError(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor;
        if (this.chunkSource.obtainsChunksForPlaylist(uri)) {
            return this.chunkSource.onPlaylistError(uri, (z || (fallbackSelectionFor = this.loadErrorHandlingPolicy.getFallbackSelectionFor(TrackSelectionUtil.createFallbackOptions(this.chunkSource.getTrackSelection()), loadErrorInfo)) == null || fallbackSelectionFor.type != 2) ? -9223372036854775807L : fallbackSelectionFor.exclusionDurationMs);
        }
        return true;
    }

    public void onPlaylistUpdated() {
        if (this.mediaChunks.isEmpty()) {
            return;
        }
        final HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) Iterables.getLast(this.mediaChunks);
        int chunkPublicationState = this.chunkSource.getChunkPublicationState(hlsMediaChunk);
        if (chunkPublicationState == 1) {
            if (hlsMediaChunk.isPublished()) {
                return;
            }
            hlsMediaChunk.publish(this.chunkSource.getPublishedPartDurationUs(hlsMediaChunk));
        } else if (chunkPublicationState == 0) {
            this.handler.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPlaylistUpdated$0(hlsMediaChunk);
                }
            });
        } else if (chunkPublicationState == 2 && !this.loadingFinished && this.loader.isLoading()) {
            this.loader.cancelLoading();
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleQueue.UpstreamFormatChangedListener
    public void onUpstreamFormatChanged(u14 u14Var) {
        this.handler.post(this.maybeFinishPrepareRunnable);
    }

    public void prepareWithMultivariantPlaylistInfo(o4a[] o4aVarArr, int i, int... iArr) {
        this.trackGroups = createTrackGroupArrayWithDrmInfo(o4aVarArr);
        this.optionalTrackGroups = new HashSet();
        for (int i2 : iArr) {
            this.optionalTrackGroups.add(this.trackGroups.get(i2));
        }
        this.primaryTrackGroupIndex = i;
        Handler handler = this.handler;
        Callback callback = this.callback;
        Objects.requireNonNull(callback);
        handler.post(new x24(callback, 3));
        setIsPrepared();
    }

    public int readData(int i, FormatHolder formatHolder, zu2 zu2Var, int i2) {
        u14 u14Var;
        if (isPendingReset()) {
            return -3;
        }
        int i3 = 0;
        if (!this.mediaChunks.isEmpty()) {
            int i4 = 0;
            while (i4 < this.mediaChunks.size() - 1 && finishedReadingChunk(this.mediaChunks.get(i4))) {
                i4++;
            }
            loa.b0(0, i4, this.mediaChunks);
            HlsMediaChunk hlsMediaChunk = this.mediaChunks.get(0);
            u14 u14Var2 = hlsMediaChunk.trackFormat;
            if (!u14Var2.equals(this.downstreamTrackFormat)) {
                this.mediaSourceEventDispatcher.downstreamFormatChanged(this.trackType, u14Var2, hlsMediaChunk.trackSelectionReason, hlsMediaChunk.trackSelectionData, hlsMediaChunk.startTimeUs);
            }
            this.downstreamTrackFormat = u14Var2;
        }
        if (!this.mediaChunks.isEmpty() && !this.mediaChunks.get(0).isPublished()) {
            return -3;
        }
        int i5 = this.sampleQueues[i].read(formatHolder, zu2Var, i2, this.loadingFinished);
        if (i5 == -5) {
            u14 u14VarD = formatHolder.format;
            u14VarD.getClass();
            if (i == this.primarySampleQueueIndex) {
                int iCheckedCast = Ints.checkedCast(this.sampleQueues[i].peekSourceId());
                while (i3 < this.mediaChunks.size() && this.mediaChunks.get(i3).uid != iCheckedCast) {
                    i3++;
                }
                if (i3 < this.mediaChunks.size()) {
                    u14Var = this.mediaChunks.get(i3).trackFormat;
                } else {
                    u14Var = this.upstreamTrackFormat;
                    u14Var.getClass();
                }
                u14VarD = u14VarD.d(u14Var);
            }
            formatHolder.format = u14VarD;
        }
        return i5;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void reevaluateBuffer(long j) {
        if (this.loader.hasFatalError() || isPendingReset()) {
            return;
        }
        if (this.loader.isLoading()) {
            this.loadingChunk.getClass();
            if (this.chunkSource.shouldCancelLoad(j, this.loadingChunk, this.readOnlyMediaChunks)) {
                this.loader.cancelLoading();
                return;
            }
            return;
        }
        int size = this.readOnlyMediaChunks.size();
        while (size > 0 && this.chunkSource.getChunkPublicationState(this.readOnlyMediaChunks.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.readOnlyMediaChunks.size()) {
            discardUpstream(size);
        }
        int preferredQueueSize = this.chunkSource.getPreferredQueueSize(j, this.readOnlyMediaChunks);
        if (preferredQueueSize < this.mediaChunks.size()) {
            discardUpstream(preferredQueueSize);
        }
    }

    public void release() {
        if (this.prepared) {
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                hlsSampleQueue.preRelease();
            }
        }
        this.chunkSource.reset();
        this.loader.release(this);
        this.handler.removeCallbacksAndMessages(null);
        this.released = true;
        this.hlsSampleStreams.clear();
    }

    public boolean seekToUs(long j, boolean z) {
        HlsMediaChunk hlsMediaChunk;
        this.lastSeekPositionUs = j;
        if (isPendingReset()) {
            this.pendingResetPositionUs = j;
            return true;
        }
        if (!this.chunkSource.hasIndependentSegments()) {
            hlsMediaChunk = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= this.mediaChunks.size()) {
                hlsMediaChunk = null;
                break;
            }
            hlsMediaChunk = this.mediaChunks.get(i);
            if (hlsMediaChunk.startTimeUs == j) {
                break;
            }
            i++;
        }
        if (this.sampleQueuesBuilt && !z && !this.mediaChunks.isEmpty() && seekInsideBufferUs(j, hlsMediaChunk)) {
            return false;
        }
        this.pendingResetPositionUs = j;
        this.loadingFinished = false;
        this.mediaChunks.clear();
        if (this.loader.isLoading()) {
            if (this.sampleQueuesBuilt) {
                for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                    hlsSampleQueue.discardToEnd();
                }
            }
            this.loader.cancelLoading();
        } else {
            this.loader.clearFatalError();
            resetSampleQueues();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    public boolean selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j, boolean z) {
        boolean z2;
        assertIsPrepared();
        int i = this.enabledTrackGroupCount;
        int i2 = 0;
        for (int i3 = 0; i3 < exoTrackSelectionArr.length; i3++) {
            HlsSampleStream hlsSampleStream = (HlsSampleStream) sampleStreamArr[i3];
            if (hlsSampleStream != null && (exoTrackSelectionArr[i3] == null || !zArr[i3])) {
                this.enabledTrackGroupCount--;
                hlsSampleStream.unbindSampleQueue();
                sampleStreamArr[i3] = null;
            }
        }
        boolean z3 = z || (!this.seenFirstTrackSelection ? j == this.lastSeekPositionUs : i != 0);
        ExoTrackSelection trackSelection = this.chunkSource.getTrackSelection();
        boolean z4 = z3;
        ExoTrackSelection exoTrackSelection = trackSelection;
        for (int i4 = 0; i4 < exoTrackSelectionArr.length; i4++) {
            ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr[i4];
            if (exoTrackSelection2 != null) {
                int iIndexOf = this.trackGroups.indexOf(exoTrackSelection2.getTrackGroup());
                if (iIndexOf == this.primaryTrackGroupIndex) {
                    this.chunkSource.setTrackSelection(exoTrackSelection2);
                    exoTrackSelection = exoTrackSelection2;
                }
                if (sampleStreamArr[i4] == null) {
                    this.enabledTrackGroupCount++;
                    HlsSampleStream hlsSampleStream2 = new HlsSampleStream(this, iIndexOf);
                    sampleStreamArr[i4] = hlsSampleStream2;
                    zArr2[i4] = true;
                    if (this.trackGroupToSampleQueueIndex != null) {
                        hlsSampleStream2.bindSampleQueue();
                        if (!z4) {
                            HlsSampleQueue hlsSampleQueue = this.sampleQueues[this.trackGroupToSampleQueueIndex[iIndexOf]];
                            z4 = (hlsSampleQueue.getReadIndex() == 0 || hlsSampleQueue.seekTo(j, true)) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.enabledTrackGroupCount == 0) {
            this.chunkSource.reset();
            this.downstreamTrackFormat = null;
            this.pendingResetUpstreamFormats = true;
            this.mediaChunks.clear();
            if (this.loader.isLoading()) {
                if (this.sampleQueuesBuilt) {
                    HlsSampleQueue[] hlsSampleQueueArr = this.sampleQueues;
                    int length = hlsSampleQueueArr.length;
                    while (i2 < length) {
                        hlsSampleQueueArr[i2].discardToEnd();
                        i2++;
                    }
                }
                this.loader.cancelLoading();
            } else {
                resetSampleQueues();
            }
        } else {
            if (this.mediaChunks.isEmpty() || Objects.equals(exoTrackSelection, trackSelection)) {
                z2 = z;
            } else {
                if (!this.seenFirstTrackSelection) {
                    long j2 = j < 0 ? -j : 0L;
                    HlsMediaChunk lastMediaChunk = getLastMediaChunk();
                    ExoTrackSelection exoTrackSelection3 = exoTrackSelection;
                    exoTrackSelection3.updateSelectedTrack(j, j2, -9223372036854775807L, this.readOnlyMediaChunks, this.chunkSource.createMediaChunkIterators(lastMediaChunk, j));
                    if (exoTrackSelection3.getSelectedIndexInTrackGroup() == this.chunkSource.getTrackGroup().b(lastMediaChunk.trackFormat)) {
                        z2 = z;
                    }
                }
                this.pendingResetUpstreamFormats = true;
                z2 = true;
                z4 = true;
            }
            if (z4) {
                seekToUs(j, z2);
                while (i2 < sampleStreamArr.length) {
                    if (sampleStreamArr[i2] != null) {
                        zArr2[i2] = true;
                    }
                    i2++;
                }
            }
        }
        updateSampleStreams(sampleStreamArr);
        this.seenFirstTrackSelection = true;
        return z4;
    }

    public void setDrmInitData(c93 c93Var) {
        if (Objects.equals(this.drmInitData, c93Var)) {
            return;
        }
        this.drmInitData = c93Var;
        int i = 0;
        while (true) {
            HlsSampleQueue[] hlsSampleQueueArr = this.sampleQueues;
            if (i >= hlsSampleQueueArr.length) {
                return;
            }
            if (this.sampleQueueIsAudioVideoFlags[i]) {
                hlsSampleQueueArr[i].setDrmInitData(c93Var);
            }
            i++;
        }
    }

    public void setIsPrimaryTimestampSource(boolean z) {
        this.chunkSource.setIsPrimaryTimestampSource(z);
    }

    public void setSampleOffsetUs(long j) {
        if (this.sampleOffsetUs != j) {
            this.sampleOffsetUs = j;
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                hlsSampleQueue.setSampleOffsetUs(j);
            }
        }
    }

    public int skipData(int i, long j) {
        if (isPendingReset()) {
            return 0;
        }
        HlsSampleQueue hlsSampleQueue = this.sampleQueues[i];
        int skipCount = hlsSampleQueue.getSkipCount(j, this.loadingFinished);
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) Iterables.getLast(this.mediaChunks, null);
        if (hlsMediaChunk != null && !hlsMediaChunk.isPublished()) {
            skipCount = Math.min(skipCount, hlsMediaChunk.getFirstSampleIndex(i) - hlsSampleQueue.getReadIndex());
        }
        hlsSampleQueue.skip(skipCount);
        return skipCount;
    }

    @Override // defpackage.lo3
    public r4a track(int i, int i2) {
        r4a r4aVarCreateSampleQueue;
        if (!MAPPABLE_TYPES.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                r4a[] r4aVarArr = this.sampleQueues;
                if (i3 >= r4aVarArr.length) {
                    r4aVarCreateSampleQueue = null;
                    break;
                }
                if (this.sampleQueueTrackIds[i3] == i) {
                    r4aVarCreateSampleQueue = r4aVarArr[i3];
                    break;
                }
                i3++;
            }
        } else {
            r4aVarCreateSampleQueue = getMappedTrackOutput(i, i2);
        }
        if (r4aVarCreateSampleQueue == null) {
            if (this.tracksEnded) {
                return createDiscardingTrackOutput(i, i2);
            }
            r4aVarCreateSampleQueue = createSampleQueue(i, i2);
        }
        if (i2 != 5) {
            return r4aVarCreateSampleQueue;
        }
        if (this.emsgUnwrappingTrackOutput == null) {
            this.emsgUnwrappingTrackOutput = new EmsgUnwrappingTrackOutput(r4aVarCreateSampleQueue, this.metadataType);
        }
        return this.emsgUnwrappingTrackOutput;
    }

    public void unbindSampleQueue(int i) {
        assertIsPrepared();
        this.trackGroupToSampleQueueIndex.getClass();
        int i2 = this.trackGroupToSampleQueueIndex[i];
        ny8.n(this.sampleQueuesEnabledStates[i2]);
        this.sampleQueuesEnabledStates[i2] = false;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class HlsSampleQueue extends SampleQueue {
        private c93 drmInitData;
        private final Map<String, c93> overridingDrmInitData;

        private HlsSampleQueue(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, Map<String, c93> map) {
            super(allocator, drmSessionManager, eventDispatcher);
            this.overridingDrmInitData = map;
        }

        private qg6 getAdjustedMetadata(qg6 qg6Var) {
            if (qg6Var == null) {
                return null;
            }
            og6[] og6VarArr = qg6Var.a;
            int length = og6VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                og6 og6Var = og6VarArr[i2];
                if ((og6Var instanceof sn7) && HlsMediaChunk.PRIV_TIMESTAMP_FRAME_OWNER.equals(((sn7) og6Var).b)) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return qg6Var;
            }
            if (length == 1) {
                return null;
            }
            og6[] og6VarArr2 = new og6[length - 1];
            while (i < length) {
                if (i != i2) {
                    og6VarArr2[i < i2 ? i : i - 1] = og6VarArr[i];
                }
                i++;
            }
            return new qg6(og6VarArr2);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue
        public u14 getAdjustedUpstreamFormat(u14 u14Var) {
            c93 c93Var;
            c93 c93Var2 = this.drmInitData;
            if (c93Var2 == null) {
                c93Var2 = u14Var.r;
            }
            if (c93Var2 != null && (c93Var = this.overridingDrmInitData.get(c93Var2.c)) != null) {
                c93Var2 = c93Var;
            }
            qg6 adjustedMetadata = getAdjustedMetadata(u14Var.l);
            if (c93Var2 != u14Var.r || adjustedMetadata != u14Var.l) {
                r14 r14VarA = u14Var.a();
                r14VarA.q = c93Var2;
                r14VarA.k = adjustedMetadata;
                u14Var = new u14(r14VarA);
            }
            return super.getAdjustedUpstreamFormat(u14Var);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public int sampleData(lr2 lr2Var, int i, boolean z) {
            return sampleData(lr2Var, i, z, 0);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
            super.sampleMetadata(j, i, i2, i3, q4aVar);
        }

        public void setDrmInitData(c93 c93Var) {
            this.drmInitData = c93Var;
            invalidateUpstreamFormatAdjustment();
        }

        public void setSourceChunk(HlsMediaChunk hlsMediaChunk) {
            sourceId(hlsMediaChunk.uid);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public void sampleData(g77 g77Var, int i) {
            sampleData(g77Var, i, 0);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public /* bridge */ /* synthetic */ void durationUs(long j) {
        }
    }

    public void maybeThrowError() throws IOException {
        this.loader.maybeThrowError();
        this.chunkSource.maybeThrowError();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class EmsgUnwrappingTrackOutput implements r4a {
        private static final u14 EMSG_FORMAT;
        private static final u14 ID3_FORMAT;
        private byte[] buffer;
        private int bufferPosition;
        private final r4a delegate;
        private final u14 delegateFormat;
        private final kj3 emsgDecoder = new kj3();
        private u14 format;

        static {
            r14 r14Var = new r14();
            r14Var.m = ji6.q("application/id3");
            ID3_FORMAT = new u14(r14Var);
            r14 r14Var2 = new r14();
            r14Var2.m = ji6.q("application/x-emsg");
            EMSG_FORMAT = new u14(r14Var2);
        }

        public EmsgUnwrappingTrackOutput(r4a r4aVar, int i) {
            this.delegate = r4aVar;
            if (i == 1) {
                this.delegateFormat = ID3_FORMAT;
            } else {
                if (i != 3) {
                    xv0.q(w18.h(i, "Unknown metadataType: "));
                    throw null;
                }
                this.delegateFormat = EMSG_FORMAT;
            }
            this.buffer = new byte[0];
            this.bufferPosition = 0;
        }

        private boolean emsgContainsExpectedWrappedFormat(jj3 jj3Var) {
            u14 wrappedMetadataFormat = jj3Var.getWrappedMetadataFormat();
            return wrappedMetadataFormat != null && Objects.equals(this.delegateFormat.n, wrappedMetadataFormat.n);
        }

        private void ensureBufferCapacity(int i) {
            byte[] bArr = this.buffer;
            if (bArr.length < i) {
                this.buffer = Arrays.copyOf(bArr, (i / 2) + i);
            }
        }

        private g77 getSampleAndTrimBuffer(int i, int i2) {
            int i3 = this.bufferPosition - i2;
            g77 g77Var = new g77(Arrays.copyOfRange(this.buffer, i3 - i, i3));
            byte[] bArr = this.buffer;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.bufferPosition = i2;
            return g77Var;
        }

        @Override // defpackage.r4a
        public void format(u14 u14Var) {
            this.format = u14Var;
            this.delegate.format(this.delegateFormat);
        }

        @Override // defpackage.r4a
        public int sampleData(lr2 lr2Var, int i, boolean z, int i2) throws EOFException {
            ensureBufferCapacity(this.bufferPosition + i);
            int i3 = lr2Var.read(this.buffer, this.bufferPosition, i);
            if (i3 != -1) {
                this.bufferPosition += i3;
                return i3;
            }
            if (z) {
                return -1;
            }
            xv0.f();
            return 0;
        }

        @Override // defpackage.r4a
        public void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
            this.format.getClass();
            g77 sampleAndTrimBuffer = getSampleAndTrimBuffer(i2, i3);
            if (!Objects.equals(this.format.n, this.delegateFormat.n)) {
                if (!"application/x-emsg".equals(this.format.n)) {
                    mq6.L(HlsSampleStreamWrapper.TAG, "Ignoring sample for unsupported format: " + this.format.n);
                    return;
                }
                this.emsgDecoder.getClass();
                jj3 jj3VarQ = kj3.Q(sampleAndTrimBuffer);
                if (!emsgContainsExpectedWrappedFormat(jj3VarQ)) {
                    mq6.L(HlsSampleStreamWrapper.TAG, "Ignoring EMSG. Expected it to contain wrapped " + this.delegateFormat.n + " but actual wrapped format: " + jj3VarQ.getWrappedMetadataFormat());
                    return;
                }
                byte[] wrappedMetadataBytes = jj3VarQ.getWrappedMetadataBytes();
                wrappedMetadataBytes.getClass();
                sampleAndTrimBuffer = new g77(wrappedMetadataBytes);
            }
            int iA = sampleAndTrimBuffer.a();
            this.delegate.sampleData(sampleAndTrimBuffer, iA);
            this.delegate.sampleMetadata(j, i, iA, 0, q4aVar);
        }

        @Override // defpackage.r4a
        public /* bridge */ /* synthetic */ void durationUs(long j) {
        }

        @Override // defpackage.r4a
        public void sampleData(g77 g77Var, int i) {
            sampleData(g77Var, i, 0);
        }

        @Override // defpackage.r4a
        public int sampleData(lr2 lr2Var, int i, boolean z) {
            return sampleData(lr2Var, i, z, 0);
        }

        @Override // defpackage.r4a
        public void sampleData(g77 g77Var, int i, int i2) {
            ensureBufferCapacity(this.bufferPosition + i);
            g77Var.h(this.bufferPosition, i, this.buffer);
            this.bufferPosition += i;
        }
    }

    @Override // defpackage.lo3
    public void seekMap(ph8 ph8Var) {
    }
}
