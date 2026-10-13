package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UriUtil;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.extractor.DefaultExtractorInput;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import androidx.media3.extractor.metadata.id3.PrivFrame;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
final class HlsMediaChunk extends MediaChunk {
    public static final AtomicInteger O = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public final PlayerId C;
    public final long D;
    public HlsMediaChunkExtractor E;
    public HlsSampleStreamWrapper F;
    public int G;
    public boolean H;
    public volatile boolean I;
    public boolean J;
    public ImmutableList K;
    public boolean L;
    public long M;
    public boolean N;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final DataSource p;
    public final DataSpec q;
    public final HlsMediaChunkExtractor r;
    public final boolean s;
    public final boolean t;
    public final TimestampAdjuster u;
    public final HlsExtractorFactory v;
    public final List w;
    public final DrmInitData x;
    public final Id3Decoder y;
    public final ParsableByteArray z;

    public HlsMediaChunk(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, DataSpec dataSpec, Format format, boolean z, DataSource dataSource2, DataSpec dataSpec2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, TimestampAdjuster timestampAdjuster, long j4, DrmInitData drmInitData, HlsMediaChunkExtractor hlsMediaChunkExtractor, Id3Decoder id3Decoder, ParsableByteArray parsableByteArray, boolean z6, boolean z7, PlayerId playerId) {
        super(dataSource, dataSpec, format, i, obj, j, j2, j3);
        this.A = z;
        this.o = i2;
        this.M = z3 ? j2 - j : -9223372036854775807L;
        this.l = i3;
        this.q = dataSpec2;
        this.p = dataSource2;
        this.H = dataSpec2 != null;
        this.B = z2;
        this.m = uri;
        this.s = z5;
        this.u = timestampAdjuster;
        this.D = j4;
        this.t = z4;
        this.v = hlsExtractorFactory;
        this.w = list;
        this.x = drmInitData;
        this.r = hlsMediaChunkExtractor;
        this.y = id3Decoder;
        this.z = parsableByteArray;
        this.N = z6;
        this.n = z7;
        this.C = playerId;
        this.K = ImmutableList.of();
        this.k = O.getAndIncrement();
    }

    public static boolean A(HlsMediaChunk hlsMediaChunk, long j, Uri uri, boolean z, HlsChunkSource.SegmentBaseHolder segmentBaseHolder, long j2) {
        if (hlsMediaChunk == null) {
            return false;
        }
        if (uri.equals(hlsMediaChunk.m) && hlsMediaChunk.J) {
            return false;
        }
        return !z || j2 + segmentBaseHolder.f6199a.e < j;
    }

