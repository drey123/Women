package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.common.DataReader;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.decoder.DecoderInputBuffer;
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
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.metadata.emsg.EventMessageDecoder;
import androidx.media3.extractor.metadata.id3.PrivFrame;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
public final class HlsSampleStreamWrapper implements Loader.Callback<Chunk>, Loader.ReleaseCallback, SequenceableLoader, ExtractorOutput, SampleQueue.UpstreamFormatChangedListener {
    public static final Set J0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public int A;
    public int B;
    public boolean D;
    public boolean E;
    public boolean F0;
    public long G0;
    public int H;
    public DrmInitData H0;
    public Format I;
    public HlsMediaChunk I0;
    public Format J;
    public boolean K;
    public TrackGroupArray L;
    public Set M;
    public int[] N;
    public int Q;
    public boolean S;
    public boolean[] V;
    public boolean[] W;
    public long X;
    public long Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6215a;
    public final int b;
    public final Callback c;
    public final HlsChunkSource d;
    public final Allocator e;
    public final Format f;
    public final DrmSessionManager g;
    public final DrmSessionEventListener.EventDispatcher h;
    public final LoadErrorHandlingPolicy i;
    public final Loader j;
    public final MediaSourceEventListener.EventDispatcher k;
    public boolean k0;
    public final int l;
    public final HlsChunkSource.HlsChunkHolder m;
    public final ArrayList n;
    public final List o;
    public final Runnable p;
    public final Runnable q;
    public boolean q0;
    public final Handler r;
    public final ArrayList s;
    public final Map t;
    public Chunk u;
    public HlsSampleQueue[] v;
    public int[] w;
    public Set x;
    public SparseIntArray y;
    public TrackOutput z;

    public interface Callback extends SequenceableLoader.Callback<HlsSampleStreamWrapper> {
        void a();

        void o(Uri uri);
    }

    public static class EmsgUnwrappingTrackOutput implements TrackOutput {
        public static final Format g = new Format.Builder().y0("application/id3").P();
        public static final Format h = new Format.Builder().y0("application/x-emsg").P();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventMessageDecoder f6216a = new EventMessageDecoder();
        public final TrackOutput b;
        public final Format c;
        public Format d;
        public byte[] e;
        public int f;

        public EmsgUnwrappingTrackOutput(TrackOutput trackOutput, int i) {
            this.b = trackOutput;
            if (i == 1) {
                this.c = g;
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i);
                }
                this.c = h;
            }
            this.e = new byte[0];
            this.f = 0;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void a(ParsableByteArray parsableByteArray, int i, int i2) {
            i(this.f + i);
            parsableByteArray.u(this.e, this.f, i);
            this.f += i;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void c(Format format) {
            this.d = format;
            this.b.c(this.c);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int f(DataReader dataReader, int i, boolean z, int i2) throws EOFException {
            i(this.f + i);
            int i3 = dataReader.read(this.e, this.f, i);
            if (i3 != -1) {
                this.f += i3;
                return i3;
            }
            if (z) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            Preconditions.u(this.d);
            ParsableByteArray parsableByteArrayJ = j(i2, i3);
            if (!Objects.equals(this.d.o, this.c.o)) {
                if (!"application/x-emsg".equals(this.d.o)) {
                    Log.h("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.d.o);
                    return;
                }
                EventMessage eventMessageC = this.f6216a.c(parsableByteArrayJ);
                if (!h(eventMessageC)) {
                    Log.h("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.c.o, eventMessageC.a()));
                    return;
                }
                parsableByteArrayJ = new ParsableByteArray((byte[]) Preconditions.u(eventMessageC.c()));
            }
            int iA = parsableByteArrayJ.a();
            this.b.b(parsableByteArrayJ, iA);
            this.b.g(j, i, iA, 0, cryptoData);
        }

        public final boolean h(EventMessage eventMessage) {
            Format formatA = eventMessage.a();
            return formatA != null && Objects.equals(this.c.o, formatA.o);
        }

        public final void i(int i) {
            byte[] bArr = this.e;
            if (bArr.length < i) {
                this.e = Arrays.copyOf(bArr, i + (i / 2));
            }
        }

        public final ParsableByteArray j(int i, int i2) {
            int i3 = this.f - i2;
            ParsableByteArray parsableByteArray = new ParsableByteArray(Arrays.copyOfRange(this.e, i3 - i, i3));
            byte[] bArr = this.e;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.f = i2;
            return parsableByteArray;
        }
    }

    public static final class HlsSampleQueue extends SampleQueue {
        public final Map H;
        public DrmInitData I;

        @Override // androidx.media3.exoplayer.source.SampleQueue, androidx.media3.extractor.TrackOutput
        public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            super.g(j, i, i2, i3, cryptoData);
        }

        public final Metadata k0(Metadata metadata) {
            if (metadata == null) {
                return null;
            }
            int iJ = metadata.j();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= iJ) {
                    i2 = -1;
                    break;
                }
                Metadata.Entry entryE = metadata.e(i2);
                if ((entryE instanceof PrivFrame) && "com.apple.streaming.transportStreamTimestamp".equals(((PrivFrame) entryE).b)) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return metadata;
            }
            if (iJ == 1) {
                return null;
            }
            Metadata.Entry[] entryArr = new Metadata.Entry[iJ - 1];
            while (i < iJ) {
                if (i != i2) {
                    entryArr[i < i2 ? i : i - 1] = metadata.e(i);
                }
                i++;
            }
            return new Metadata(entryArr);
        }

        public void l0(DrmInitData drmInitData) {
            this.I = drmInitData;
            L();
        }

        public void m0(HlsMediaChunk hlsMediaChunk) {
            i0(hlsMediaChunk.k);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue
        public Format z(Format format) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.I;
            if (drmInitData2 == null) {
                drmInitData2 = format.s;
            }
            if (drmInitData2 != null && (drmInitData = (DrmInitData) this.H.get(drmInitData2.c)) != null) {
                drmInitData2 = drmInitData;
            }
            Metadata metadataK0 = k0(format.l);
            if (drmInitData2 != format.s || metadataK0 != format.l) {
                format = format.b().c0(drmInitData2).r0(metadataK0).P();
            }
            return super.z(format);
        }

        public HlsSampleQueue(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, Map map) {
            super(allocator, drmSessionManager, eventDispatcher);
            this.H = map;
        }
    }

