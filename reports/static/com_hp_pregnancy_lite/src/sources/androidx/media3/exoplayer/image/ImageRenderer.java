package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.RendererCapabilities;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ImageRenderer extends BaseRenderer {
    public int A;
    public int B;
    public Format D;
    public ImageDecoder E;
    public DecoderInputBuffer H;
    public ImageOutput I;
    public Bitmap J;
    public boolean K;
    public TileInfo L;
    public TileInfo M;
    public int N;
    public boolean Q;
    public final ImageDecoder.Factory s;
    public final DecoderInputBuffer t;
    public final ArrayDeque u;
    public boolean v;
    public boolean w;
    public OutputStreamInfo x;
    public long y;
    public long z;

    public static final class OutputStreamInfo {
        public static final OutputStreamInfo c = new OutputStreamInfo(-9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6262a;
        public final long b;

        public OutputStreamInfo(long j, long j2) {
            this.f6262a = j;
            this.b = j2;
        }
    }

    public static class TileInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6263a;
        public final long b;
        public Bitmap c;

        public TileInfo(int i, long j) {
            this.f6263a = i;
            this.b = j;
        }

        public long a() {
            return this.b;
        }

        public Bitmap b() {
            return this.c;
        }

        public int c() {
            return this.f6263a;
        }

        public boolean d() {
            return this.c != null;
        }

        public void e(Bitmap bitmap) {
            this.c = bitmap;
        }
    }

    public ImageRenderer(ImageDecoder.Factory factory, ImageOutput imageOutput) {
        super(4);
        this.s = factory;
        this.I = A0(imageOutput);
        this.t = DecoderInputBuffer.B();
        this.x = OutputStreamInfo.c;
        this.u = new ArrayDeque();
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.A = 0;
        this.B = 1;
    }

    public static ImageOutput A0(ImageOutput imageOutput) {
        return imageOutput == null ? ImageOutput.f6261a : imageOutput;
    }

    private void G0(long j) {
        this.y = j;
        while (!this.u.isEmpty() && j >= ((OutputStreamInfo) this.u.peek()).f6262a) {
            this.x = (OutputStreamInfo) this.u.removeFirst();
        }
    }

    public final boolean B0(TileInfo tileInfo) {
        return ((Format) Preconditions.u(this.D)).N == -1 || this.D.O == -1 || tileInfo.c() == (((Format) Preconditions.u(this.D)).O * this.D.N) - 1;
    }

    public final void C0(int i) {
        this.B = Math.min(this.B, i);
    }

    public final void D0(long j, DecoderInputBuffer decoderInputBuffer) {
        boolean z = true;
        if (decoderInputBuffer.r()) {
            this.K = true;
            return;
        }
        TileInfo tileInfo = new TileInfo(this.N, decoderInputBuffer.f);
        this.M = tileInfo;
        this.N++;
        if (!this.K) {
            long jA = tileInfo.a();
            boolean z2 = jA - 30000 <= j && j <= 30000 + jA;
            TileInfo tileInfo2 = this.L;
            boolean z3 = tileInfo2 != null && tileInfo2.a() <= j && j < jA;
            boolean zB0 = B0((TileInfo) Preconditions.u(this.M));
            if (!z2 && !z3 && !zB0) {
                z = false;
            }
            this.K = z;
            if (z3 && !z2) {
                return;
            }
        }
        this.L = this.M;
        this.M = null;
    }

    public final boolean E0() throws ExoPlaybackException {
        if (!F0()) {
            return false;
        }
        if (!this.Q) {
            return true;
        }
        if (!w0((Format) Preconditions.u(this.D))) {
            throw V(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.D, PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED);
        }
        ImageDecoder imageDecoder = this.E;
        if (imageDecoder != null) {
            imageDecoder.i();
        }
        this.E = this.s.b();
        this.Q = false;
        return true;
    }

    public boolean F0() {
        return true;
    }

    public boolean H0(long j, long j2, Bitmap bitmap, long j3) {
        long j4 = j3 - j;
        if (!K0() && j4 >= 30000) {
            return false;
        }
        this.I.onImageAvailable(j3 - this.x.b, bitmap);
        return true;
    }

    public final void I0() {
        this.H = null;
        this.A = 0;
        this.z = -9223372036854775807L;
        ImageDecoder imageDecoder = this.E;
        if (imageDecoder != null) {
            imageDecoder.i();
            this.E = null;
        }
    }

    public final void J0(ImageOutput imageOutput) {
        this.I = A0(imageOutput);
    }

    public final boolean K0() {
        boolean z = getState() == 2;
        int i = this.B;
        if (i == 0) {
            return z;
        }
        if (i == 1) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        return this.s.a(format);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.w;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        int i = this.B;
        return i == 3 || (i == 0 && this.K);
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) throws ExoPlaybackException {
        if (this.w) {
            return;
        }
        if (this.D == null) {
            FormatHolder formatHolderZ = Z();
            this.t.l();
            int iT0 = t0(formatHolderZ, this.t, 2);
            if (iT0 != -5) {
                if (iT0 == -4) {
                    Preconditions.A(this.t.r());
                    this.v = true;
                    this.w = true;
                    return;
                }
                return;
            }
            this.D = (Format) Preconditions.u(formatHolderZ.b);
            this.Q = true;
        }
        if (this.E != null || E0()) {
            try {
                TraceUtil.a("drainAndFeedDecoder");
                while (y0(j, j2)) {
                }
                while (z0(j)) {
                }
                TraceUtil.b();
            } catch (ImageDecoderException e) {
                throw V(e, null, PlaybackException.ERROR_CODE_DECODING_FAILED);
            }
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.D = null;
        this.x = OutputStreamInfo.c;
        this.u.clear();
        I0();
        this.I.a();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void j0(boolean z, boolean z2) {
        this.B = z2 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) {
        C0(1);
        this.w = false;
        this.v = false;
        this.J = null;
        this.L = null;
        this.M = null;
        this.K = false;
        this.H = null;
        ImageDecoder imageDecoder = this.E;
        if (imageDecoder != null) {
            imageDecoder.flush();
        }
        this.u.clear();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void m0() {
        I0();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void o0() {
        I0();
        C0(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r2 >= r5) goto L14;
     */
    @Override // androidx.media3.exoplayer.BaseRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r0(androidx.media3.common.Format[] r5, long r6, long r8, androidx.media3.exoplayer.source.MediaSource.MediaPeriodId r10) {
        /*
            r4 = this;
            super.r0(r5, r6, r8, r10)
            androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo r5 = r4.x
            long r5 = r5.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L36
            java.util.ArrayDeque r5 = r4.u
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L29
            long r5 = r4.z
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 == 0) goto L36
            long r2 = r4.y
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r7 == 0) goto L29
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 < 0) goto L29
            goto L36
        L29:
            java.util.ArrayDeque r5 = r4.u
            androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo r6 = new androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo
            long r0 = r4.z
            r6.<init>(r0, r8)
            r5.add(r6)
            goto L3d
        L36:
            androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo r5 = new androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo
            r5.<init>(r0, r8)
            r4.x = r5
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.image.ImageRenderer.r0(androidx.media3.common.Format[], long, long, androidx.media3.exoplayer.source.MediaSource$MediaPeriodId):void");
    }

    public final boolean w0(Format format) {
        int iA = this.s.a(format);
        return iA == RendererCapabilities.x(4) || iA == RendererCapabilities.x(3);
    }

    public final Bitmap x0(int i) {
        Preconditions.u(this.J);
        int width = this.J.getWidth() / ((Format) Preconditions.u(this.D)).N;
        int height = this.J.getHeight() / ((Format) Preconditions.u(this.D)).O;
        int i2 = this.D.N;
        return Bitmap.createBitmap(this.J, (i % i2) * width, (i / i2) * height, width, height);
    }

    public final boolean y0(long j, long j2) throws ExoPlaybackException {
        if (this.J != null && this.L == null) {
            return false;
        }
        if (this.B == 0 && getState() != 2) {
            return false;
        }
        if (this.J == null) {
            Preconditions.u(this.E);
            ImageOutputBuffer imageOutputBufferA = this.E.a();
            if (imageOutputBufferA == null) {
                return false;
            }
            if (((ImageOutputBuffer) Preconditions.u(imageOutputBufferA)).r()) {
                if (this.A == 3) {
                    I0();
                    Preconditions.u(this.D);
                    E0();
                } else {
                    ((ImageOutputBuffer) Preconditions.u(imageOutputBufferA)).x();
                    if (this.u.isEmpty()) {
                        this.w = true;
                    }
                }
                return false;
            }
            Preconditions.v(imageOutputBufferA.e, "Non-EOS buffer came back from the decoder without bitmap.");
            this.J = imageOutputBufferA.e;
            ((ImageOutputBuffer) Preconditions.u(imageOutputBufferA)).x();
        }
        if (!this.K || this.J == null || this.L == null) {
            return false;
        }
        Preconditions.u(this.D);
        Format format = this.D;
        int i = format.N;
        boolean z = ((i == 1 && format.O == 1) || i == -1 || format.O == -1) ? false : true;
        if (!this.L.d()) {
            TileInfo tileInfo = this.L;
            tileInfo.e(z ? x0(tileInfo.c()) : (Bitmap) Preconditions.u(this.J));
        }
        if (!H0(j, j2, (Bitmap) Preconditions.u(this.L.b()), this.L.a())) {
            return false;
        }
        G0(((TileInfo) Preconditions.u(this.L)).a());
        this.B = 3;
        if (!z || ((TileInfo) Preconditions.u(this.L)).c() == (((Format) Preconditions.u(this.D)).O * ((Format) Preconditions.u(this.D)).N) - 1) {
            this.J = null;
        }
        this.L = this.M;
        this.M = null;
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        if (i != 15) {
            super.z(i, obj);
        } else {
            J0(obj instanceof ImageOutput ? (ImageOutput) obj : null);
        }
    }

    public final boolean z0(long j) {
        if (this.K && this.L != null) {
            return false;
        }
        FormatHolder formatHolderZ = Z();
        ImageDecoder imageDecoder = this.E;
        if (imageDecoder == null || this.A == 3 || this.v) {
            return false;
        }
        if (this.H == null) {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) imageDecoder.e();
            this.H = decoderInputBuffer;
            if (decoderInputBuffer == null) {
                return false;
            }
        }
        if (this.A == 2) {
            Preconditions.u(this.H);
            this.H.w(4);
            ((ImageDecoder) Preconditions.u(this.E)).b(this.H);
            this.H = null;
            this.A = 3;
            return false;
        }
        int iT0 = t0(formatHolderZ, this.H, 0);
        if (iT0 == -5) {
            this.D = (Format) Preconditions.u(formatHolderZ.b);
            this.Q = true;
            this.A = 2;
            return true;
        }
        if (iT0 != -4) {
            if (iT0 == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.H.z();
        ByteBuffer byteBuffer = this.H.d;
        boolean z = (byteBuffer != null && byteBuffer.remaining() > 0) || ((DecoderInputBuffer) Preconditions.u(this.H)).r();
        if (z) {
            ((DecoderInputBuffer) Preconditions.u(this.H)).b = this.D;
            ((ImageDecoder) Preconditions.u(this.E)).b((DecoderInputBuffer) Preconditions.u(this.H));
            this.N = 0;
        }
        D0(j, (DecoderInputBuffer) Preconditions.u(this.H));
        if (((DecoderInputBuffer) Preconditions.u(this.H)).r()) {
            this.v = true;
            this.H = null;
            return false;
        }
        this.z = Math.max(this.z, ((DecoderInputBuffer) Preconditions.u(this.H)).f);
        if (z) {
            this.H = null;
        } else {
            ((DecoderInputBuffer) Preconditions.u(this.H)).l();
        }
        return !this.K;
    }
}
