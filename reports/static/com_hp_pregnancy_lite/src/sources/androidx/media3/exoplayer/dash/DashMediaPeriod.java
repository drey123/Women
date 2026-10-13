package androidx.media3.exoplayer.dash;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.StreamKey;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.dash.manifest.AdaptationSet;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.dash.manifest.Descriptor;
import androidx.media3.exoplayer.dash.manifest.EventStream;
import androidx.media3.exoplayer.dash.manifest.Period;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.EmptySampleStream;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.source.chunk.ChunkSampleStream;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Function;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.google.common.primitives.Ints;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
final class DashMediaPeriod implements MediaPeriod, SequenceableLoader.Callback<ChunkSampleStream<DashChunkSource>>, ChunkSampleStream.ReleaseCallback<DashChunkSource> {
    public static final Pattern D = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern E = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public long B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6114a;
    public final DashChunkSource.Factory b;
    public final TransferListener c;
    public final CmcdConfiguration d;
    public final DrmSessionManager e;
    public final LoadErrorHandlingPolicy f;
    public final BaseUrlExclusionList g;
    public final long h;
    public final LoaderErrorThrower i;
    public final Allocator j;
    public final TrackGroupArray k;
    public final TrackGroupInfo[] l;
    public final CompositeSequenceableLoaderFactory m;
    public final PlayerEmsgHandler n;
    public final MediaSourceEventListener.EventDispatcher p;
    public final DrmSessionEventListener.EventDispatcher q;
    public final PlayerId r;
    public final Supplier s;
    public MediaPeriod.Callback t;
    public SequenceableLoader w;
    public DashManifest x;
    public int y;
    public List z;
    public boolean A = true;
    public ChunkSampleStream[] u = K(0);
    public EventSampleStream[] v = new EventSampleStream[0];
    public final IdentityHashMap o = new IdentityHashMap();

    public static final class TrackGroupInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f6115a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final ImmutableList h;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TrackGroupCategory {
        }

        public TrackGroupInfo(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6, ImmutableList immutableList) {
            this.b = i;
            this.f6115a = iArr;
            this.c = i2;
            this.e = i3;
            this.f = i4;
            this.g = i5;
            this.d = i6;
            this.h = immutableList;
        }

        public static TrackGroupInfo a(int[] iArr, int i, ImmutableList immutableList) {
            return new TrackGroupInfo(3, 1, iArr, i, -1, -1, -1, immutableList);
        }

        public static TrackGroupInfo b(int[] iArr, int i) {
            return new TrackGroupInfo(5, 1, iArr, i, -1, -1, -1, ImmutableList.of());
        }

        public static TrackGroupInfo c(int i) {
            return new TrackGroupInfo(5, 2, new int[0], -1, -1, -1, i, ImmutableList.of());
        }

