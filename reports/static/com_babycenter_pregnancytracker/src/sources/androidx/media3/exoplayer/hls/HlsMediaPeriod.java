package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.primitives.Ints;
import defpackage.b93;
import defpackage.c93;
import defpackage.fu3;
import defpackage.ji6;
import defpackage.loa;
import defpackage.ny8;
import defpackage.o4a;
import defpackage.qg6;
import defpackage.r14;
import defpackage.u14;
import defpackage.u5a;
import defpackage.uj9;
import defpackage.w18;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class HlsMediaPeriod implements MediaPeriod, HlsPlaylistTracker.PlaylistEventListener {
    private final Allocator allocator;
    private final boolean allowChunklessPreparation;
    private int audioVideoSampleStreamWrapperCount;
    private final CmcdConfiguration cmcdConfiguration;
    private SequenceableLoader compositeSequenceableLoader;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final HlsDataSourceFactory dataSourceFactory;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private final DrmSessionManager drmSessionManager;
    private final MediaSourceEventListener.EventDispatcher eventDispatcher;
    private final HlsExtractorFactory extractorFactory;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private MediaPeriod.Callback mediaPeriodCallback;
    private final u5a mediaTransferListener;
    private final int metadataType;
    private int pendingPrepareCount;
    private final PlayerId playerId;
    private final HlsPlaylistTracker playlistTracker;
    private final long timestampAdjusterInitializationTimeoutMs;
    private TrackGroupArray trackGroups;
    private final boolean useSessionKeys;
    private final HlsSampleStreamWrapper.Callback sampleStreamWrapperCallback = new SampleStreamWrapperCallback();
    private final IdentityHashMap<SampleStream, Integer> streamWrapperIndices = new IdentityHashMap<>();
    private final TimestampAdjusterProvider timestampAdjusterProvider = new TimestampAdjusterProvider();
    private HlsSampleStreamWrapper[] sampleStreamWrappers = new HlsSampleStreamWrapper[0];
    private HlsSampleStreamWrapper[] enabledSampleStreamWrappers = new HlsSampleStreamWrapper[0];
    private int[][] manifestUrlIndicesPerWrapper = new int[0][];

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class SampleStreamWrapperCallback implements HlsSampleStreamWrapper.Callback {
        private SampleStreamWrapperCallback() {
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        public void onContinueLoadingRequested(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
            HlsMediaPeriod.this.mediaPeriodCallback.onContinueLoadingRequested(HlsMediaPeriod.this);
        }

        @Override // androidx.media3.exoplayer.hls.HlsSampleStreamWrapper.Callback
        public void onPlaylistRefreshRequired(Uri uri) {
            HlsMediaPeriod.this.playlistTracker.refreshPlaylist(uri);
        }

        @Override // androidx.media3.exoplayer.hls.HlsSampleStreamWrapper.Callback
        public void onPrepared() {
            if (HlsMediaPeriod.access$106(HlsMediaPeriod.this) > 0) {
                return;
            }
            int i = 0;
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper : HlsMediaPeriod.this.sampleStreamWrappers) {
                i += hlsSampleStreamWrapper.getTrackGroups().length;
            }
            o4a[] o4aVarArr = new o4a[i];
            int i2 = 0;
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper2 : HlsMediaPeriod.this.sampleStreamWrappers) {
                int i3 = hlsSampleStreamWrapper2.getTrackGroups().length;
                int i4 = 0;
                while (i4 < i3) {
                    o4aVarArr[i2] = hlsSampleStreamWrapper2.getTrackGroups().get(i4);
                    i4++;
                    i2++;
                }
            }
            HlsMediaPeriod.this.trackGroups = new TrackGroupArray(o4aVarArr);
            HlsMediaPeriod.this.mediaPeriodCallback.onPrepared(HlsMediaPeriod.this);
        }
    }

    public HlsMediaPeriod(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsDataSourceFactory hlsDataSourceFactory, u5a u5aVar, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, boolean z, int i, boolean z2, PlayerId playerId, long j) {
        this.extractorFactory = hlsExtractorFactory;
        this.playlistTracker = hlsPlaylistTracker;
        this.dataSourceFactory = hlsDataSourceFactory;
        this.mediaTransferListener = u5aVar;
        this.cmcdConfiguration = cmcdConfiguration;
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.eventDispatcher = eventDispatcher2;
        this.allocator = allocator;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.allowChunklessPreparation = z;
        this.metadataType = i;
        this.useSessionKeys = z2;
        this.playerId = playerId;
        this.timestampAdjusterInitializationTimeoutMs = j;
        this.compositeSequenceableLoader = compositeSequenceableLoaderFactory.empty();
    }

    public static /* synthetic */ int access$106(HlsMediaPeriod hlsMediaPeriod) {
        int i = hlsMediaPeriod.pendingPrepareCount - 1;
        hlsMediaPeriod.pendingPrepareCount = i;
        return i;
    }

    private void buildAndPrepareAudioSampleStreamWrappers(long j, List<HlsMultivariantPlaylist.Rendition> list, List<HlsSampleStreamWrapper> list2, List<int[]> list3, Map<String, c93> map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i).name;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z = true;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (Objects.equals(str, list.get(i2).name)) {
                        HlsMultivariantPlaylist.Rendition rendition = list.get(i2);
                        arrayList3.add(Integer.valueOf(i2));
                        arrayList.add(rendition.url);
                        arrayList2.add(rendition.format);
                        z &= loa.w(1, rendition.format.k) == 1;
                    }
                }
                String strC = fu3.C("audio:", str);
                String str2 = loa.a;
                HlsSampleStreamWrapper hlsSampleStreamWrapperBuildSampleStreamWrapper = buildSampleStreamWrapper(strC, 1, (Uri[]) arrayList.toArray(new Uri[0]), (u14[]) arrayList2.toArray(new u14[0]), null, Collections.EMPTY_LIST, map, j);
                list3.add(Ints.toArray(arrayList3));
                list2.add(hlsSampleStreamWrapperBuildSampleStreamWrapper);
                if (this.allowChunklessPreparation && z) {
                    hlsSampleStreamWrapperBuildSampleStreamWrapper.prepareWithMultivariantPlaylistInfo(new o4a[]{new o4a(strC, (u14[]) arrayList2.toArray(new u14[0]))}, 0, new int[0]);
                }
            }
        }
    }

    private void buildAndPrepareMainSampleStreamWrapper(HlsMultivariantPlaylist hlsMultivariantPlaylist, long j, List<HlsSampleStreamWrapper> list, List<int[]> list2, Map<String, c93> map) {
        int i;
        boolean z;
        boolean z2;
        int size = hlsMultivariantPlaylist.variants.size();
        int[] iArr = new int[size];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < hlsMultivariantPlaylist.variants.size(); i4++) {
            u14 u14Var = hlsMultivariantPlaylist.variants.get(i4).format;
            int i5 = u14Var.v;
            String str = u14Var.k;
            if (i5 > 0 || loa.x(2, str) != null) {
                iArr[i4] = 2;
                i2++;
            } else if (loa.x(1, str) != null) {
                iArr[i4] = 1;
                i3++;
            } else {
                iArr[i4] = -1;
            }
        }
        if (i2 > 0) {
            i = i2;
            z2 = false;
            z = true;
        } else if (i3 < size) {
            i = size - i3;
            z = false;
            z2 = true;
        } else {
            i = size;
            z = false;
            z2 = false;
        }
        Uri[] uriArr = new Uri[i];
        u14[] u14VarArr = new u14[i];
        int[] iArr2 = new int[i];
        int i6 = 0;
        for (int i7 = 0; i7 < hlsMultivariantPlaylist.variants.size(); i7++) {
            if ((!z || iArr[i7] == 2) && (!z2 || iArr[i7] != 1)) {
                HlsMultivariantPlaylist.Variant variant = hlsMultivariantPlaylist.variants.get(i7);
                uriArr[i6] = variant.url;
                u14VarArr[i6] = variant.format;
                iArr2[i6] = i7;
                i6++;
            }
        }
        String str2 = u14VarArr[0].k;
        int iW = loa.w(2, str2);
        int iW2 = loa.w(1, str2);
        boolean z3 = (iW2 == 1 || (iW2 == 0 && hlsMultivariantPlaylist.audios.isEmpty())) && iW <= 1 && iW2 + iW > 0;
        HlsSampleStreamWrapper hlsSampleStreamWrapperBuildSampleStreamWrapper = buildSampleStreamWrapper("main", (z || iW2 <= 0) ? 0 : 1, uriArr, u14VarArr, hlsMultivariantPlaylist.muxedAudioFormat, hlsMultivariantPlaylist.muxedCaptionFormats, map, j);
        list.add(hlsSampleStreamWrapperBuildSampleStreamWrapper);
        list2.add(iArr2);
        if (this.allowChunklessPreparation && z3) {
            ArrayList arrayList = new ArrayList();
            if (iW > 0) {
                u14[] u14VarArr2 = new u14[i];
                for (int i8 = 0; i8 < i; i8++) {
                    u14VarArr2[i8] = deriveVideoFormat(u14VarArr[i8]);
                }
                arrayList.add(new o4a("main", u14VarArr2));
                if (iW2 > 0 && (hlsMultivariantPlaylist.muxedAudioFormat != null || hlsMultivariantPlaylist.audios.isEmpty())) {
                    arrayList.add(new o4a("main:audio", deriveAudioFormat(u14VarArr[0], hlsMultivariantPlaylist.muxedAudioFormat, false)));
                }
                List<u14> list3 = hlsMultivariantPlaylist.muxedCaptionFormats;
                if (list3 != null) {
                    for (int i9 = 0; i9 < list3.size(); i9++) {
                        arrayList.add(new o4a(w18.h(i9, "main:cc:"), this.extractorFactory.getOutputTextFormat(list3.get(i9))));
                    }
                }
            } else {
                u14[] u14VarArr3 = new u14[i];
                for (int i10 = 0; i10 < i; i10++) {
                    u14VarArr3[i10] = deriveAudioFormat(u14VarArr[i10], hlsMultivariantPlaylist.muxedAudioFormat, true);
                }
                arrayList.add(new o4a("main", u14VarArr3));
            }
            r14 r14Var = new r14();
            r14Var.a = "ID3";
            r14Var.m = ji6.q("application/id3");
            o4a o4aVar = new o4a("main:id3", new u14(r14Var));
            arrayList.add(o4aVar);
            hlsSampleStreamWrapperBuildSampleStreamWrapper.prepareWithMultivariantPlaylistInfo((o4a[]) arrayList.toArray(new o4a[0]), 0, arrayList.indexOf(o4aVar));
        }
    }

    private void buildAndPrepareSampleStreamWrappers(long j) {
        List<HlsMultivariantPlaylist.Rendition> list;
        HlsMediaPeriod hlsMediaPeriod;
        long j2;
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr;
        HlsMultivariantPlaylist multivariantPlaylist = this.playlistTracker.getMultivariantPlaylist();
        multivariantPlaylist.getClass();
        Map<String, c93> mapDeriveOverridingDrmInitData = this.useSessionKeys ? deriveOverridingDrmInitData(multivariantPlaylist.sessionKeyDrmInitData) : Collections.EMPTY_MAP;
        boolean zIsEmpty = multivariantPlaylist.variants.isEmpty();
        List<HlsMultivariantPlaylist.Rendition> list2 = multivariantPlaylist.audios;
        List<HlsMultivariantPlaylist.Rendition> list3 = multivariantPlaylist.subtitles;
        this.pendingPrepareCount = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (zIsEmpty) {
            list = list2;
            hlsMediaPeriod = this;
            j2 = j;
        } else {
            buildAndPrepareMainSampleStreamWrapper(multivariantPlaylist, j, arrayList, arrayList2, mapDeriveOverridingDrmInitData);
            arrayList = arrayList;
            j2 = j;
            list = list2;
            hlsMediaPeriod = this;
        }
        hlsMediaPeriod.buildAndPrepareAudioSampleStreamWrappers(j2, list, arrayList, arrayList2, mapDeriveOverridingDrmInitData);
        hlsMediaPeriod.audioVideoSampleStreamWrapperCount = arrayList.size();
        hlsMediaPeriod.buildAndPrepareSubtitleSampleStreamWrappers(j2, list3, arrayList, arrayList2, mapDeriveOverridingDrmInitData);
        hlsMediaPeriod.sampleStreamWrappers = (HlsSampleStreamWrapper[]) arrayList.toArray(new HlsSampleStreamWrapper[0]);
        hlsMediaPeriod.manifestUrlIndicesPerWrapper = (int[][]) arrayList2.toArray(new int[0][]);
        hlsMediaPeriod.pendingPrepareCount = hlsMediaPeriod.sampleStreamWrappers.length;
        int i = 0;
        while (true) {
            int i2 = hlsMediaPeriod.audioVideoSampleStreamWrapperCount;
            hlsSampleStreamWrapperArr = hlsMediaPeriod.sampleStreamWrappers;
            if (i >= i2) {
                break;
            }
            hlsSampleStreamWrapperArr[i].setIsPrimaryTimestampSource(true);
            i++;
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : hlsSampleStreamWrapperArr) {
            hlsSampleStreamWrapper.continuePreparing();
        }
        hlsMediaPeriod.enabledSampleStreamWrappers = hlsMediaPeriod.sampleStreamWrappers;
    }

    private void buildAndPrepareSubtitleSampleStreamWrappers(long j, List<HlsMultivariantPlaylist.Rendition> list, List<HlsSampleStreamWrapper> list2, List<int[]> list3, Map<String, c93> map) {
        List<HlsMultivariantPlaylist.Rendition> list4 = list;
        ArrayList arrayList = new ArrayList(list4.size());
        ArrayList arrayList2 = new ArrayList(list4.size());
        ArrayList arrayList3 = new ArrayList(list4.size());
        HashSet hashSet = new HashSet();
        int i = 0;
        int i2 = 0;
        while (i2 < list4.size()) {
            String str = list4.get(i2).name;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                for (int i3 = i; i3 < list4.size(); i3++) {
                    if (Objects.equals(str, list4.get(i3).name)) {
                        HlsMultivariantPlaylist.Rendition rendition = list4.get(i3);
                        arrayList3.add(Integer.valueOf(i3));
                        arrayList.add(rendition.url);
                        arrayList2.add(rendition.format);
                    }
                }
                String strC = fu3.C("subtitle:", str);
                u14[] u14VarArr = (u14[]) arrayList2.toArray(new u14[i]);
                String str2 = loa.a;
                HlsSampleStreamWrapper hlsSampleStreamWrapperBuildSampleStreamWrapper = buildSampleStreamWrapper(strC, 3, (Uri[]) arrayList.toArray(new Uri[i]), u14VarArr, null, ImmutableList.of(), map, j);
                list3.add(Ints.toArray(arrayList3));
                list2.add(hlsSampleStreamWrapperBuildSampleStreamWrapper);
                int length = u14VarArr.length;
                u14[] u14VarArr2 = new u14[length];
                for (int i4 = i; i4 < length; i4++) {
                    u14VarArr2[i4] = this.extractorFactory.getOutputTextFormat(u14VarArr[i4]);
                }
                i = 0;
                hlsSampleStreamWrapperBuildSampleStreamWrapper.prepareWithMultivariantPlaylistInfo(new o4a[]{new o4a(strC, u14VarArr2)}, 0, new int[0]);
            }
            i2++;
            list4 = list;
        }
    }

    private HlsSampleStreamWrapper buildSampleStreamWrapper(String str, int i, Uri[] uriArr, u14[] u14VarArr, u14 u14Var, List<u14> list, Map<String, c93> map, long j) {
        return new HlsSampleStreamWrapper(str, i, this.sampleStreamWrapperCallback, new HlsChunkSource(this.extractorFactory, this.playlistTracker, uriArr, u14VarArr, this.dataSourceFactory, this.mediaTransferListener, this.timestampAdjusterProvider, this.timestampAdjusterInitializationTimeoutMs, list, this.playerId, this.cmcdConfiguration), map, this.allocator, j, u14Var, this.drmSessionManager, this.drmEventDispatcher, this.loadErrorHandlingPolicy, this.eventDispatcher, this.metadataType);
    }

    private static u14 deriveAudioFormat(u14 u14Var, u14 u14Var2, boolean z) {
        qg6 qg6Var;
        int i;
        String str;
        String str2;
        ImmutableList immutableList;
        int i2;
        int i3;
        String str3;
        ImmutableList immutableListOf = ImmutableList.of();
        if (u14Var2 != null) {
            str2 = u14Var2.k;
            qg6Var = u14Var2.l;
            i2 = u14Var2.F;
            i = u14Var2.e;
            i3 = u14Var2.f;
            str = u14Var2.d;
            str3 = u14Var2.b;
            immutableList = u14Var2.c;
        } else {
            String strX = loa.x(1, u14Var.k);
            qg6Var = u14Var.l;
            if (z) {
                i2 = u14Var.F;
                i = u14Var.e;
                i3 = u14Var.f;
                str = u14Var.d;
                str3 = u14Var.b;
                str2 = strX;
                immutableList = u14Var.c;
            } else {
                i = 0;
                str = null;
                str2 = strX;
                immutableList = immutableListOf;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        String strE = ji6.e(str2);
        int i4 = z ? u14Var.h : -1;
        int i5 = z ? u14Var.i : -1;
        r14 r14Var = new r14();
        r14Var.a = u14Var.a;
        r14Var.b = str3;
        r14Var.c = ImmutableList.copyOf((Collection) immutableList);
        r14Var.l = ji6.q(u14Var.m);
        r14Var.m = ji6.q(strE);
        r14Var.j = str2;
        r14Var.k = qg6Var;
        r14Var.h = i4;
        r14Var.i = i5;
        r14Var.E = i2;
        r14Var.e = i;
        r14Var.f = i3;
        r14Var.d = str;
        return new u14(r14Var);
    }

    private static Map<String, c93> deriveOverridingDrmInitData(List<c93> list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap map = new HashMap();
        int i = 0;
        while (i < arrayList.size()) {
            c93 c93Var = list.get(i);
            String str = c93Var.c;
            i++;
            int i2 = i;
            while (i2 < arrayList.size()) {
                c93 c93Var2 = (c93) arrayList.get(i2);
                String str2 = c93Var2.c;
                if (TextUtils.equals(str2, str)) {
                    String str3 = c93Var.c;
                    ny8.n(str3 == null || str2 == null || TextUtils.equals(str3, str2));
                    if (str3 != null) {
                        str2 = str3;
                    }
                    b93[] b93VarArr = c93Var.a;
                    b93[] b93VarArr2 = c93Var2.a;
                    String str4 = loa.a;
                    Object[] objArrCopyOf = Arrays.copyOf(b93VarArr, b93VarArr.length + b93VarArr2.length);
                    System.arraycopy(b93VarArr2, 0, objArrCopyOf, b93VarArr.length, b93VarArr2.length);
                    c93Var = new c93(str2, true, (b93[]) objArrCopyOf);
                    arrayList.remove(i2);
                } else {
                    i2++;
                }
            }
            map.put(str, c93Var);
        }
        return map;
    }

    private static u14 deriveVideoFormat(u14 u14Var) {
        String strX = loa.x(2, u14Var.k);
        String strE = ji6.e(strX);
        r14 r14Var = new r14();
        r14Var.a = u14Var.a;
        r14Var.b = u14Var.b;
        r14Var.c = ImmutableList.copyOf((Collection) u14Var.c);
        r14Var.l = ji6.q(u14Var.m);
        r14Var.m = ji6.q(strE);
        r14Var.j = strX;
        r14Var.k = u14Var.l;
        r14Var.h = u14Var.h;
        r14Var.i = u14Var.i;
        r14Var.t = u14Var.u;
        r14Var.u = u14Var.v;
        r14Var.x = u14Var.y;
        r14Var.e = u14Var.e;
        r14Var.f = u14Var.f;
        return new u14(r14Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectTracks$0(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
        return hlsSampleStreamWrapper.getTrackGroups().getTrackTypes();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean continueLoading(LoadingInfo loadingInfo) {
        if (this.trackGroups != null) {
            return this.compositeSequenceableLoader.continueLoading(loadingInfo);
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.continuePreparing();
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void discardBuffer(long j, boolean z) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.enabledSampleStreamWrappers) {
            hlsSampleStreamWrapper.discardBuffer(j, z);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j, SeekParameters seekParameters) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.enabledSampleStreamWrappers) {
            if (hlsSampleStreamWrapper.isVideoSampleStream()) {
                return hlsSampleStreamWrapper.getAdjustedSeekPositionUs(j, seekParameters);
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long getBufferedPositionUs() {
        return this.compositeSequenceableLoader.getBufferedPositionUs();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        return this.compositeSequenceableLoader.getNextLoadPositionUs();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List<uj9> getStreamKeys(List<ExoTrackSelection> list) {
        int[] iArr;
        TrackGroupArray trackGroups;
        int primaryTrackGroupIndex;
        HlsMediaPeriod hlsMediaPeriod = this;
        HlsMultivariantPlaylist multivariantPlaylist = hlsMediaPeriod.playlistTracker.getMultivariantPlaylist();
        multivariantPlaylist.getClass();
        boolean zIsEmpty = multivariantPlaylist.variants.isEmpty();
        boolean z = !zIsEmpty;
        int i = 0;
        if (zIsEmpty) {
            iArr = new int[0];
            trackGroups = TrackGroupArray.EMPTY;
            primaryTrackGroupIndex = 0;
        } else {
            HlsSampleStreamWrapper hlsSampleStreamWrapper = hlsMediaPeriod.sampleStreamWrappers[0];
            iArr = hlsMediaPeriod.manifestUrlIndicesPerWrapper[0];
            trackGroups = hlsSampleStreamWrapper.getTrackGroups();
            primaryTrackGroupIndex = hlsSampleStreamWrapper.getPrimaryTrackGroupIndex();
        }
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        for (ExoTrackSelection exoTrackSelection : list) {
            o4a trackGroup = exoTrackSelection.getTrackGroup();
            int iIndexOf = trackGroups.indexOf(trackGroup);
            if (iIndexOf == -1) {
                ?? r14 = z;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = hlsMediaPeriod.sampleStreamWrappers;
                    if (r14 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    TrackGroupArray trackGroups2 = hlsSampleStreamWrapperArr[r14].getTrackGroups();
                    int iIndexOf2 = trackGroups2.indexOf(trackGroup);
                    if (iIndexOf2 != -1) {
                        int i2 = trackGroups2.get(iIndexOf2).c != 1 ? 2 : 1;
                        int[] iArr2 = hlsMediaPeriod.manifestUrlIndicesPerWrapper[r14];
                        for (int i3 = 0; i3 < exoTrackSelection.length(); i3++) {
                            arrayList.add(new uj9(0, i2, iArr2[exoTrackSelection.getIndexInTrackGroup(i3)]));
                        }
                        break;
                    }
                    hlsMediaPeriod = this;
                    r14++;
                }
            } else if (iIndexOf == primaryTrackGroupIndex) {
                for (int i4 = i; i4 < exoTrackSelection.length(); i4++) {
                    arrayList.add(new uj9(i, i, iArr[exoTrackSelection.getIndexInTrackGroup(i4)]));
                }
                z3 = true;
            } else {
                z2 = true;
            }
            hlsMediaPeriod = this;
            i = 0;
        }
        if (z2 && !z3) {
            int i5 = iArr[0];
            int i6 = multivariantPlaylist.variants.get(i5).format.j;
            for (int i7 = 1; i7 < iArr.length; i7++) {
                int i8 = multivariantPlaylist.variants.get(iArr[i7]).format.j;
                if (i8 < i6) {
                    i5 = iArr[i7];
                    i6 = i8;
                }
            }
            arrayList.add(new uj9(0, 0, i5));
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        TrackGroupArray trackGroupArray = this.trackGroups;
        trackGroupArray.getClass();
        return trackGroupArray;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean isLoading() {
        return this.compositeSequenceableLoader.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.maybeThrowPrepareError();
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public void onPlaylistChanged() {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.onPlaylistUpdated();
        }
        this.mediaPeriodCallback.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public boolean onPlaylistError(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
        boolean zOnPlaylistError = true;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            zOnPlaylistError &= hlsSampleStreamWrapper.onPlaylistError(uri, loadErrorInfo, z);
        }
        this.mediaPeriodCallback.onContinueLoadingRequested(this);
        return zOnPlaylistError;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j) {
        this.mediaPeriodCallback = callback;
        this.playlistTracker.addListener(this);
        buildAndPrepareSampleStreamWrappers(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long readDiscontinuity() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void reevaluateBuffer(long j) {
        this.compositeSequenceableLoader.reevaluateBuffer(j);
    }

    public void release() {
        this.playlistTracker.removeListener(this);
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.release();
        }
        this.mediaPeriodCallback = null;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long seekToUs(long j) {
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.enabledSampleStreamWrappers;
        if (hlsSampleStreamWrapperArr.length > 0) {
            boolean zSeekToUs = hlsSampleStreamWrapperArr[0].seekToUs(j, false);
            int i = 1;
            while (true) {
                HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = this.enabledSampleStreamWrappers;
                if (i >= hlsSampleStreamWrapperArr2.length) {
                    break;
                }
                hlsSampleStreamWrapperArr2[i].seekToUs(j, zSeekToUs);
                i++;
            }
            if (zSeekToUs) {
                this.timestampAdjusterProvider.reset();
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            SampleStream sampleStream = sampleStreamArr[i];
            iArr[i] = sampleStream == null ? -1 : this.streamWrapperIndices.get(sampleStream).intValue();
            iArr2[i] = -1;
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
            if (exoTrackSelection != null) {
                o4a trackGroup = exoTrackSelection.getTrackGroup();
                int i2 = 0;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.sampleStreamWrappers;
                    if (i2 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    if (hlsSampleStreamWrapperArr[i2].getTrackGroups().indexOf(trackGroup) != -1) {
                        iArr2[i] = i2;
                        break;
                    }
                    i2++;
                }
            }
        }
        this.streamWrapperIndices.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr2 = new SampleStream[length];
        SampleStream[] sampleStreamArr3 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = new HlsSampleStreamWrapper[this.sampleStreamWrappers.length];
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (i3 < this.sampleStreamWrappers.length) {
            for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
                ExoTrackSelection exoTrackSelection2 = null;
                sampleStreamArr3[i5] = iArr[i5] == i3 ? sampleStreamArr[i5] : null;
                if (iArr2[i5] == i3) {
                    exoTrackSelection2 = exoTrackSelectionArr[i5];
                }
                exoTrackSelectionArr2[i5] = exoTrackSelection2;
            }
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.sampleStreamWrappers[i3];
            int[] iArr3 = iArr;
            int i6 = i3;
            int i7 = i4;
            boolean zSelectTracks = hlsSampleStreamWrapper.selectTracks(exoTrackSelectionArr2, zArr, sampleStreamArr3, zArr2, j, z);
            boolean z2 = false;
            for (int i8 = 0; i8 < exoTrackSelectionArr.length; i8++) {
                SampleStream sampleStream2 = sampleStreamArr3[i8];
                if (iArr2[i8] == i6) {
                    sampleStream2.getClass();
                    sampleStreamArr2[i8] = sampleStream2;
                    this.streamWrapperIndices.put(sampleStream2, Integer.valueOf(i6));
                    z2 = true;
                } else if (iArr3[i8] == i6) {
                    ny8.n(sampleStream2 == null);
                }
            }
            if (z2) {
                hlsSampleStreamWrapperArr2[i7] = hlsSampleStreamWrapper;
                i4 = i7 + 1;
                if (i7 == 0) {
                    hlsSampleStreamWrapper.setIsPrimaryTimestampSource(true);
                    if (zSelectTracks) {
                        this.timestampAdjusterProvider.reset();
                        z = true;
                    } else {
                        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr3 = this.enabledSampleStreamWrappers;
                        if (hlsSampleStreamWrapperArr3.length == 0 || hlsSampleStreamWrapper != hlsSampleStreamWrapperArr3[0]) {
                            this.timestampAdjusterProvider.reset();
                            z = true;
                        }
                    }
                } else {
                    hlsSampleStreamWrapper.setIsPrimaryTimestampSource(i6 < this.audioVideoSampleStreamWrapperCount);
                }
            } else {
                i4 = i7;
            }
            i3 = i6 + 1;
            iArr = iArr3;
        }
        System.arraycopy(sampleStreamArr2, 0, sampleStreamArr, 0, length);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr4 = (HlsSampleStreamWrapper[]) loa.W(i4, hlsSampleStreamWrapperArr2);
        this.enabledSampleStreamWrappers = hlsSampleStreamWrapperArr4;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(hlsSampleStreamWrapperArr4);
        this.compositeSequenceableLoader = this.compositeSequenceableLoaderFactory.create(immutableListCopyOf, Lists.transform(immutableListCopyOf, new g()));
        return j;
    }
}