    public static DataSource j(DataSource dataSource, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return dataSource;
        }
        Preconditions.u(bArr2);
        return new Aes128DataSource(dataSource, bArr, bArr2);
    }

    public static HlsMediaChunk l(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, Format format, long j, HlsMediaPlaylist hlsMediaPlaylist, HlsChunkSource.SegmentBaseHolder segmentBaseHolder, Uri uri, List list, int i, Object obj, boolean z, TimestampAdjusterProvider timestampAdjusterProvider, long j2, HlsMediaChunk hlsMediaChunk, byte[] bArr, byte[] bArr2, boolean z2, boolean z3, PlayerId playerId, CmcdData.Factory factory) {
        DataSource dataSourceJ;
        DataSpec dataSpecA;
        boolean z4;
        Id3Decoder id3Decoder;
        ParsableByteArray parsableByteArray;
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolder.f6199a;
        DataSpec dataSpecA2 = new DataSpec.Builder().i(UriUtil.g(hlsMediaPlaylist.f6249a, segmentBase.f6245a)).h(segmentBase.i).g(segmentBase.j).b(segmentBaseHolder.d ? 8 : 0).a();
        if (factory != null) {
            dataSpecA2 = factory.a().a(dataSpecA2);
        }
        DataSpec dataSpec = dataSpecA2;
        boolean z5 = bArr != null;
        DataSource dataSourceJ2 = j(dataSource, bArr, z5 ? n((String) Preconditions.u(segmentBase.h)) : null);
        HlsMediaPlaylist.Segment segment = segmentBase.b;
        if (segment != null) {
            boolean z6 = bArr2 != null;
            byte[] bArrN = z6 ? n((String) Preconditions.u(segment.h)) : null;
            boolean z7 = z6;
            dataSpecA = new DataSpec.Builder().i(UriUtil.g(hlsMediaPlaylist.f6249a, segment.f6245a)).h(segment.i).g(segment.j).a();
            if (factory != null) {
                dataSpecA = factory.l("i").a().a(dataSpecA);
            }
            dataSourceJ = j(dataSource, bArr2, bArrN);
            z4 = z7;
        } else {
            dataSourceJ = null;
            dataSpecA = null;
            z4 = false;
        }
        long j3 = j + segmentBase.e;
        long j4 = j3 + segmentBase.c;
        int i2 = hlsMediaPlaylist.j + segmentBase.d;
        if (hlsMediaChunk != null) {
            DataSpec dataSpec2 = hlsMediaChunk.q;
            boolean z8 = dataSpecA == dataSpec2 || (dataSpecA != null && dataSpec2 != null && dataSpecA.f5906a.equals(dataSpec2.f5906a) && dataSpecA.g == hlsMediaChunk.q.g);
            boolean z9 = uri.equals(hlsMediaChunk.m) && hlsMediaChunk.J;
            id3Decoder = hlsMediaChunk.y;
            parsableByteArray = hlsMediaChunk.z;
            hlsMediaChunkExtractor = (z8 && z9 && !hlsMediaChunk.L && hlsMediaChunk.l == i2) ? hlsMediaChunk.E : null;
        } else {
            id3Decoder = new Id3Decoder();
            parsableByteArray = new ParsableByteArray(10);
            hlsMediaChunkExtractor = null;
        }
        return new HlsMediaChunk(hlsExtractorFactory, dataSourceJ2, dataSpec, format, z5, dataSourceJ, dataSpecA, z4, uri, list, i, obj, j3, j4, segmentBaseHolder.b, segmentBaseHolder.c, !segmentBaseHolder.d, i2, segmentBase.k, z, timestampAdjusterProvider.a(i2), j2, segmentBase.f, hlsMediaChunkExtractor, id3Decoder, parsableByteArray, z2, z3, playerId);
    }

    public static byte[] n(String str) {
        if (Ascii.f(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    public static /* synthetic */ boolean t(PrivFrame privFrame) {
        return privFrame.b.equals("com.apple.streaming.transportStreamTimestamp");
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void a() {
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        Preconditions.u(this.F);
        if (this.E == null && (hlsMediaChunkExtractor = this.r) != null && hlsMediaChunkExtractor.d()) {
            this.E = this.r;
            this.H = false;
        }
        v();
        if (this.I) {
            return;
        }
        if (!this.t) {
            u();
        }
        this.J = !this.I;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void c() {
        this.I = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean h() {
        return this.J;
    }

    public void k() {
        this.N = false;
    }

    public final void m(DataSource dataSource, DataSpec dataSpec, boolean z, boolean z2) {
        DataSpec dataSpecE;
        long position;
        long j;
        boolean z3 = false;
        if (z) {
            z3 = this.G != 0;
            dataSpecE = dataSpec;
        } else {
            dataSpecE = dataSpec.e(this.G);
        }
        try {
            DefaultExtractorInput defaultExtractorInputX = x(dataSource, dataSpecE, z2);
            if (z3) {
                defaultExtractorInputX.i(this.G);
            }
            while (!this.I && this.E.a(defaultExtractorInputX)) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.d.f & 16384) == 0) {
                            throw e;
                        }
                        this.E.c();
                        position = defaultExtractorInputX.getPosition();
                        j = dataSpec.g;
                    }
                } catch (Throwable th) {
                    this.G = (int) (defaultExtractorInputX.getPosition() - dataSpec.g);
                    throw th;
                }
            }
            position = defaultExtractorInputX.getPosition();
            j = dataSpec.g;
            this.G = (int) (position - j);
            DataSourceUtil.a(dataSource);
        } catch (Throwable th2) {
            DataSourceUtil.a(dataSource);
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int o(int i) {
        Preconditions.A(!this.N);
        if (i >= this.K.size()) {
            return 0;
        }
        return ((Integer) this.K.get(i)).intValue();
    }

    public long p() {
        long j = this.M;
        if (j != -9223372036854775807L) {
            return this.g + j;
        }
        return -9223372036854775807L;
    }

    public void q(HlsSampleStreamWrapper hlsSampleStreamWrapper, ImmutableList immutableList) {
        this.F = hlsSampleStreamWrapper;
        this.K = immutableList;
    }

    public void r() {
        this.L = true;
    }

    public boolean s() {
        return this.M != -9223372036854775807L;
    }

    public final void u() {
        m(this.i, this.b, this.A, true);
    }

    public final void v() {
        if (this.H) {
            Preconditions.u(this.p);
            Preconditions.u(this.q);
            m(this.p, this.q, this.B, false);
            this.G = 0;
            this.H = false;
        }
    }

    public final long w(ExtractorInput extractorInput) {
        PrivFrame privFrame;
        extractorInput.d();
        try {
            this.z.b0(10);
            extractorInput.k(this.z.f(), 0, 10);
            if (this.z.T() != 4801587) {
                return -9223372036854775807L;
            }
            this.z.g0(3);
            int iP = this.z.P();
            int i = iP + 10;
            if (i > this.z.b()) {
                byte[] bArrF = this.z.f();
                this.z.b0(i);
                System.arraycopy(bArrF, 0, this.z.f(), 0, 10);
            }
            extractorInput.k(this.z.f(), 10, iP);
            Metadata metadataE = this.y.e(this.z.f(), iP);
            if (metadataE == null || (privFrame = (PrivFrame) metadataE.h(PrivFrame.class, new Predicate() { // from class: androidx.media3.exoplayer.hls.m
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return HlsMediaChunk.t((PrivFrame) obj);
                }
            })) == null) {
                return -9223372036854775807L;
            }
            System.arraycopy(privFrame.c, 0, this.z.f(), 0, 8);
            this.z.f0(0);
            this.z.e0(8);
            return this.z.J() & 8589934591L;
        } catch (EOFException unused) {
            return -9223372036854775807L;
        }
    }

    public final DefaultExtractorInput x(DataSource dataSource, DataSpec dataSpec, boolean z) throws IOException {
        long jOpen = dataSource.open(dataSpec);
        if (z) {
            try {
                this.u.j(this.s, this.g, this.D);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(dataSource, dataSpec.g, jOpen);
        if (this.E == null) {
            long jW = w(defaultExtractorInput);
            defaultExtractorInput.d();
            HlsMediaChunkExtractor hlsMediaChunkExtractor = this.r;
            HlsMediaChunkExtractor hlsMediaChunkExtractorF = hlsMediaChunkExtractor != null ? hlsMediaChunkExtractor.f() : this.v.e(dataSpec.f5906a, this.d, this.w, this.u, dataSource.getResponseHeaders(), defaultExtractorInput, this.C);
            this.E = hlsMediaChunkExtractorF;
            if (hlsMediaChunkExtractorF.e()) {
                this.F.u0(jW != -9223372036854775807L ? this.u.b(jW) : this.g);
            } else {
                this.F.u0(0L);
            }
            this.F.g0();
            this.E.b(this.F);
        }
        this.F.r0(this.x);
        return defaultExtractorInput;
    }

    public void y(long j) {
        this.M = j;
    }

    public boolean z() {
        return this.N;
    }
}