        public static TrackGroupInfo d(int i, int[] iArr, int i2, int i3, int i4) {
            return new TrackGroupInfo(i, 0, iArr, i2, i3, i4, -1, ImmutableList.of());
        }
    }

    public DashMediaPeriod(int i, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i2, DashChunkSource.Factory factory, TransferListener transferListener, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, long j, LoaderErrorThrower loaderErrorThrower, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback, PlayerId playerId, Supplier supplier) {
        this.f6114a = i;
        this.x = dashManifest;
        this.g = baseUrlExclusionList;
        this.y = i2;
        this.b = factory;
        this.c = transferListener;
        this.d = cmcdConfiguration;
        this.e = drmSessionManager;
        this.q = eventDispatcher;
        this.f = loadErrorHandlingPolicy;
        this.p = eventDispatcher2;
        this.h = j;
        this.i = loaderErrorThrower;
        this.j = allocator;
        this.m = compositeSequenceableLoaderFactory;
        this.r = playerId;
        this.s = supplier;
        this.n = new PlayerEmsgHandler(dashManifest, playerEmsgCallback, allocator);
        this.w = compositeSequenceableLoaderFactory.s();
        Period periodD = dashManifest.d(i2);
        List list = periodD.d;
        this.z = list;
        Pair pairX = x(drmSessionManager, factory, periodD.c, list);
        this.k = (TrackGroupArray) pairX.first;
        this.l = (TrackGroupInfo[]) pairX.second;
    }

    public static Descriptor A(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            Descriptor descriptor = (Descriptor) list.get(i);
            if (str.equals(descriptor.f6135a)) {
                return descriptor;
            }
        }
        return null;
    }

    public static Descriptor B(List list) {
        return A(list, "http://dashif.org/guidelines/trickmode");
    }

    public static Format[] C(List list, int[] iArr) {
        for (int i : iArr) {
            AdaptationSet adaptationSet = (AdaptationSet) list.get(i);
            List list2 = ((AdaptationSet) list.get(i)).d;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                Descriptor descriptor = (Descriptor) list2.get(i2);
                if ("urn:scte:dash:cc:cea-608:2015".equals(descriptor.f6135a)) {
                    return M(descriptor, D, new Format.Builder().y0("application/cea-608").j0(adaptationSet.f6130a + ":cea608").P());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(descriptor.f6135a)) {
                    return M(descriptor, E, new Format.Builder().y0("application/cea-708").j0(adaptationSet.f6130a + ":cea708").P());
                }
            }
        }
        return new Format[0];
    }

    public static int[][] D(List list) {
        Descriptor descriptorZ;
        Integer num;
        int size = list.size();
        HashMap mapC = Maps.C(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i = 0; i < size; i++) {
            mapC.put(Long.valueOf(((AdaptationSet) list.get(i)).f6130a), Integer.valueOf(i));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i));
            arrayList.add(arrayList2);
            sparseArray.put(i, arrayList2);
        }
        for (int i2 = 0; i2 < size; i2++) {
            AdaptationSet adaptationSet = (AdaptationSet) list.get(i2);
            Descriptor descriptorB = B(adaptationSet.e);
            if (descriptorB == null) {
                descriptorB = B(adaptationSet.f);
            }
            int iIntValue = (descriptorB == null || (num = (Integer) mapC.get(Long.valueOf(Long.parseLong(descriptorB.b)))) == null || !y(adaptationSet, (AdaptationSet) list.get(num.intValue()))) ? i2 : num.intValue();
            if (iIntValue == i2 && (descriptorZ = z(adaptationSet.f)) != null) {
                for (String str : Util.v1(descriptorZ.b, ",")) {
                    Integer num2 = (Integer) mapC.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null && y(adaptationSet, (AdaptationSet) list.get(num2.intValue()))) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i2) {
                List list2 = (List) sparseArray.get(i2);
                List list3 = (List) sparseArray.get(iIntValue);
                list3.addAll(list2);
                sparseArray.put(i2, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i3 = 0; i3 < size2; i3++) {
            int[] iArrQ = Ints.q((Collection) arrayList.get(i3));
            iArr[i3] = iArrQ;
            Arrays.sort(iArrQ);
        }
        return iArr;
    }

    public static boolean G(List list, int[] iArr) {
        for (int i : iArr) {
            List list2 = ((AdaptationSet) list.get(i)).c;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (!((Representation) list2.get(i2)).e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int H(int i, List list, int[][] iArr, boolean[] zArr, Format[][] formatArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (G(list, iArr[i3])) {
                zArr[i3] = true;
                i2++;
            }
            Format[] formatArrC = C(list, iArr[i3]);
            formatArr[i3] = formatArrC;
            if (formatArrC.length != 0) {
                i2++;
            }
        }
        return i2;
    }

    public static /* synthetic */ List I(ChunkSampleStream chunkSampleStream) {
        return ImmutableList.of(Integer.valueOf(chunkSampleStream.f6429a));
    }

    public static void J(DashChunkSource.Factory factory, Format[] formatArr) {
        for (int i = 0; i < formatArr.length; i++) {
            formatArr[i] = factory.d(formatArr[i]);
        }
    }

    public static ChunkSampleStream[] K(int i) {
        return new ChunkSampleStream[i];
    }

    public static Format[] M(Descriptor descriptor, Pattern pattern, Format format) {
        String str = descriptor.b;
        if (str == null) {
            return new Format[]{format};
        }
        String[] strArrV1 = Util.v1(str, ";");
        Format[] formatArr = new Format[strArrV1.length];
        for (int i = 0; i < strArrV1.length; i++) {
            Matcher matcher = pattern.matcher(strArrV1[i]);
            if (!matcher.matches()) {
                return new Format[]{format};
            }
            int i2 = Integer.parseInt(matcher.group(1));
            formatArr[i] = format.b().j0(format.f5737a + ":" + i2).Q(i2).n0(matcher.group(2)).P();
        }
        return formatArr;
    }

    public static void r(List list, TrackGroup[] trackGroupArr, TrackGroupInfo[] trackGroupInfoArr, int i) {
        int i2 = 0;
        while (i2 < list.size()) {
            EventStream eventStream = (EventStream) list.get(i2);
            trackGroupArr[i] = new TrackGroup(eventStream.a() + ":" + i2, new Format.Builder().j0(eventStream.a()).y0("application/x-emsg").P());
            trackGroupInfoArr[i] = TrackGroupInfo.c(i2);
            i2++;
            i++;
        }
    }

    public static int u(DrmSessionManager drmSessionManager, DashChunkSource.Factory factory, List list, int[][] iArr, int i, boolean[] zArr, Format[][] formatArr, TrackGroup[] trackGroupArr, TrackGroupInfo[] trackGroupInfoArr) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i) {
            int[] iArr2 = iArr[i4];
            ArrayList arrayList = new ArrayList();
            for (int i6 : iArr2) {
                arrayList.addAll(((AdaptationSet) list.get(i6)).c);
            }
            int size = arrayList.size();
            Format[] formatArr2 = new Format[size];
            for (int i7 = 0; i7 < size; i7++) {
                Format format = ((Representation) arrayList.get(i7)).b;
                formatArr2[i7] = format.b().X(drmSessionManager.c(format)).P();
            }
            AdaptationSet adaptationSet = (AdaptationSet) list.get(iArr2[0]);
            long j = adaptationSet.f6130a;
            String string = j != -1 ? Long.toString(j) : "unset:" + i4;
            int i8 = i5 + 1;
            if (zArr[i4]) {
                i2 = i5 + 2;
            } else {
                i2 = i8;
                i8 = -1;
            }
            if (formatArr[i4].length != 0) {
                i3 = i2 + 1;
            } else {
                i3 = i2;
                i2 = -1;
            }
            J(factory, formatArr2);
            trackGroupArr[i5] = new TrackGroup(string, formatArr2);
            trackGroupInfoArr[i5] = TrackGroupInfo.d(adaptationSet.b, iArr2, i5, i8, i2);
            if (i8 != -1) {
                String str = string + ":emsg";
                trackGroupArr[i8] = new TrackGroup(str, new Format.Builder().j0(str).y0("application/x-emsg").P());
                trackGroupInfoArr[i8] = TrackGroupInfo.b(iArr2, i5);
            }
            if (i2 != -1) {
                trackGroupInfoArr[i2] = TrackGroupInfo.a(iArr2, i5, ImmutableList.copyOf(formatArr[i4]));
                J(factory, formatArr[i4]);
                trackGroupArr[i2] = new TrackGroup(string + ":cc", formatArr[i4]);
            }
            i4++;
            i5 = i3;
        }
        return i5;
    }

    public static Pair x(DrmSessionManager drmSessionManager, DashChunkSource.Factory factory, List list, List list2) {
        int[][] iArrD = D(list);
        int length = iArrD.length;
        boolean[] zArr = new boolean[length];
        Format[][] formatArr = new Format[length][];
        int iH = H(length, list, iArrD, zArr, formatArr) + length + list2.size();
        TrackGroup[] trackGroupArr = new TrackGroup[iH];
        TrackGroupInfo[] trackGroupInfoArr = new TrackGroupInfo[iH];
        r(list2, trackGroupArr, trackGroupInfoArr, u(drmSessionManager, factory, list, iArrD, length, zArr, formatArr, trackGroupArr, trackGroupInfoArr));
        return Pair.create(new TrackGroupArray(trackGroupArr), trackGroupInfoArr);
    }

    public static boolean y(AdaptationSet adaptationSet, AdaptationSet adaptationSet2) {
        if (adaptationSet.b != adaptationSet2.b) {
            return false;
        }
        if (adaptationSet.c.isEmpty() || adaptationSet2.c.isEmpty()) {
            return true;
        }
        Format format = ((Representation) adaptationSet.c.get(0)).b;
        Format format2 = ((Representation) adaptationSet2.c.get(0)).b;
        return Objects.equals(format.d, format2.d) && (format.f & (-16385)) == (format2.f & (-16385));
    }

    public static Descriptor z(List list) {
        return A(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    public final int E(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.l[i2].e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.l[i5].c == 0) {
                return i4;
            }
        }
        return -1;
    }

    public final int[] F(ExoTrackSelection[] exoTrackSelectionArr) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
            if (exoTrackSelection != null) {
                iArr[i] = this.k.d(exoTrackSelection.n());
            } else {
                iArr[i] = -1;
            }
        }
        return iArr;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void n(ChunkSampleStream chunkSampleStream) {
        this.t.n(this);
    }

    public void N() {
        this.n.o();
        for (ChunkSampleStream chunkSampleStream : this.u) {
            chunkSampleStream.U(this);
        }
        this.t = null;
    }

    public final void O(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr) {
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            if (exoTrackSelectionArr[i] == null || !zArr[i]) {
                SampleStream sampleStream = sampleStreamArr[i];
                if (sampleStream instanceof ChunkSampleStream) {
                    ((ChunkSampleStream) sampleStream).U(this);
                } else if (sampleStream instanceof ChunkSampleStream.EmbeddedSampleStream) {
                    ((ChunkSampleStream.EmbeddedSampleStream) sampleStream).c();
                }
                sampleStreamArr[i] = null;
            }
        }
    }

    public final void P(ExoTrackSelection[] exoTrackSelectionArr, SampleStream[] sampleStreamArr, int[] iArr) {
        boolean z;
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            SampleStream sampleStream = sampleStreamArr[i];
            if ((sampleStream instanceof EmptySampleStream) || (sampleStream instanceof ChunkSampleStream.EmbeddedSampleStream)) {
                int iE = E(i, iArr);
                if (iE == -1) {
                    z = sampleStreamArr[i] instanceof EmptySampleStream;
                } else {
                    SampleStream sampleStream2 = sampleStreamArr[i];
                    z = (sampleStream2 instanceof ChunkSampleStream.EmbeddedSampleStream) && ((ChunkSampleStream.EmbeddedSampleStream) sampleStream2).f6430a == sampleStreamArr[iE];
                }
                if (!z) {
                    SampleStream sampleStream3 = sampleStreamArr[i];
                    if (sampleStream3 instanceof ChunkSampleStream.EmbeddedSampleStream) {
                        ((ChunkSampleStream.EmbeddedSampleStream) sampleStream3).c();
                    }
                    sampleStreamArr[i] = null;
                }
            }
        }
    }

    public final void Q(ExoTrackSelection[] exoTrackSelectionArr, SampleStream[] sampleStreamArr, boolean[] zArr, long j, int[] iArr) {
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
            if (exoTrackSelection != null) {
                SampleStream sampleStream = sampleStreamArr[i];
                if (sampleStream == null) {
                    zArr[i] = true;
                    TrackGroupInfo trackGroupInfo = this.l[iArr[i]];
                    int i2 = trackGroupInfo.c;
                    if (i2 == 0) {
                        sampleStreamArr[i] = w(trackGroupInfo, exoTrackSelection, j);
                    } else if (i2 == 2) {
                        sampleStreamArr[i] = new EventSampleStream((EventStream) this.z.get(trackGroupInfo.d), exoTrackSelection.n().a(0), this.x.d);
                    }
                } else if (sampleStream instanceof ChunkSampleStream) {
                    ((DashChunkSource) ((ChunkSampleStream) sampleStream).I()).h(exoTrackSelection);
                }
            }
        }
        for (int i3 = 0; i3 < exoTrackSelectionArr.length; i3++) {
            if (sampleStreamArr[i3] == null && exoTrackSelectionArr[i3] != null) {
                TrackGroupInfo trackGroupInfo2 = this.l[iArr[i3]];
                if (trackGroupInfo2.c == 1) {
                    int iE = E(i3, iArr);
                    if (iE == -1) {
                        sampleStreamArr[i3] = new EmptySampleStream();
                    } else {
                        sampleStreamArr[i3] = ((ChunkSampleStream) sampleStreamArr[iE]).X(j, trackGroupInfo2.b);
                    }
                }
            }
        }
    }

    public void R(DashManifest dashManifest, int i) {
        this.x = dashManifest;
        this.y = i;
        this.n.q(dashManifest);
        ChunkSampleStream[] chunkSampleStreamArr = this.u;
        if (chunkSampleStreamArr != null) {
            for (ChunkSampleStream chunkSampleStream : chunkSampleStreamArr) {
                ((DashChunkSource) chunkSampleStream.I()).c(dashManifest, i);
            }
            this.t.n(this);
        }
        this.z = dashManifest.d(i).d;
        for (EventSampleStream eventSampleStream : this.v) {
            for (EventStream eventStream : this.z) {
                if (eventStream.a().equals(eventSampleStream.b())) {
                    eventSampleStream.d(eventStream, dashManifest.d && i == dashManifest.e() - 1);
                    break;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        return this.w.b(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return this.w.c();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.w.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        for (ChunkSampleStream chunkSampleStream : this.u) {
            if (chunkSampleStream.f6429a == 2) {
                return chunkSampleStream.e(j, seekParameters);
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSampleStream.ReleaseCallback
    public synchronized void f(ChunkSampleStream chunkSampleStream) {
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = (PlayerEmsgHandler.PlayerTrackEmsgHandler) this.o.remove(chunkSampleStream);
        if (playerTrackEmsgHandler != null) {
            playerTrackEmsgHandler.o();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return this.w.g();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        for (ChunkSampleStream chunkSampleStream : this.u) {
            if (!chunkSampleStream.d()) {
                chunkSampleStream.H(this.x.g(this.y));
            }
        }
        this.w.h(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List j(List list) {
        List list2 = this.x.d(this.y).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ExoTrackSelection exoTrackSelection = (ExoTrackSelection) it.next();
            TrackGroupInfo trackGroupInfo = this.l[this.k.d(exoTrackSelection.n())];
            if (trackGroupInfo.c == 0) {
                int[] iArr = trackGroupInfo.f6115a;
                int length = exoTrackSelection.length();
                int[] iArr2 = new int[length];
                for (int i = 0; i < exoTrackSelection.length(); i++) {
                    iArr2[i] = exoTrackSelection.g(i);
                }
                Arrays.sort(iArr2);
                int size = ((AdaptationSet) list2.get(iArr[0])).c.size();
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr2[i4];
                    while (true) {
                        int i6 = i3 + size;
                        if (i5 >= i6) {
                            i2++;
                            size = ((AdaptationSet) list2.get(iArr[i2])).c.size();
                            i3 = i6;
                        }
                    }
                    arrayList.add(new StreamKey(this.y, iArr[i2], i5 - i3));
                }
            }
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        for (ChunkSampleStream chunkSampleStream : this.u) {
            chunkSampleStream.W(j);
        }
        for (EventSampleStream eventSampleStream : this.v) {
            eventSampleStream.c(j);
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        int[] iArrF = F(exoTrackSelectionArr);
        O(exoTrackSelectionArr, zArr, sampleStreamArr);
        P(exoTrackSelectionArr, sampleStreamArr, iArrF);
        Q(exoTrackSelectionArr, sampleStreamArr, zArr2, j, iArrF);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream instanceof ChunkSampleStream) {
                arrayList.add((ChunkSampleStream) sampleStream);
            } else if (sampleStream instanceof EventSampleStream) {
                arrayList2.add((EventSampleStream) sampleStream);
            }
        }
        ChunkSampleStream[] chunkSampleStreamArrK = K(arrayList.size());
        this.u = chunkSampleStreamArrK;
        arrayList.toArray(chunkSampleStreamArrK);
        EventSampleStream[] eventSampleStreamArr = new EventSampleStream[arrayList2.size()];
        this.v = eventSampleStreamArr;
        arrayList2.toArray(eventSampleStreamArr);
        this.w = this.m.t(arrayList, Lists.q(arrayList, new Function() { // from class: androidx.media3.exoplayer.dash.a
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return DashMediaPeriod.I((ChunkSampleStream) obj);
            }
        }));
        if (this.A) {
            this.A = false;
            this.B = j;
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        for (ChunkSampleStream chunkSampleStream : this.u) {
            if (chunkSampleStream.D()) {
                return this.B;
            }
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() {
        this.i.a();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.t = callback;
        callback.i(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return this.k;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        for (ChunkSampleStream chunkSampleStream : this.u) {
            chunkSampleStream.v(j, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ChunkSampleStream w(TrackGroupInfo trackGroupInfo, ExoTrackSelection exoTrackSelection, long j) {
        int i;
        TrackGroup trackGroupB;
        int i2;
        int i3 = trackGroupInfo.f;
        boolean z = i3 != -1;
        if (z) {
            trackGroupB = this.k.b(i3);
            i = 1;
        } else {
            i = 0;
            trackGroupB = null;
        }
        int i4 = trackGroupInfo.g;
        ImmutableList immutableListOf = i4 != -1 ? this.l[i4].h : ImmutableList.of();
        int size = i + immutableListOf.size();
        Format[] formatArr = new Format[size];
        int[] iArr = new int[size];
        if (z) {
            formatArr[0] = trackGroupB.a(0);
            iArr[0] = 5;
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < immutableListOf.size(); i5++) {
            Format format = (Format) immutableListOf.get(i5);
            formatArr[i2] = format;
            iArr[i2] = 3;
            arrayList.add(format);
            i2++;
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandlerK = (this.x.d && z) ? this.n.k() : null;
        DashChunkSource dashChunkSourceE = this.b.e(this.i, this.x, this.g, this.y, trackGroupInfo.f6115a, exoTrackSelection, trackGroupInfo.b, this.h, z, arrayList, playerTrackEmsgHandlerK, this.c, this.r, this.d);
        int i6 = trackGroupInfo.b;
        Allocator allocator = this.j;
        DrmSessionManager drmSessionManager = this.e;
        DrmSessionEventListener.EventDispatcher eventDispatcher = this.q;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f;
        MediaSourceEventListener.EventDispatcher eventDispatcher2 = this.p;
        boolean z2 = this.A;
        Supplier supplier = this.s;
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = playerTrackEmsgHandlerK;
        ChunkSampleStream chunkSampleStream = new ChunkSampleStream(i6, iArr, formatArr, dashChunkSourceE, this, allocator, j, drmSessionManager, eventDispatcher, loadErrorHandlingPolicy, eventDispatcher2, z2, supplier != null ? (ReleasableExecutor) supplier.get() : null);
        synchronized (this) {
            this.o.put(chunkSampleStream, playerTrackEmsgHandler);
        }
        return chunkSampleStream;
    }
}
