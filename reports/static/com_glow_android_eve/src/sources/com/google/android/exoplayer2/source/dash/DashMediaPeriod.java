package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.source.CompositeSequenceableLoader;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.EmptySampleStream;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.chunk.ChunkSampleStream;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler.PlayerTrackEmsgHandler;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.Descriptor;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class DashMediaPeriod implements MediaPeriod, SequenceableLoader.Callback<ChunkSampleStream<DashChunkSource>>, ChunkSampleStream.ReleaseCallback<DashChunkSource> {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f18402y = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f18403z = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18404b;
    public final DashChunkSource.Factory c;

    @Nullable
    public final TransferListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DrmSessionManager f18405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f18406f;
    public final BaseUrlExclusionList g;
    public final long h;
    public final LoaderErrorThrower i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Allocator f18407j;
    public final TrackGroupArray k;
    public final TrackGroupInfo[] l;
    public final CompositeSequenceableLoaderFactory m;
    public final PlayerEmsgHandler n;
    public final MediaSourceEventListener.EventDispatcher p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final DrmSessionEventListener.EventDispatcher f18408q;

    @Nullable
    public MediaPeriod.Callback r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CompositeSequenceableLoader f18410u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DashManifest f18411v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List<EventStream> f18412x;
    public ChunkSampleStream<DashChunkSource>[] s = new ChunkSampleStream[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public EventSampleStream[] f18409t = new EventSampleStream[0];
    public final IdentityHashMap<ChunkSampleStream<DashChunkSource>, PlayerEmsgHandler.PlayerTrackEmsgHandler> o = new IdentityHashMap<>();

    public static final class TrackGroupInfo {
        public final int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18413b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18414e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18415f;
        public final int g;

        public TrackGroupInfo(int i, int i6, int[] iArr, int i7, int i8, int i9, int i10) {
            this.f18413b = i;
            this.a = iArr;
            this.c = i6;
            this.f18414e = i7;
            this.f18415f = i8;
            this.g = i9;
            this.d = i10;
        }
    }

    public DashMediaPeriod(int i, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i6, DashChunkSource.Factory factory, @Nullable TransferListener transferListener, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, long j4, LoaderErrorThrower loaderErrorThrower, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback) {
        int i7;
        int i8;
        int i9;
        Format[] formatArr;
        Format[] formatArrM;
        Descriptor descriptorB;
        DrmSessionManager drmSessionManager2 = drmSessionManager;
        this.f18404b = i;
        this.f18411v = dashManifest;
        this.g = baseUrlExclusionList;
        this.w = i6;
        this.c = factory;
        this.d = transferListener;
        this.f18405e = drmSessionManager2;
        this.f18408q = eventDispatcher;
        this.f18406f = loadErrorHandlingPolicy;
        this.p = eventDispatcher2;
        this.h = j4;
        this.i = loaderErrorThrower;
        this.f18407j = allocator;
        this.m = compositeSequenceableLoaderFactory;
        this.n = new PlayerEmsgHandler(dashManifest, playerEmsgCallback, allocator);
        int i10 = 0;
        ChunkSampleStream<DashChunkSource>[] chunkSampleStreamArr = this.s;
        ((DefaultCompositeSequenceableLoaderFactory) compositeSequenceableLoaderFactory).getClass();
        this.f18410u = new CompositeSequenceableLoader(chunkSampleStreamArr);
        Period periodB = dashManifest.b(i6);
        List<EventStream> list = periodB.d;
        this.f18412x = list;
        List<AdaptationSet> list2 = periodB.c;
        int size = list2.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            sparseIntArray.put(list2.get(i11).a, i11);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i11));
            arrayList.add(arrayList2);
            sparseArray.put(i11, arrayList2);
        }
        int i12 = 0;
        while (i12 < size) {
            AdaptationSet adaptationSet = list2.get(i12);
            Descriptor descriptorB2 = b("http://dashif.org/guidelines/trickmode", adaptationSet.f18465e);
            List<Descriptor> list3 = adaptationSet.f18466f;
            descriptorB2 = descriptorB2 == null ? b("http://dashif.org/guidelines/trickmode", list3) : descriptorB2;
            int iMin = (descriptorB2 == null || (iMin = sparseIntArray.get(Integer.parseInt(descriptorB2.f18477b), -1)) == -1) ? i12 : iMin;
            if (iMin == i12 && (descriptorB = b("urn:mpeg:dash:adaptation-set-switching:2016", list3)) != null) {
                int i13 = Util.a;
                String[] strArrSplit = descriptorB.f18477b.split(",", -1);
                int length = strArrSplit.length;
                for (int i14 = i10; i14 < length; i14++) {
                    int i15 = sparseIntArray.get(Integer.parseInt(strArrSplit[i14]), -1);
                    if (i15 != -1) {
                        iMin = Math.min(iMin, i15);
                    }
                }
            }
            if (iMin != i12) {
                List list4 = (List) sparseArray.get(i12);
                List list5 = (List) sparseArray.get(iMin);
                list5.addAll(list4);
                sparseArray.put(i12, list5);
                arrayList.remove(list4);
            }
            i12++;
            i10 = 0;
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i16 = 0; i16 < size2; i16++) {
            int[] iArrE = Ints.e((Collection) arrayList.get(i16));
            iArr[i16] = iArrE;
            Arrays.sort(iArrE);
        }
        boolean[] zArr = new boolean[size2];
        Format[][] formatArr2 = new Format[size2][];
        int i17 = 0;
        int i18 = 0;
        while (i17 < size2) {
            for (int i19 : iArr[i17]) {
                List<Representation> list6 = list2.get(i19).c;
                for (int i20 = 0; i20 < list6.size(); i20++) {
                    if (!list6.get(i20).d.isEmpty()) {
                        zArr[i17] = true;
                        i18++;
                        break;
                    }
                }
            }
            int[] iArr2 = iArr[i17];
            int length2 = iArr2.length;
            int i21 = 0;
            while (true) {
                if (i21 >= length2) {
                    i9 = 1;
                    formatArr = new Format[0];
                    break;
                }
                int i22 = iArr2[i21];
                AdaptationSet adaptationSet2 = list2.get(i22);
                List<Descriptor> list7 = list2.get(i22).d;
                int[] iArr3 = iArr2;
                int i23 = 0;
                while (true) {
                    if (i23 < list7.size()) {
                        Descriptor descriptor = list7.get(i23);
                        int i24 = length2;
                        List<Descriptor> list8 = list7;
                        if ("urn:scte:dash:cc:cea-608:2015".equals(descriptor.a)) {
                            Format.Builder builder = new Format.Builder();
                            builder.k = "application/cea-608";
                            int i25 = adaptationSet2.a;
                            StringBuilder sb = new StringBuilder(18);
                            sb.append(i25);
                            sb.append(":cea608");
                            builder.a = sb.toString();
                            formatArrM = m(descriptor, f18402y, new Format(builder));
                        } else if ("urn:scte:dash:cc:cea-708:2015".equals(descriptor.a)) {
                            Format.Builder builder2 = new Format.Builder();
                            builder2.k = "application/cea-708";
                            int i26 = adaptationSet2.a;
                            StringBuilder sb2 = new StringBuilder(18);
                            sb2.append(i26);
                            sb2.append(":cea708");
                            builder2.a = sb2.toString();
                            formatArrM = m(descriptor, f18403z, new Format(builder2));
                        } else {
                            i23++;
                            length2 = i24;
                            list7 = list8;
                        }
                        formatArr = formatArrM;
                        i9 = 1;
                        break;
                    }
                    i21++;
                    iArr2 = iArr3;
                }
            }
            formatArr2[i17] = formatArr;
            if (formatArr.length != 0) {
                i18 += i9;
            }
            i17 += i9;
        }
        int size3 = list.size() + i18 + size2;
        TrackGroup[] trackGroupArr = new TrackGroup[size3];
        TrackGroupInfo[] trackGroupInfoArr = new TrackGroupInfo[size3];
        int i27 = 0;
        int i28 = 0;
        while (i28 < size2) {
            int[] iArr4 = iArr[i28];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr4.length;
            int i29 = size2;
            int i30 = 0;
            while (i30 < length3) {
                arrayList3.addAll(list2.get(iArr4[i30]).c);
                i30++;
                iArr = iArr;
            }
            int[][] iArr5 = iArr;
            int size4 = arrayList3.size();
            Format[] formatArr3 = new Format[size4];
            int i31 = 0;
            while (i31 < size4) {
                int i32 = size4;
                Format format = ((Representation) arrayList3.get(i31)).a;
                ArrayList arrayList4 = arrayList3;
                Class<? extends ExoMediaCrypto> clsC = drmSessionManager2.c(format);
                Format.Builder builderA = format.a();
                builderA.f17341D = clsC;
                formatArr3[i31] = builderA.a();
                i31++;
                size4 = i32;
                arrayList3 = arrayList4;
            }
            AdaptationSet adaptationSet3 = list2.get(iArr4[0]);
            int i33 = i27 + 1;
            if (zArr[i28]) {
                i7 = i33;
                i33 = i27 + 2;
            } else {
                i7 = -1;
            }
            if (formatArr2[i28].length != 0) {
                i8 = i33;
                i33++;
            } else {
                i8 = -1;
            }
            trackGroupArr[i27] = new TrackGroup(formatArr3);
            trackGroupInfoArr[i27] = new TrackGroupInfo(adaptationSet3.f18464b, 0, iArr4, i27, i7, i8, -1);
            int i34 = i7;
            int i35 = -1;
            if (i34 != -1) {
                Format.Builder builder3 = new Format.Builder();
                builder3.a = C0316y.e(adaptationSet3.a, ":emsg", new StringBuilder(16));
                builder3.k = "application/x-emsg";
                trackGroupArr[i34] = new TrackGroup(new Format(builder3));
                trackGroupInfoArr[i34] = new TrackGroupInfo(5, 1, iArr4, i27, -1, -1, -1);
                i35 = -1;
            }
            if (i8 != i35) {
                trackGroupArr[i8] = new TrackGroup(formatArr2[i28]);
                trackGroupInfoArr[i8] = new TrackGroupInfo(3, 1, iArr4, i27, -1, -1, -1);
            }
            i28++;
            size2 = i29;
            iArr = iArr5;
            drmSessionManager2 = drmSessionManager;
            i27 = i33;
            list2 = list2;
            zArr = zArr;
        }
        int i36 = 0;
        while (i36 < list.size()) {
            EventStream eventStream = list.get(i36);
            Format.Builder builder4 = new Format.Builder();
            builder4.a = eventStream.a();
            builder4.k = "application/x-emsg";
            trackGroupArr[i27] = new TrackGroup(new Format(builder4));
            trackGroupInfoArr[i27] = new TrackGroupInfo(5, 2, new int[0], -1, -1, -1, i36);
            i36++;
            i27++;
        }
        Pair pairCreate = Pair.create(new TrackGroupArray(trackGroupArr), trackGroupInfoArr);
        this.k = (TrackGroupArray) pairCreate.first;
        this.l = (TrackGroupInfo[]) pairCreate.second;
    }

    @Nullable
    public static Descriptor b(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if (str.equals(descriptor.a)) {
                return descriptor;
            }
        }
        return null;
    }

    public static Format[] m(Descriptor descriptor, Pattern pattern, Format format) {
        String str = descriptor.f18477b;
        if (str == null) {
            return new Format[]{format};
        }
        int i = Util.a;
        String[] strArrSplit = str.split(";", -1);
        Format[] formatArr = new Format[strArrSplit.length];
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            Matcher matcher = pattern.matcher(strArrSplit[i6]);
            if (!matcher.matches()) {
                return new Format[]{format};
            }
            int i7 = Integer.parseInt(matcher.group(1));
            Format.Builder builderA = format.a();
            String str2 = format.f17327b;
            StringBuilder sb = new StringBuilder(a.f(12, str2));
            sb.append(str2);
            sb.append(CertificateUtil.DELIMITER);
            sb.append(i7);
            builderA.a = sb.toString();
            builderA.f17340C = i7;
            builderA.c = matcher.group(2);
            formatArr[i6] = new Format(builderA);
        }
        return formatArr;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSampleStream.ReleaseCallback
    public final synchronized void a(ChunkSampleStream<DashChunkSource> chunkSampleStream) {
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandlerRemove = this.o.remove(chunkSampleStream);
        if (playerTrackEmsgHandlerRemove != null) {
            playerTrackEmsgHandlerRemove.a.A();
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.f18410u.c();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.s) {
            if (chunkSampleStream.f18383b == 2) {
                return chunkSampleStream.f18385f.d(j4, seekParameters);
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        this.r.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        return this.f18410u.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.s) {
            chunkSampleStream.C(j4);
        }
        for (EventSampleStream eventSampleStream : this.f18409t) {
            int iB = Util.b(eventSampleStream.d, j4, true);
            eventSampleStream.h = iB;
            eventSampleStream.i = (eventSampleStream.f18455e && iB == eventSampleStream.d.length) ? j4 : -9223372036854775807L;
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        this.r = callback;
        callback.g(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v24, types: [int] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        int i;
        boolean z2;
        int[] iArr;
        int i6;
        int[] iArr2;
        SampleStream[] sampleStreamArr2;
        ?? r4;
        TrackGroup trackGroup;
        TrackGroup trackGroup2;
        int i7;
        boolean z5;
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler;
        boolean z6;
        ExoTrackSelection[] exoTrackSelectionArr2 = exoTrackSelectionArr;
        SampleStream[] sampleStreamArr3 = sampleStreamArr;
        int[] iArr3 = new int[exoTrackSelectionArr2.length];
        int i8 = 0;
        while (true) {
            i = -1;
            if (i8 >= exoTrackSelectionArr2.length) {
                break;
            }
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr2[i8];
            if (exoTrackSelection != null) {
                iArr3[i8] = this.k.a(exoTrackSelection.j());
            } else {
                iArr3[i8] = -1;
            }
            i8++;
        }
        for (int i9 = 0; i9 < exoTrackSelectionArr2.length; i9++) {
            if (exoTrackSelectionArr2[i9] == null || !zArr[i9]) {
                SampleStream sampleStream = sampleStreamArr3[i9];
                if (sampleStream instanceof ChunkSampleStream) {
                    ((ChunkSampleStream) sampleStream).B(this);
                } else if (sampleStream instanceof ChunkSampleStream.EmbeddedSampleStream) {
                    ChunkSampleStream.EmbeddedSampleStream embeddedSampleStream = (ChunkSampleStream.EmbeddedSampleStream) sampleStream;
                    ChunkSampleStream chunkSampleStream = ChunkSampleStream.this;
                    boolean[] zArr3 = chunkSampleStream.f18384e;
                    int i10 = embeddedSampleStream.d;
                    Assertions.e(zArr3[i10]);
                    chunkSampleStream.f18384e[i10] = false;
                }
                sampleStreamArr3[i9] = null;
            }
        }
        int i11 = 0;
        while (true) {
            z2 = true;
            if (i11 >= exoTrackSelectionArr2.length) {
                break;
            }
            SampleStream sampleStream2 = sampleStreamArr3[i11];
            if ((sampleStream2 instanceof EmptySampleStream) || (sampleStream2 instanceof ChunkSampleStream.EmbeddedSampleStream)) {
                int iL = l(i11, iArr3);
                if (iL == -1) {
                    z6 = sampleStreamArr3[i11] instanceof EmptySampleStream;
                } else {
                    SampleStream sampleStream3 = sampleStreamArr3[i11];
                    z6 = (sampleStream3 instanceof ChunkSampleStream.EmbeddedSampleStream) && ((ChunkSampleStream.EmbeddedSampleStream) sampleStream3).f18392b == sampleStreamArr3[iL];
                }
                if (!z6) {
                    SampleStream sampleStream4 = sampleStreamArr3[i11];
                    if (sampleStream4 instanceof ChunkSampleStream.EmbeddedSampleStream) {
                        ChunkSampleStream.EmbeddedSampleStream embeddedSampleStream2 = (ChunkSampleStream.EmbeddedSampleStream) sampleStream4;
                        ChunkSampleStream chunkSampleStream2 = ChunkSampleStream.this;
                        boolean[] zArr4 = chunkSampleStream2.f18384e;
                        int i12 = embeddedSampleStream2.d;
                        Assertions.e(zArr4[i12]);
                        chunkSampleStream2.f18384e[i12] = false;
                    }
                    sampleStreamArr3[i11] = null;
                }
            }
            i11++;
        }
        int i13 = 0;
        while (i13 < exoTrackSelectionArr2.length) {
            ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr2[i13];
            if (exoTrackSelection2 == null) {
                i6 = i13;
                iArr2 = iArr3;
                sampleStreamArr2 = sampleStreamArr3;
            } else {
                SampleStream sampleStream5 = sampleStreamArr3[i13];
                if (sampleStream5 == null) {
                    zArr2[i13] = z2;
                    TrackGroupInfo trackGroupInfo = this.l[iArr3[i13]];
                    int i14 = trackGroupInfo.c;
                    if (i14 == 0) {
                        int i15 = trackGroupInfo.f18415f;
                        boolean z7 = i15 != i ? z2 : false;
                        if (z7) {
                            trackGroup = this.k.c[i15];
                            r4 = z2;
                        } else {
                            r4 = 0;
                            trackGroup = null;
                        }
                        int i16 = trackGroupInfo.g;
                        boolean z8 = i16 != i ? z2 : false;
                        if (z8) {
                            trackGroup2 = this.k.c[i16];
                            i7 = r4 + trackGroup2.f18347b;
                        } else {
                            trackGroup2 = null;
                            i7 = r4;
                        }
                        Format[] formatArr = new Format[i7];
                        int[] iArr4 = new int[i7];
                        if (z7) {
                            formatArr[0] = trackGroup.c[0];
                            iArr4[0] = 5;
                            z5 = z2;
                        } else {
                            z5 = false;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (z8) {
                            int i17 = 0;
                            ?? r5 = z5;
                            while (i17 < trackGroup2.f18347b) {
                                Format format = trackGroup2.c[i17];
                                formatArr[r5] = format;
                                iArr4[r5] = 3;
                                arrayList.add(format);
                                i17++;
                                r5++;
                            }
                        }
                        if (this.f18411v.d && z7) {
                            PlayerEmsgHandler playerEmsgHandler = this.n;
                            playerTrackEmsgHandler = playerEmsgHandler.new PlayerTrackEmsgHandler(playerEmsgHandler.f18457b);
                        } else {
                            playerTrackEmsgHandler = null;
                        }
                        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler2 = playerTrackEmsgHandler;
                        i6 = i13;
                        iArr2 = iArr3;
                        ChunkSampleStream<DashChunkSource> chunkSampleStream3 = new ChunkSampleStream<>(trackGroupInfo.f18413b, iArr4, formatArr, this.c.a(this.i, this.f18411v, this.g, this.w, trackGroupInfo.a, exoTrackSelection2, trackGroupInfo.f18413b, this.h, z7, arrayList, playerTrackEmsgHandler2, this.d), this, this.f18407j, j4, this.f18405e, this.f18408q, this.f18406f, this.p);
                        synchronized (this) {
                            this.o.put(chunkSampleStream3, playerTrackEmsgHandler2);
                        }
                        sampleStreamArr2 = sampleStreamArr;
                        sampleStreamArr2[i6] = chunkSampleStream3;
                    } else {
                        i6 = i13;
                        iArr2 = iArr3;
                        sampleStreamArr2 = sampleStreamArr3;
                        if (i14 == 2) {
                            sampleStreamArr2[i6] = new EventSampleStream(this.f18412x.get(trackGroupInfo.d), exoTrackSelection2.j().c[0], this.f18411v.d);
                        }
                    }
                } else {
                    i6 = i13;
                    iArr2 = iArr3;
                    sampleStreamArr2 = sampleStreamArr3;
                    if (sampleStream5 instanceof ChunkSampleStream) {
                        ((DashChunkSource) ((ChunkSampleStream) sampleStream5).f18385f).b(exoTrackSelection2);
                    }
                }
            }
            i13 = i6 + 1;
            exoTrackSelectionArr2 = exoTrackSelectionArr;
            sampleStreamArr3 = sampleStreamArr2;
            iArr3 = iArr2;
            z2 = true;
            i = -1;
        }
        int[] iArr5 = iArr3;
        SampleStream[] sampleStreamArr4 = sampleStreamArr3;
        int i18 = 0;
        while (i18 < exoTrackSelectionArr.length) {
            if (sampleStreamArr4[i18] != null || exoTrackSelectionArr[i18] == null) {
                iArr = iArr5;
            } else {
                iArr = iArr5;
                TrackGroupInfo trackGroupInfo2 = this.l[iArr[i18]];
                if (trackGroupInfo2.c == 1) {
                    int iL2 = l(i18, iArr);
                    if (iL2 == -1) {
                        sampleStreamArr4[i18] = new EmptySampleStream();
                    } else {
                        ChunkSampleStream chunkSampleStream4 = (ChunkSampleStream) sampleStreamArr4[iL2];
                        int i19 = trackGroupInfo2.f18413b;
                        int i20 = 0;
                        while (true) {
                            SampleQueue[] sampleQueueArr = chunkSampleStream4.o;
                            if (i20 >= sampleQueueArr.length) {
                                throw new IllegalStateException();
                            }
                            if (chunkSampleStream4.c[i20] == i19) {
                                boolean[] zArr5 = chunkSampleStream4.f18384e;
                                Assertions.e(!zArr5[i20]);
                                zArr5[i20] = true;
                                sampleQueueArr[i20].D(j4, true);
                                sampleStreamArr4[i18] = new ChunkSampleStream.EmbeddedSampleStream(chunkSampleStream4, sampleQueueArr[i20], i20);
                                break;
                            }
                            i20++;
                        }
                    }
                }
                i18++;
                iArr5 = iArr;
            }
            i18++;
            iArr5 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (SampleStream sampleStream6 : sampleStreamArr4) {
            if (sampleStream6 instanceof ChunkSampleStream) {
                arrayList2.add((ChunkSampleStream) sampleStream6);
            } else if (sampleStream6 instanceof EventSampleStream) {
                arrayList3.add((EventSampleStream) sampleStream6);
            }
        }
        ChunkSampleStream<DashChunkSource>[] chunkSampleStreamArr = new ChunkSampleStream[arrayList2.size()];
        this.s = chunkSampleStreamArr;
        arrayList2.toArray(chunkSampleStreamArr);
        EventSampleStream[] eventSampleStreamArr = new EventSampleStream[arrayList3.size()];
        this.f18409t = eventSampleStreamArr;
        arrayList3.toArray(eventSampleStreamArr);
        CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory = this.m;
        ChunkSampleStream<DashChunkSource>[] chunkSampleStreamArr2 = this.s;
        ((DefaultCompositeSequenceableLoaderFactory) compositeSequenceableLoaderFactory).getClass();
        this.f18410u = new CompositeSequenceableLoader(chunkSampleStreamArr2);
        return j4;
    }

    public final int l(int i, int[] iArr) {
        int i6 = iArr[i];
        if (i6 == -1) {
            return -1;
        }
        TrackGroupInfo[] trackGroupInfoArr = this.l;
        int i7 = trackGroupInfoArr[i6].f18414e;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            if (i9 == i7 && trackGroupInfoArr[i9].c == 0) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        this.i.a();
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        return this.f18410u.q(j4);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        return this.k;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        return this.f18410u.s();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.s) {
            chunkSampleStream.t(j4, z2);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        this.f18410u.u(j4);
    }
}