    public HlsSampleStreamWrapper(String str, int i, Callback callback, HlsChunkSource hlsChunkSource, Map map, Allocator allocator, long j, Format format, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, int i2, ReleasableExecutor releasableExecutor) {
        this.f6215a = str;
        this.b = i;
        this.c = callback;
        this.d = hlsChunkSource;
        this.t = map;
        this.e = allocator;
        this.f = format;
        this.g = drmSessionManager;
        this.h = eventDispatcher;
        this.i = loadErrorHandlingPolicy;
        this.k = eventDispatcher2;
        this.l = i2;
        this.j = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("Loader:HlsSampleStreamWrapper");
        this.m = new HlsChunkSource.HlsChunkHolder();
        this.w = new int[0];
        Set set = J0;
        this.x = new HashSet(set.size());
        this.y = new SparseIntArray(set.size());
        this.v = new HlsSampleQueue[0];
        this.W = new boolean[0];
        this.V = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.n = arrayList;
        this.o = Collections.unmodifiableList(arrayList);
        this.s = new ArrayList();
        this.p = new Runnable() { // from class: androidx.media3.exoplayer.hls.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f6235a.Z();
            }
        };
        this.q = new Runnable() { // from class: androidx.media3.exoplayer.hls.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f6236a.j0();
            }
        };
        this.r = Util.z();
        this.X = j;
        this.Y = j;
    }

    public static DiscardingTrackOutput F(int i, int i2) {
        Log.h("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new DiscardingTrackOutput();
    }

    public static Format I(Format format, Format format2, boolean z) {
        String strD;
        String strG;
        if (format == null) {
            return format2;
        }
        int iK = MimeTypes.k(format2.o);
        if (Util.R(format.k, iK) == 1) {
            strD = Util.S(format.k, iK);
            strG = MimeTypes.g(strD);
        } else {
            strD = MimeTypes.d(format.k, format2.o);
            strG = format2.o;
        }
        Format.Builder builderU = format2.b().j0(format.f5737a).l0(format.b).m0(format.c).n0(format.d).A0(format.e).w0(format.f).S(z ? format.h : -1).t0(z ? format.i : -1).U(strD);
        if (iK == 2) {
            builderU.F0(format.v).h0(format.w).f0(format.z);
        }
        if (strG != null) {
            builderU.y0(strG);
        }
        int i = format.G;
        if (i != -1 && iK == 1) {
            builderU.T(i);
        }
        Metadata metadataB = format.l;
        if (metadataB != null) {
            Metadata metadata = format2.l;
            if (metadata != null) {
                metadataB = metadata.b(metadataB);
            }
            builderU.r0(metadataB);
        }
        return builderU.P();
    }

    public static boolean M(Format format, Format format2) {
        String str = format.o;
        String str2 = format2.o;
        int iK = MimeTypes.k(str);
        if (iK != 3) {
            return iK == MimeTypes.k(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || format.L == format2.L;
        }
        return false;
    }

    public static int Q(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public static boolean S(Chunk chunk) {
        return chunk instanceof HlsMediaChunk;
    }

    private boolean T() {
        return this.Y != -9223372036854775807L;
    }

    public final void A() {
        Preconditions.A(this.E);
        Preconditions.u(this.L);
        Preconditions.u(this.M);
    }

    public int B(int i) {
        A();
        Preconditions.u(this.N);
        int i2 = this.N[i];
        if (i2 == -1) {
            return this.M.contains(this.L.b(i)) ? -3 : -2;
        }
        boolean[] zArr = this.V;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    public final void C() {
        Format format;
        int length = this.v.length;
        int i = -2;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            int i4 = 2;
            if (i3 >= length) {
                break;
            }
            String str = ((Format) Preconditions.u(this.v[i3].I())).o;
            if (!MimeTypes.t(str)) {
                i4 = MimeTypes.o(str) ? 1 : MimeTypes.s(str) ? 3 : -2;
            }
            if (Q(i4) > Q(i)) {
                i2 = i3;
                i = i4;
            } else if (i4 == i && i2 != -1) {
                i2 = -1;
            }
            i3++;
        }
        TrackGroup trackGroupL = this.d.l();
        int i5 = trackGroupL.f5786a;
        this.Q = -1;
        this.N = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            this.N[i6] = i6;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[length];
        int i7 = 0;
        while (i7 < length) {
            Format format2 = (Format) Preconditions.u(this.v[i7].I());
            if (i7 == i2) {
                Format[] formatArr = new Format[i5];
                for (int i8 = 0; i8 < i5; i8++) {
                    Format formatA = trackGroupL.a(i8);
                    if (i == 1 && (format = this.f) != null) {
                        formatA = formatA.j(format);
                    }
                    formatArr[i8] = i5 == 1 ? format2.j(formatA) : I(formatA, format2, true);
                }
                trackGroupArr[i7] = new TrackGroup(this.f6215a, formatArr);
                this.Q = i7;
            } else {
                Format format3 = (i == 2 && MimeTypes.o(format2.o)) ? this.f : null;
                StringBuilder sb = new StringBuilder();
                sb.append(this.f6215a);
                sb.append(":muxed:");
                sb.append(i7 < i2 ? i7 : i7 - 1);
                trackGroupArr[i7] = new TrackGroup(sb.toString(), I(format3, format2, false));
            }
            i7++;
        }
        this.L = H(trackGroupArr);
        Preconditions.A(this.M == null);
        this.M = Collections.emptySet();
    }

    public final boolean D(int i) {
        for (int i2 = i; i2 < this.n.size(); i2++) {
            if (((HlsMediaChunk) this.n.get(i2)).z()) {
                return false;
            }
        }
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) this.n.get(i);
        for (int i3 = 0; i3 < this.v.length; i3++) {
            if (this.v[i3].F() > hlsMediaChunk.o(i3)) {
                return false;
            }
        }
        return true;
    }

    public void E() {
        if (this.E) {
            return;
        }
        b(new LoadingInfo.Builder().f(this.X).d());
    }

    public final SampleQueue G(int i, int i2) {
        int length = this.v.length;
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        HlsSampleQueue hlsSampleQueue = new HlsSampleQueue(this.e, this.g, this.h, this.t);
        hlsSampleQueue.e0(this.X);
        if (z) {
            hlsSampleQueue.l0(this.H0);
        }
        hlsSampleQueue.d0(this.G0);
        HlsMediaChunk hlsMediaChunk = this.I0;
        if (hlsMediaChunk != null) {
            hlsSampleQueue.m0(hlsMediaChunk);
        }
        hlsSampleQueue.g0(this);
        int i3 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.w, i3);
        this.w = iArrCopyOf;
        iArrCopyOf[length] = i;
        this.v = (HlsSampleQueue[]) Util.Z0(this.v, hlsSampleQueue);
        boolean[] zArrCopyOf = Arrays.copyOf(this.W, i3);
        this.W = zArrCopyOf;
        zArrCopyOf[length] = z;
        this.S |= z;
        this.x.add(Integer.valueOf(i2));
        this.y.append(i2, length);
        if (Q(i2) > Q(this.A)) {
            this.B = length;
            this.A = i2;
        }
        this.V = Arrays.copyOf(this.V, i3);
        return hlsSampleQueue;
    }

    public final TrackGroupArray H(TrackGroup[] trackGroupArr) {
        for (int i = 0; i < trackGroupArr.length; i++) {
            TrackGroup trackGroup = trackGroupArr[i];
            Format[] formatArr = new Format[trackGroup.f5786a];
            for (int i2 = 0; i2 < trackGroup.f5786a; i2++) {
                Format formatA = trackGroup.a(i2);
                formatArr[i2] = formatA.c(this.g.c(formatA));
            }
            trackGroupArr[i] = new TrackGroup(trackGroup.b, formatArr);
        }
        return new TrackGroupArray(trackGroupArr);
    }

    public final void J(int i) {
        Preconditions.A(!this.j.j());
        while (true) {
            if (i >= this.n.size()) {
                i = -1;
                break;
            } else if (D(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        long j = N().h;
        HlsMediaChunk hlsMediaChunkK = K(i);
        if (this.n.isEmpty()) {
            this.Y = this.X;
        } else {
            ((HlsMediaChunk) Iterables.i(this.n)).r();
        }
        this.q0 = false;
        this.k.F(this.A, hlsMediaChunkK.g, j);
    }

    public final HlsMediaChunk K(int i) {
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) this.n.get(i);
        ArrayList arrayList = this.n;
        Util.j1(arrayList, i, arrayList.size());
        for (int i2 = 0; i2 < this.v.length; i2++) {
            this.v[i2].w(hlsMediaChunk.o(i2));
        }
        return hlsMediaChunk;
    }

    public final boolean L(HlsMediaChunk hlsMediaChunk) {
        int i = hlsMediaChunk.k;
        int length = this.v.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.V[i2] && this.v[i2].T() == i) {
                return false;
            }
        }
        return true;
    }

    public final HlsMediaChunk N() {
        ArrayList arrayList = this.n;
        return (HlsMediaChunk) arrayList.get(arrayList.size() - 1);
    }

    public final TrackOutput O(int i, int i2) {
        Preconditions.d(J0.contains(Integer.valueOf(i2)));
        int i3 = this.y.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.x.add(Integer.valueOf(i2))) {
            this.w[i3] = i;
        }
        return this.w[i3] == i ? this.v[i3] : F(i, i2);
    }

    public int P() {
        return this.Q;
    }

    public final void R(HlsMediaChunk hlsMediaChunk) {
        this.I0 = hlsMediaChunk;
        this.I = hlsMediaChunk.d;
        this.Y = -9223372036854775807L;
        this.n.add(hlsMediaChunk);
        ImmutableList.Builder builder = ImmutableList.builder();
        for (HlsSampleQueue hlsSampleQueue : this.v) {
            builder.a(Integer.valueOf(hlsSampleQueue.J()));
        }
        hlsMediaChunk.q(this, builder.e());
        for (HlsSampleQueue hlsSampleQueue2 : this.v) {
            hlsSampleQueue2.m0(hlsMediaChunk);
            if (hlsMediaChunk.z()) {
                hlsSampleQueue2.j0();
            }
        }
    }

    public boolean U(int i) {
        return !T() && this.v[i].N(this.q0);
    }

    public boolean V() {
        return this.A == 2;
    }

    public final /* synthetic */ void W(HlsMediaChunk hlsMediaChunk) {
        this.c.o(hlsMediaChunk.m);
    }

    public final void X() {
        int i = this.L.f6407a;
        int[] iArr = new int[i];
        this.N = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                HlsSampleQueue[] hlsSampleQueueArr = this.v;
                if (i3 >= hlsSampleQueueArr.length) {
                    break;
                }
                if (M((Format) Preconditions.u(hlsSampleQueueArr[i3].I()), this.L.b(i2).a(0))) {
                    this.N[i2] = i3;
                    break;
                }
                i3++;
            }
        }
        Iterator it = this.s.iterator();
        while (it.hasNext()) {
            ((HlsSampleStream) it.next()).b();
        }
    }

    public final void Y(HlsMediaChunk hlsMediaChunk) {
        if (this.n.isEmpty()) {
            return;
        }
        if (!N().s()) {
            J(this.n.size() - 1);
        }
        if (hlsMediaChunk.n && hlsMediaChunk.z()) {
            for (int size = this.n.size() - 1; size >= 0; size--) {
                long j = ((HlsMediaChunk) this.n.get(size)).g;
                long j2 = hlsMediaChunk.g;
                if (j < j2) {
                    return;
                }
                if (j == j2 && D(size)) {
                    J(size);
                    hlsMediaChunk.k();
                    return;
                }
            }
        }
    }

    public final void Z() {
        if (!this.K && this.N == null && this.D) {
            for (HlsSampleQueue hlsSampleQueue : this.v) {
                if (hlsSampleQueue.I() == null) {
                    return;
                }
            }
            if (this.L != null) {
                X();
                return;
            }
            C();
            s0();
            this.c.a();
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleQueue.UpstreamFormatChangedListener
    public void a(Format format) {
        this.r.post(this.p);
    }

    public void a0() {
        this.j.a();
        this.d.r();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        List list;
        long j;
        long j2;
        if (this.q0 || this.j.j() || this.j.i()) {
            return false;
        }
        if (T()) {
            List listEmptyList = Collections.emptyList();
            long j3 = this.Y;
            for (HlsSampleQueue hlsSampleQueue : this.v) {
                hlsSampleQueue.e0(this.Y);
            }
            list = listEmptyList;
            j = j3;
            j2 = j;
        } else {
            List list2 = this.o;
            HlsMediaChunk hlsMediaChunkN = N();
            long jP = (hlsMediaChunkN.h() && hlsMediaChunkN.s()) ? hlsMediaChunkN.p() : Math.max(this.X, hlsMediaChunkN.g);
            long jMax = this.X;
            if (this.D) {
                for (HlsSampleQueue hlsSampleQueue2 : this.v) {
                    jMax = Math.max(jMax, hlsSampleQueue2.D());
                }
            }
            list = list2;
            j = jP;
            j2 = jMax;
        }
        this.m.a();
        this.d.f(loadingInfo, j, j2, list, this.E || !list.isEmpty(), this.m);
        HlsChunkSource.HlsChunkHolder hlsChunkHolder = this.m;
        boolean z = hlsChunkHolder.b;
        Chunk chunk = hlsChunkHolder.f6198a;
        Uri uri = hlsChunkHolder.c;
        if (z) {
            this.Y = -9223372036854775807L;
            this.q0 = true;
            return true;
        }
        if (chunk == null) {
            if (uri != null) {
                this.c.o(uri);
            }
            return false;
        }
        if (S(chunk)) {
            HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) chunk;
            Y(hlsMediaChunk);
            R(hlsMediaChunk);
        }
        this.u = chunk;
        this.j.n(chunk, this, this.i.b(chunk.c));
        return true;
    }

    public void b0(int i) {
        a0();
        this.v[i].Q();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        if (T()) {
            return this.Y;
        }
        if (this.q0) {
            return Long.MIN_VALUE;
        }
        return N().h;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void w(Chunk chunk, long j, long j2, boolean z) {
        this.u = null;
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, chunk.b());
        this.i.c(chunk.f6427a);
        this.k.t(loadEventInfo, chunk.c, this.b, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h);
        if (z) {
            return;
        }
        if (T() || this.H == 0) {
            n0();
        }
        if (this.H > 0) {
            this.c.n(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.j.j();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void u(Chunk chunk, long j, long j2) {
        this.u = null;
        this.d.t(chunk);
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, chunk.b());
        this.i.c(chunk.f6427a);
        this.k.w(loadEventInfo, chunk.c, this.b, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h);
        if (this.E) {
            this.c.n(this);
        } else {
            b(new LoadingInfo.Builder().f(this.X).d());
        }
    }

    public long e(long j, SeekParameters seekParameters) {
        return this.d.c(j, seekParameters);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public Loader.LoadErrorAction i(Chunk chunk, long j, long j2, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorActionH;
        int i2;
        boolean zS = S(chunk);
        if (zS && !((HlsMediaChunk) chunk).s() && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((i2 = ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode) == 410 || i2 == 404)) {
            return Loader.d;
        }
        long jB = chunk.b();
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, jB);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(chunk.c, this.b, chunk.d, chunk.e, chunk.f, Util.G1(chunk.g), Util.G1(chunk.h)), iOException, i);
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionD = this.i.d(TrackSelectionUtil.c(this.d.m()), loadErrorInfo);
        boolean zQ = (fallbackSelectionD == null || fallbackSelectionD.f6527a != 2) ? false : this.d.q(chunk, fallbackSelectionD.b);
        if (zQ) {
            if (zS && jB == 0) {
                ArrayList arrayList = this.n;
                Preconditions.A(((HlsMediaChunk) arrayList.remove(arrayList.size() - 1)) == chunk);
                if (this.n.isEmpty()) {
                    this.Y = this.X;
                } else {
                    ((HlsMediaChunk) Iterables.i(this.n)).r();
                }
            }
            loadErrorActionH = Loader.f;
        } else {
            long jA = this.i.a(loadErrorInfo);
            loadErrorActionH = jA != -9223372036854775807L ? Loader.h(false, jA) : Loader.g;
        }
        Loader.LoadErrorAction loadErrorAction = loadErrorActionH;
        boolean zC = loadErrorAction.c();
        this.k.y(loadEventInfo, chunk.c, this.b, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h, iOException, !zC);
        if (!zC) {
            this.u = null;
            this.i.c(chunk.f6427a);
        }
        if (zQ) {
            if (this.E) {
                this.c.n(this);
            } else {
                b(new LoadingInfo.Builder().f(this.X).d());
            }
        }
        return loadErrorAction;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput f(int i, int i2) {
        TrackOutput trackOutputG;
        if (!J0.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                TrackOutput[] trackOutputArr = this.v;
                if (i3 >= trackOutputArr.length) {
                    trackOutputG = null;
                    break;
                }
                if (this.w[i3] == i) {
                    trackOutputG = trackOutputArr[i3];
                    break;
                }
                i3++;
            }
        } else {
            trackOutputG = O(i, i2);
        }
        if (trackOutputG == null) {
            if (this.F0) {
                return F(i, i2);
            }
            trackOutputG = G(i, i2);
        }
        if (i2 != 5) {
            return trackOutputG;
        }
        if (this.z == null) {
            this.z = new EmsgUnwrappingTrackOutput(trackOutputG, this.l);
        }
        return this.z;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void q(Chunk chunk, long j, long j2, int i) {
        this.k.C(i == 0 ? new LoadEventInfo(chunk.f6427a, chunk.b, j) : new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, chunk.b()), chunk.c, this.b, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h, i);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        if (this.q0) {
            return Long.MIN_VALUE;
        }
        if (T()) {
            return this.Y;
        }
        long jMax = this.X;
        HlsMediaChunk hlsMediaChunkN = N();
        if (!hlsMediaChunkN.h()) {
            if (this.n.size() > 1) {
                ArrayList arrayList = this.n;
                hlsMediaChunkN = (HlsMediaChunk) arrayList.get(arrayList.size() - 2);
            } else {
                hlsMediaChunkN = null;
            }
        }
        if (hlsMediaChunkN != null) {
            jMax = Math.max(jMax, hlsMediaChunkN.h);
        }
        if (this.D) {
            for (HlsSampleQueue hlsSampleQueue : this.v) {
                jMax = Math.max(jMax, hlsSampleQueue.C());
            }
        }
        return jMax;
    }

    public void g0() {
        this.x.clear();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        if (this.j.i() || T()) {
            return;
        }
        if (this.j.j()) {
            Preconditions.u(this.u);
            if (this.d.z(j, this.u, this.o)) {
                this.j.f();
                return;
            }
            return;
        }
        int size = this.o.size();
        while (size > 0 && this.d.d((HlsMediaChunk) this.o.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.o.size()) {
            J(size);
        }
        int i = this.d.i(j, this.o);
        if (i < this.n.size()) {
            J(i);
        }
    }

    public boolean h0(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionD;
        if (this.d.s(uri)) {
            return this.d.u(uri, (z || (fallbackSelectionD = this.i.d(TrackSelectionUtil.c(this.d.m()), loadErrorInfo)) == null || fallbackSelectionD.f6527a != 2) ? -9223372036854775807L : fallbackSelectionD.b);
        }
        return true;
    }

    public void i0() {
        if (this.n.isEmpty()) {
            return;
        }
        final HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) Iterables.i(this.n);
        int iD = this.d.d(hlsMediaChunk);
        if (iD == 1) {
            if (hlsMediaChunk.s()) {
                return;
            }
            hlsMediaChunk.y(this.d.j(hlsMediaChunk));
        } else if (iD == 0) {
            this.r.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6253a.W(hlsMediaChunk);
                }
            });
        } else if (iD == 2 && !this.q0 && this.j.j()) {
            this.j.f();
        }
    }

    public final void j0() {
        this.D = true;
        Z();
    }

    public void k0(TrackGroup[] trackGroupArr, int i, int... iArr) {
        this.L = H(trackGroupArr);
        this.M = new HashSet();
        for (int i2 : iArr) {
            this.M.add(this.L.b(i2));
        }
        this.Q = i;
        Handler handler = this.r;
        final Callback callback = this.c;
        Objects.requireNonNull(callback);
        handler.post(new Runnable() { // from class: xl1
            @Override // java.lang.Runnable
            public final void run() {
                callback.a();
            }
        });
        s0();
    }

    public int l0(int i, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i2) {
        if (T()) {
            return -3;
        }
        int i3 = 0;
        if (!this.n.isEmpty()) {
            int i4 = 0;
            while (i4 < this.n.size() - 1 && L((HlsMediaChunk) this.n.get(i4))) {
                i4++;
            }
            Util.j1(this.n, 0, i4);
            HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) this.n.get(0);
            Format format = hlsMediaChunk.d;
            if (!format.equals(this.J)) {
                this.k.j(this.b, format, hlsMediaChunk.e, hlsMediaChunk.f, hlsMediaChunk.g);
            }
            this.J = format;
        }
        if (!this.n.isEmpty() && !((HlsMediaChunk) this.n.get(0)).s()) {
            return -3;
        }
        int iV = this.v[i].V(formatHolder, decoderInputBuffer, i2, this.q0);
        if (iV == -5) {
            Format formatJ = (Format) Preconditions.u(formatHolder.b);
            if (i == this.B) {
                int iE = Ints.e(this.v[i].T());
                while (i3 < this.n.size() && ((HlsMediaChunk) this.n.get(i3)).k != iE) {
                    i3++;
                }
                formatJ = formatJ.j(i3 < this.n.size() ? ((HlsMediaChunk) this.n.get(i3)).d : (Format) Preconditions.u(this.I));
            }
            formatHolder.b = formatJ;
        }
        return iV;
    }

    public void m0() {
        if (this.E) {
            for (HlsSampleQueue hlsSampleQueue : this.v) {
                hlsSampleQueue.U();
            }
        }
        this.d.v();
        this.j.m(this);
        this.r.removeCallbacksAndMessages(null);
        this.K = true;
        this.s.clear();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void n() {
        for (HlsSampleQueue hlsSampleQueue : this.v) {
            hlsSampleQueue.W();
        }
    }

    public final void n0() {
        for (HlsSampleQueue hlsSampleQueue : this.v) {
            hlsSampleQueue.Z(this.Z);
        }
        this.Z = false;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void o(SeekMap seekMap) {
    }

    public final boolean o0(long j, HlsMediaChunk hlsMediaChunk) {
        boolean zC0;
        int length = this.v.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                return true;
            }
            HlsSampleQueue hlsSampleQueue = this.v[i];
            if (hlsMediaChunk != null) {
                zC0 = hlsSampleQueue.b0(hlsMediaChunk.o(i));
            } else {
                long jC = c();
                if (jC != Long.MIN_VALUE && j >= jC) {
                    z = false;
                }
                zC0 = hlsSampleQueue.c0(j, z);
            }
            if (!zC0 && (this.W[i] || !this.S)) {
                return false;
            }
            i++;
        }
    }

    public void p() throws ParserException {
        a0();
        if (this.q0 && !this.E) {
            throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
        }
    }

    public boolean p0(long j, boolean z) {
        HlsMediaChunk hlsMediaChunk;
        this.X = j;
        if (T()) {
            this.Y = j;
            return true;
        }
        if (!this.d.n()) {
            hlsMediaChunk = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= this.n.size()) {
                hlsMediaChunk = null;
                break;
            }
            hlsMediaChunk = (HlsMediaChunk) this.n.get(i);
            if (hlsMediaChunk.g == j) {
                break;
            }
            i++;
        }
        if (this.D && !z && !this.n.isEmpty() && o0(j, hlsMediaChunk)) {
            return false;
        }
        this.Y = j;
        this.q0 = false;
        this.n.clear();
        if (this.j.j()) {
            if (this.D) {
                for (HlsSampleQueue hlsSampleQueue : this.v) {
                    hlsSampleQueue.s();
                }
            }
            this.j.f();
        } else {
            this.j.g();
            n0();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0122  */
    public boolean q0(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j, boolean z) {
        boolean z2;
        A();
        int i = this.H;
        int i2 = 0;
        for (int i3 = 0; i3 < exoTrackSelectionArr.length; i3++) {
            HlsSampleStream hlsSampleStream = (HlsSampleStream) sampleStreamArr[i3];
            if (hlsSampleStream != null && (exoTrackSelectionArr[i3] == null || !zArr[i3])) {
                this.H--;
                hlsSampleStream.d();
                sampleStreamArr[i3] = null;
            }
        }
        boolean z3 = z || (!this.k0 ? j == this.X : i != 0);
        ExoTrackSelection exoTrackSelectionM = this.d.m();
        boolean z4 = z3;
        ExoTrackSelection exoTrackSelection = exoTrackSelectionM;
        for (int i4 = 0; i4 < exoTrackSelectionArr.length; i4++) {
            ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr[i4];
            if (exoTrackSelection2 != null) {
                int iD = this.L.d(exoTrackSelection2.n());
                if (iD == this.Q) {
                    this.d.y(exoTrackSelection2);
                    exoTrackSelection = exoTrackSelection2;
                }
                if (sampleStreamArr[i4] == null) {
                    this.H++;
                    HlsSampleStream hlsSampleStream2 = new HlsSampleStream(this, iD);
                    sampleStreamArr[i4] = hlsSampleStream2;
                    zArr2[i4] = true;
                    if (this.N != null) {
                        hlsSampleStream2.b();
                        if (!z4) {
                            HlsSampleQueue hlsSampleQueue = this.v[this.N[iD]];
                            z4 = (hlsSampleQueue.F() == 0 || hlsSampleQueue.c0(j, true)) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.H == 0) {
            this.d.v();
            this.J = null;
            this.Z = true;
            this.n.clear();
            if (this.j.j()) {
                if (this.D) {
                    HlsSampleQueue[] hlsSampleQueueArr = this.v;
                    int length = hlsSampleQueueArr.length;
                    while (i2 < length) {
                        hlsSampleQueueArr[i2].s();
                        i2++;
                    }
                }
                this.j.f();
            } else {
                n0();
            }
        } else {
            if (this.n.isEmpty() || Objects.equals(exoTrackSelection, exoTrackSelectionM)) {
                z2 = z;
            } else {
                if (!this.k0) {
                    long j2 = j < 0 ? -j : 0L;
                    HlsMediaChunk hlsMediaChunkN = N();
                    exoTrackSelection.h(j, j2, -9223372036854775807L, this.o, this.d.a(hlsMediaChunkN, j));
                    if (exoTrackSelection.s() == this.d.l().b(hlsMediaChunkN.d)) {
                        z2 = z;
                    }
                }
                this.Z = true;
                z2 = true;
                z4 = true;
            }
            if (z4) {
                p0(j, z2);
                while (i2 < sampleStreamArr.length) {
                    if (sampleStreamArr[i2] != null) {
                        zArr2[i2] = true;
                    }
                    i2++;
                }
            }
        }
        x0(sampleStreamArr);
        this.k0 = true;
        return z4;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void r() {
        this.F0 = true;
        this.r.post(this.q);
    }

    public void r0(DrmInitData drmInitData) {
        if (Objects.equals(this.H0, drmInitData)) {
            return;
        }
        this.H0 = drmInitData;
        int i = 0;
        while (true) {
            HlsSampleQueue[] hlsSampleQueueArr = this.v;
            if (i >= hlsSampleQueueArr.length) {
                return;
            }
            if (this.W[i]) {
                hlsSampleQueueArr[i].l0(drmInitData);
            }
            i++;
        }
    }

    public final void s0() {
        this.E = true;
    }

    public TrackGroupArray t() {
        A();
        return this.L;
    }

    public void t0(boolean z) {
        this.d.x(z);
    }

    public void u0(long j) {
        if (this.G0 != j) {
            this.G0 = j;
            for (HlsSampleQueue hlsSampleQueue : this.v) {
                hlsSampleQueue.d0(j);
            }
        }
    }

    public void v(long j, boolean z) {
        if (!this.D || T()) {
            return;
        }
        int length = this.v.length;
        for (int i = 0; i < length; i++) {
            this.v[i].r(j, z, this.V[i]);
        }
    }

    public int v0(int i, long j) {
        if (T()) {
            return 0;
        }
        HlsSampleQueue hlsSampleQueue = this.v[i];
        int iH = hlsSampleQueue.H(j, this.q0);
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) Iterables.j(this.n, null);
        if (hlsMediaChunk != null && !hlsMediaChunk.s()) {
            iH = Math.min(iH, hlsMediaChunk.o(i) - hlsSampleQueue.F());
        }
        hlsSampleQueue.h0(iH);
        return iH;
    }

    public void w0(int i) {
        A();
        Preconditions.u(this.N);
        int i2 = this.N[i];
        Preconditions.A(this.V[i2]);
        this.V[i2] = false;
    }

    public final void x0(SampleStream[] sampleStreamArr) {
        this.s.clear();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream != null) {
                this.s.add((HlsSampleStream) sampleStream);
            }
        }
    }
}
