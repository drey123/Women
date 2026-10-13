package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.StreamKey;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
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
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class HlsMediaPeriod implements MediaPeriod, HlsPlaylistTracker.PlaylistEventListener {
    public int A;
    public SequenceableLoader B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsExtractorFactory f6212a;
    public final HlsPlaylistTracker b;
    public final HlsDataSourceFactory c;
    public final TransferListener d;
    public final CmcdConfiguration e;
    public final DrmSessionManager f;
    public final DrmSessionEventListener.EventDispatcher g;
    public final LoadErrorHandlingPolicy h;
    public final MediaSourceEventListener.EventDispatcher i;
    public final Allocator j;
    public final CompositeSequenceableLoaderFactory m;
    public final boolean n;
    public final int o;
    public final boolean p;
    public final PlayerId q;
    public final long s;
    public final Supplier t;
    public MediaPeriod.Callback u;
    public int v;
    public TrackGroupArray w;
    public final HlsSampleStreamWrapper.Callback r = new SampleStreamWrapperCallback();
    public final IdentityHashMap k = new IdentityHashMap();
    public final TimestampAdjusterProvider l = new TimestampAdjusterProvider();
    public HlsSampleStreamWrapper[] x = new HlsSampleStreamWrapper[0];
    public HlsSampleStreamWrapper[] y = new HlsSampleStreamWrapper[0];
    public int[][] z = new int[0][];

    public class SampleStreamWrapperCallback implements HlsSampleStreamWrapper.Callback {
        public SampleStreamWrapperCallback() {
        }

        @Override // androidx.media3.exoplayer.hls.HlsSampleStreamWrapper.Callback
        public void a() {
            if (HlsMediaPeriod.n(HlsMediaPeriod.this) > 0) {
                return;
            }
            int i = 0;
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper : HlsMediaPeriod.this.x) {
                i += hlsSampleStreamWrapper.t().f6407a;
            }
            TrackGroup[] trackGroupArr = new TrackGroup[i];
            int i2 = 0;
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper2 : HlsMediaPeriod.this.x) {
                int i3 = hlsSampleStreamWrapper2.t().f6407a;
                int i4 = 0;
                while (i4 < i3) {
                    trackGroupArr[i2] = hlsSampleStreamWrapper2.t().b(i4);
                    i4++;
                    i2++;
                }
            }
            HlsMediaPeriod.this.w = new TrackGroupArray(trackGroupArr);
            HlsMediaPeriod.this.u.i(HlsMediaPeriod.this);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void n(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
            HlsMediaPeriod.this.u.n(HlsMediaPeriod.this);
        }

        @Override // androidx.media3.exoplayer.hls.HlsSampleStreamWrapper.Callback
        public void o(Uri uri) {
            HlsMediaPeriod.this.b.f(uri);
        }
    }

    public HlsMediaPeriod(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsDataSourceFactory hlsDataSourceFactory, TransferListener transferListener, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, boolean z, int i, boolean z2, PlayerId playerId, long j, Supplier supplier) {
        this.f6212a = hlsExtractorFactory;
        this.b = hlsPlaylistTracker;
        this.c = hlsDataSourceFactory;
        this.d = transferListener;
        this.e = cmcdConfiguration;
        this.f = drmSessionManager;
        this.g = eventDispatcher;
        this.h = loadErrorHandlingPolicy;
        this.i = eventDispatcher2;
        this.j = allocator;
        this.m = compositeSequenceableLoaderFactory;
        this.n = z;
        this.o = i;
        this.p = z2;
        this.q = playerId;
        this.s = j;
        this.t = supplier;
        this.B = compositeSequenceableLoaderFactory.s();
    }

    public static Format B(Format format, Format format2, boolean z) {
        Metadata metadata;
        int i;
        String str;
        int i2;
        int i3;
        String str2;
        String str3;
        List list;
        List listOf = ImmutableList.of();
        if (format2 != null) {
            str3 = format2.k;
            metadata = format2.l;
            i2 = format2.G;
            i = format2.e;
            i3 = format2.f;
            str = format2.d;
            str2 = format2.b;
            list = format2.c;
        } else {
            String strS = Util.S(format.k, 1);
            metadata = format.l;
            if (z) {
                i2 = format.G;
                i = format.e;
                i3 = format.f;
                str = format.d;
                str2 = format.b;
                listOf = format.c;
            } else {
                i = 0;
                str = null;
                i2 = -1;
                i3 = 0;
                str2 = null;
            }
            List list2 = listOf;
            str3 = strS;
            list = list2;
        }
        return new Format.Builder().j0(format.f5737a).l0(str2).m0(list).W(format.n).y0(MimeTypes.g(str3)).U(str3).r0(metadata).S(z ? format.h : -1).t0(z ? format.i : -1).T(i2).A0(i).w0(i3).n0(str).P();
    }

    public static Map C(List list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap map = new HashMap();
        int i = 0;
        while (i < arrayList.size()) {
            DrmInitData drmInitDataF = (DrmInitData) list.get(i);
            String str = drmInitDataF.c;
            i++;
            int i2 = i;
            while (i2 < arrayList.size()) {
                DrmInitData drmInitData = (DrmInitData) arrayList.get(i2);
                if (TextUtils.equals(drmInitData.c, str)) {
                    drmInitDataF = drmInitDataF.f(drmInitData);
                    arrayList.remove(i2);
                } else {
                    i2++;
                }
            }
            map.put(str, drmInitDataF);
        }
        return map;
    }

    public static Format D(Format format) {
        String strS = Util.S(format.k, 2);
        return new Format.Builder().j0(format.f5737a).l0(format.b).m0(format.c).W(format.n).y0(MimeTypes.g(strS)).U(strS).r0(format.l).S(format.h).t0(format.i).F0(format.v).h0(format.w).f0(format.z).A0(format.e).w0(format.f).P();
    }

    public static /* synthetic */ List E(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
        return hlsSampleStreamWrapper.t().c();
    }

    public static /* synthetic */ int n(HlsMediaPeriod hlsMediaPeriod) {
        int i = hlsMediaPeriod.v - 1;
        hlsMediaPeriod.v = i;
        return i;
    }

    public final HlsSampleStreamWrapper A(String str, int i, Uri[] uriArr, Format[] formatArr, Format format, List list, Map map, long j) {
        HlsChunkSource hlsChunkSource = new HlsChunkSource(this.f6212a, this.b, uriArr, formatArr, this.c, this.d, this.l, this.s, list, this.q, this.e);
        HlsSampleStreamWrapper.Callback callback = this.r;
        Allocator allocator = this.j;
        DrmSessionManager drmSessionManager = this.f;
        DrmSessionEventListener.EventDispatcher eventDispatcher = this.g;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.h;
        MediaSourceEventListener.EventDispatcher eventDispatcher2 = this.i;
        int i2 = this.o;
        Supplier supplier = this.t;
        return new HlsSampleStreamWrapper(str, i, callback, hlsChunkSource, map, allocator, j, format, drmSessionManager, eventDispatcher, loadErrorHandlingPolicy, eventDispatcher2, i2, supplier != null ? (ReleasableExecutor) supplier.get() : null);
    }

    public void F() {
        this.b.h(this);
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.x) {
            hlsSampleStreamWrapper.m0();
        }
        this.u = null;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public boolean a(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
        boolean zH0 = true;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.x) {
            zH0 &= hlsSampleStreamWrapper.h0(uri, loadErrorInfo, z);
        }
        this.u.n(this);
        return zH0;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        if (this.w != null) {
            return this.B.b(loadingInfo);
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.x) {
            hlsSampleStreamWrapper.E();
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return this.B.c();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.B.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.y) {
            if (hlsSampleStreamWrapper.V()) {
                return hlsSampleStreamWrapper.e(j, seekParameters);
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public void f() {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.x) {
            hlsSampleStreamWrapper.i0();
        }
        this.u.n(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return this.B.g();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        this.B.h(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List j(List list) {
        int[] iArr;
        TrackGroupArray trackGroupArrayT;
        int iP;
        HlsMultivariantPlaylist hlsMultivariantPlaylist = (HlsMultivariantPlaylist) Preconditions.u(this.b.e());
        boolean zIsEmpty = hlsMultivariantPlaylist.e.isEmpty();
        boolean z = !zIsEmpty;
        int i = 0;
        if (zIsEmpty) {
            iArr = new int[0];
            trackGroupArrayT = TrackGroupArray.d;
            iP = 0;
        } else {
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.x[0];
            iArr = this.z[0];
            trackGroupArrayT = hlsSampleStreamWrapper.t();
            iP = hlsSampleStreamWrapper.P();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            ExoTrackSelection exoTrackSelection = (ExoTrackSelection) it.next();
            TrackGroup trackGroupN = exoTrackSelection.n();
            int iD = trackGroupArrayT.d(trackGroupN);
            if (iD == -1) {
                ?? r14 = z;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.x;
                    if (r14 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    TrackGroupArray trackGroupArrayT2 = hlsSampleStreamWrapperArr[r14].t();
                    int iD2 = trackGroupArrayT2.d(trackGroupN);
                    if (iD2 != -1) {
                        int i2 = trackGroupArrayT2.b(iD2).c != 1 ? 2 : 1;
                        int[] iArr2 = this.z[r14];
                        for (int i3 = 0; i3 < exoTrackSelection.length(); i3++) {
                            arrayList.add(new StreamKey(i2, iArr2[exoTrackSelection.g(i3)]));
                        }
                        break;
                    }
                    r14++;
                }
            } else if (iD == iP) {
                for (int i4 = i; i4 < exoTrackSelection.length(); i4++) {
                    arrayList.add(new StreamKey(i, iArr[exoTrackSelection.g(i4)]));
                }
                z3 = true;
            } else {
                z2 = true;
            }
            i = 0;
        }
        if (z2 && !z3) {
            int i5 = iArr[0];
            int i6 = ((HlsMultivariantPlaylist.Variant) hlsMultivariantPlaylist.e.get(i5)).b.j;
            for (int i7 = 1; i7 < iArr.length; i7++) {
                int i8 = ((HlsMultivariantPlaylist.Variant) hlsMultivariantPlaylist.e.get(iArr[i7])).b.j;
                if (i8 < i6) {
                    i5 = iArr[i7];
                    i6 = i8;
                }
            }
            arrayList.add(new StreamKey(0, i5));
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.y;
        if (hlsSampleStreamWrapperArr.length > 0) {
            boolean zP0 = hlsSampleStreamWrapperArr[0].p0(j, false);
            int i = 1;
            while (true) {
                HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = this.y;
                if (i >= hlsSampleStreamWrapperArr2.length) {
                    break;
                }
                hlsSampleStreamWrapperArr2[i].p0(j, zP0);
                i++;
            }
            if (zP0) {
                this.l.b();
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        SampleStream[] sampleStreamArr2 = sampleStreamArr;
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            SampleStream sampleStream = sampleStreamArr2[i];
            iArr[i] = sampleStream == null ? -1 : ((Integer) this.k.get(sampleStream)).intValue();
            iArr2[i] = -1;
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
            if (exoTrackSelection != null) {
                TrackGroup trackGroupN = exoTrackSelection.n();
                int i2 = 0;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.x;
                    if (i2 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    if (hlsSampleStreamWrapperArr[i2].t().d(trackGroupN) != -1) {
                        iArr2[i] = i2;
                        break;
                    }
                    i2++;
                }
            }
        }
        this.k.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr3 = new SampleStream[length];
        SampleStream[] sampleStreamArr4 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = new HlsSampleStreamWrapper[this.x.length];
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (i4 < this.x.length) {
            for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
                ExoTrackSelection exoTrackSelection2 = null;
                sampleStreamArr4[i5] = iArr[i5] == i4 ? sampleStreamArr2[i5] : null;
                if (iArr2[i5] == i4) {
                    exoTrackSelection2 = exoTrackSelectionArr[i5];
                }
                exoTrackSelectionArr2[i5] = exoTrackSelection2;
            }
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.x[i4];
            int i6 = i3;
            int i7 = length;
            int i8 = i4;
            ExoTrackSelection[] exoTrackSelectionArr3 = exoTrackSelectionArr2;
            HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr3 = hlsSampleStreamWrapperArr2;
            boolean zQ0 = hlsSampleStreamWrapper.q0(exoTrackSelectionArr2, zArr, sampleStreamArr4, zArr2, j, z);
            int i9 = 0;
            boolean z2 = false;
            while (true) {
                if (i9 >= exoTrackSelectionArr.length) {
                    break;
                }
                SampleStream sampleStream2 = sampleStreamArr4[i9];
                if (iArr2[i9] == i8) {
                    Preconditions.u(sampleStream2);
                    sampleStreamArr3[i9] = sampleStream2;
                    this.k.put(sampleStream2, Integer.valueOf(i8));
                    z2 = true;
                } else if (iArr[i9] == i8) {
                    Preconditions.A(sampleStream2 == null);
                }
                i9++;
            }
            if (z2) {
                hlsSampleStreamWrapperArr3[i6] = hlsSampleStreamWrapper;
                i3 = i6 + 1;
                if (i6 == 0) {
                    hlsSampleStreamWrapper.t0(true);
                    if (zQ0) {
                        this.l.b();
                        z = true;
                    } else {
                        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr4 = this.y;
                        if (hlsSampleStreamWrapperArr4.length == 0 || hlsSampleStreamWrapper != hlsSampleStreamWrapperArr4[0]) {
                            this.l.b();
                            z = true;
                        }
                    }
                } else {
                    hlsSampleStreamWrapper.t0(i8 < this.A);
                }
            } else {
                i3 = i6;
            }
            i4 = i8 + 1;
            sampleStreamArr2 = sampleStreamArr;
            hlsSampleStreamWrapperArr2 = hlsSampleStreamWrapperArr3;
            length = i7;
            exoTrackSelectionArr2 = exoTrackSelectionArr3;
        }
        System.arraycopy(sampleStreamArr3, 0, sampleStreamArr2, 0, length);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr5 = (HlsSampleStreamWrapper[]) Util.b1(hlsSampleStreamWrapperArr2, i3);
        this.y = hlsSampleStreamWrapperArr5;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(hlsSampleStreamWrapperArr5);
        this.B = this.m.t(immutableListCopyOf, Lists.q(immutableListCopyOf, new Function() { // from class: androidx.media3.exoplayer.hls.n
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return HlsMediaPeriod.E((HlsSampleStreamWrapper) obj);
            }
        }));
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() throws ParserException {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.x) {
            hlsSampleStreamWrapper.p();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.u = callback;
        this.b.j(this);
        y(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return (TrackGroupArray) Preconditions.u(this.w);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.y) {
            hlsSampleStreamWrapper.v(j, z);
        }
    }

    public final void w(long j, List list, List list2, List list3, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            String str = ((HlsMultivariantPlaylist.Rendition) list.get(i)).d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z = true;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (Objects.equals(str, ((HlsMultivariantPlaylist.Rendition) list.get(i2)).d)) {
                        HlsMultivariantPlaylist.Rendition rendition = (HlsMultivariantPlaylist.Rendition) list.get(i2);
                        arrayList3.add(Integer.valueOf(i2));
                        arrayList.add(rendition.f6247a);
                        arrayList2.add(rendition.b);
                        z &= Util.R(rendition.b.k, 1) == 1;
                    }
                }
                String str2 = "audio:" + str;
                HlsSampleStreamWrapper hlsSampleStreamWrapperA = A(str2, 1, (Uri[]) arrayList.toArray((Uri[]) Util.j(new Uri[0])), (Format[]) arrayList2.toArray(new Format[0]), null, Collections.emptyList(), map, j);
                list3.add(Ints.q(arrayList3));
                list2.add(hlsSampleStreamWrapperA);
                if (this.n && z) {
                    hlsSampleStreamWrapperA.k0(new TrackGroup[]{new TrackGroup(str2, (Format[]) arrayList2.toArray(new Format[0]))}, 0, new int[0]);
                }
            }
        }
    }

    public final void x(HlsMultivariantPlaylist hlsMultivariantPlaylist, long j, List list, List list2, Map map) {
        int i;
        boolean z;
        boolean z2;
        int size = hlsMultivariantPlaylist.e.size();
        int[] iArr = new int[size];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < hlsMultivariantPlaylist.e.size(); i4++) {
            Format format = ((HlsMultivariantPlaylist.Variant) hlsMultivariantPlaylist.e.get(i4)).b;
            if (format.w > 0 || Util.S(format.k, 2) != null) {
                iArr[i4] = 2;
                i2++;
            } else if (Util.S(format.k, 1) != null) {
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
        Format[] formatArr = new Format[i];
        int[] iArr2 = new int[i];
        int i5 = 0;
        for (int i6 = 0; i6 < hlsMultivariantPlaylist.e.size(); i6++) {
            if ((!z || iArr[i6] == 2) && (!z2 || iArr[i6] != 1)) {
                HlsMultivariantPlaylist.Variant variant = (HlsMultivariantPlaylist.Variant) hlsMultivariantPlaylist.e.get(i6);
                uriArr[i5] = variant.f6248a;
                formatArr[i5] = variant.b;
                iArr2[i5] = i6;
                i5++;
            }
        }
        String str = formatArr[0].k;
        int iR = Util.R(str, 2);
        int iR2 = Util.R(str, 1);
        boolean z3 = (iR2 == 1 || (iR2 == 0 && hlsMultivariantPlaylist.g.isEmpty())) && iR <= 1 && iR2 + iR > 0;
        HlsSampleStreamWrapper hlsSampleStreamWrapperA = A("main", (z || iR2 <= 0) ? 0 : 1, uriArr, formatArr, hlsMultivariantPlaylist.j, hlsMultivariantPlaylist.k, map, j);
        list.add(hlsSampleStreamWrapperA);
        list2.add(iArr2);
        if (this.n && z3) {
            ArrayList arrayList = new ArrayList();
            if (iR > 0) {
                Format[] formatArr2 = new Format[i];
                for (int i7 = 0; i7 < i; i7++) {
                    formatArr2[i7] = D(formatArr[i7]);
                }
                arrayList.add(new TrackGroup("main", formatArr2));
                if (iR2 > 0 && (hlsMultivariantPlaylist.j != null || hlsMultivariantPlaylist.g.isEmpty())) {
                    arrayList.add(new TrackGroup("main:audio", B(formatArr[0], hlsMultivariantPlaylist.j, false)));
                }
                List list3 = hlsMultivariantPlaylist.k;
                if (list3 != null) {
                    for (int i8 = 0; i8 < list3.size(); i8++) {
                        arrayList.add(new TrackGroup("main:cc:" + i8, this.f6212a.d((Format) list3.get(i8))));
                    }
                }
            } else {
                Format[] formatArr3 = new Format[i];
                for (int i9 = 0; i9 < i; i9++) {
                    formatArr3[i9] = B(formatArr[i9], hlsMultivariantPlaylist.j, true);
                }
                arrayList.add(new TrackGroup("main", formatArr3));
            }
            TrackGroup trackGroup = new TrackGroup("main:id3", new Format.Builder().j0("ID3").y0("application/id3").P());
            arrayList.add(trackGroup);
            hlsSampleStreamWrapperA.k0((TrackGroup[]) arrayList.toArray(new TrackGroup[0]), 0, arrayList.indexOf(trackGroup));
        }
    }

    public final void y(long j) {
        HlsMultivariantPlaylist hlsMultivariantPlaylist = (HlsMultivariantPlaylist) Preconditions.u(this.b.e());
        Map mapC = this.p ? C(hlsMultivariantPlaylist.m) : Collections.emptyMap();
        boolean zIsEmpty = hlsMultivariantPlaylist.e.isEmpty();
        List list = hlsMultivariantPlaylist.g;
        List list2 = hlsMultivariantPlaylist.h;
        this.v = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!zIsEmpty) {
            x(hlsMultivariantPlaylist, j, arrayList, arrayList2, mapC);
        }
        w(j, list, arrayList, arrayList2, mapC);
        this.A = arrayList.size();
        z(j, list2, arrayList, arrayList2, mapC);
        this.x = (HlsSampleStreamWrapper[]) arrayList.toArray(new HlsSampleStreamWrapper[0]);
        this.z = (int[][]) arrayList2.toArray(new int[0][]);
        this.v = this.x.length;
        for (int i = 0; i < this.A; i++) {
            this.x[i].t0(true);
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.x) {
            hlsSampleStreamWrapper.E();
        }
        this.y = this.x;
    }

    public final void z(long j, List list, List list2, List list3, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            String str = ((HlsMultivariantPlaylist.Rendition) list.get(i2)).d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                for (int i3 = i; i3 < list.size(); i3++) {
                    if (Objects.equals(str, ((HlsMultivariantPlaylist.Rendition) list.get(i3)).d)) {
                        HlsMultivariantPlaylist.Rendition rendition = (HlsMultivariantPlaylist.Rendition) list.get(i3);
                        arrayList3.add(Integer.valueOf(i3));
                        arrayList.add(rendition.f6247a);
                        arrayList2.add(rendition.b);
                    }
                }
                String str2 = "subtitle:" + str;
                Format[] formatArr = (Format[]) arrayList2.toArray(new Format[i]);
                HlsSampleStreamWrapper hlsSampleStreamWrapperA = A(str2, 3, (Uri[]) arrayList.toArray((Uri[]) Util.j(new Uri[i])), formatArr, null, ImmutableList.of(), map, j);
                list3.add(Ints.q(arrayList3));
                list2.add(hlsSampleStreamWrapperA);
                int length = formatArr.length;
                Format[] formatArr2 = new Format[length];
                for (int i4 = i; i4 < length; i4++) {
                    formatArr2[i4] = this.f6212a.d(formatArr[i4]);
                }
                i = 0;
                hlsSampleStreamWrapperA.k0(new TrackGroup[]{new TrackGroup(str2, formatArr2)}, 0, new int[0]);
            }
        }
    }
}
