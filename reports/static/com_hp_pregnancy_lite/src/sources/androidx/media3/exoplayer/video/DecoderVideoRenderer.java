package androidx.media3.exoplayer.video;

import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TimedValueQueue;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.Decoder;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.VideoDecoderOutputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class DecoderVideoRenderer extends BaseRenderer {
    public DecoderInputBuffer A;
    public VideoDecoderOutputBuffer B;
    public int D;
    public Object E;
    public int F0;
    public int G0;
    public Surface H;
    public long H0;
    public VideoDecoderOutputBufferRenderer I;
    public DecoderCounters I0;
    public VideoFrameMetadataListener J;
    public DrmSession K;
    public DrmSession L;
    public int M;
    public boolean N;
    public int Q;
    public long S;
    public long V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public VideoSize Z;
    public long k0;
    public int q0;
    public final long s;
    public final int t;
    public final VideoRendererEventListener.EventDispatcher u;
    public final TimedValueQueue v;
    public final DecoderInputBuffer w;
    public Format x;
    public Format y;
    public Decoder z;

    private boolean A0() throws ExoPlaybackException {
        Decoder decoder = this.z;
        if (decoder == null || this.M == 2 || this.X) {
            return false;
        }
        if (this.A == null) {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) decoder.e();
            this.A = decoderInputBuffer;
            if (decoderInputBuffer == null) {
                return false;
            }
        }
        DecoderInputBuffer decoderInputBuffer2 = (DecoderInputBuffer) Preconditions.u(this.A);
        if (this.M == 1) {
            decoderInputBuffer2.w(4);
            ((Decoder) Preconditions.u(this.z)).b(decoderInputBuffer2);
            this.A = null;
            this.M = 2;
            return false;
        }
        FormatHolder formatHolderZ = Z();
        int iT0 = t0(formatHolderZ, decoderInputBuffer2, 0);
        if (iT0 == -5) {
            N0(formatHolderZ);
            return true;
        }
        if (iT0 != -4) {
            if (iT0 == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        if (decoderInputBuffer2.r()) {
            this.X = true;
            ((Decoder) Preconditions.u(this.z)).b(decoderInputBuffer2);
            this.A = null;
            return false;
        }
        if (this.W) {
            this.v.a(decoderInputBuffer2.f, (Format) Preconditions.u(this.x));
            this.W = false;
        }
        decoderInputBuffer2.z();
        decoderInputBuffer2.b = this.x;
        S0(decoderInputBuffer2);
        ((Decoder) Preconditions.u(this.z)).b(decoderInputBuffer2);
        this.G0++;
        this.N = true;
        this.I0.c++;
        this.A = null;
        return true;
    }

    public static boolean D0(long j) {
        return j < -30000;
    }

    public static boolean E0(long j) {
        return j < -500000;
    }

    private void F0(int i) {
        this.Q = Math.min(this.Q, i);
    }

    private void H0() throws ExoPlaybackException {
        CryptoConfig cryptoConfigE;
        if (this.z != null) {
            return;
        }
        X0(this.L);
        DrmSession drmSession = this.K;
        if (drmSession != null) {
            cryptoConfigE = drmSession.e();
            if (cryptoConfigE == null && this.K.d() == null) {
                return;
            }
        } else {
            cryptoConfigE = null;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Decoder decoderX0 = x0((Format) Preconditions.u(this.x), cryptoConfigE);
            this.z = decoderX0;
            decoderX0.d(b0());
            Y0(this.D);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.u.l(((Decoder) Preconditions.u(this.z)).getName(), jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
            this.I0.f5957a++;
        } catch (DecoderException e) {
            Log.d("DecoderVideoRenderer", "Video codec error", e);
            this.u.E(e);
            throw V(e, this.x, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        } catch (OutOfMemoryError e2) {
            throw V(e2, this.x, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        }
    }

    private void I0() {
        if (this.q0 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.u.o(this.q0, jElapsedRealtime - this.k0);
            this.q0 = 0;
            this.k0 = jElapsedRealtime;
        }
    }

    private void J0() {
        if (this.Q != 3) {
            this.Q = 3;
            Object obj = this.E;
            if (obj != null) {
                this.u.C(obj);
            }
        }
    }

    private void L0() {
        Object obj;
        if (this.Q != 3 || (obj = this.E) == null) {
            return;
        }
        this.u.C(obj);
    }

    private void M0() {
        VideoSize videoSize = this.Z;
        if (videoSize != null) {
            this.u.G(videoSize);
        }
    }

    private void X0(DrmSession drmSession) {
        DrmSession.c(this.K, drmSession);
        this.K = drmSession;
    }

    private void b1(DrmSession drmSession) {
        DrmSession.c(this.L, drmSession);
        this.L = drmSession;
    }

    private boolean y0(long j, long j2) throws ExoPlaybackException {
        if (this.B == null) {
            VideoDecoderOutputBuffer videoDecoderOutputBuffer = (VideoDecoderOutputBuffer) ((Decoder) Preconditions.u(this.z)).a();
            this.B = videoDecoderOutputBuffer;
            if (videoDecoderOutputBuffer == null) {
                return false;
            }
            DecoderCounters decoderCounters = this.I0;
            int i = decoderCounters.f;
            int i2 = videoDecoderOutputBuffer.c;
            decoderCounters.f = i + i2;
            this.G0 -= i2;
        }
        if (!this.B.r()) {
            boolean zT0 = T0(j, j2);
            if (zT0) {
                R0(((VideoDecoderOutputBuffer) Preconditions.u(this.B)).b);
                this.B = null;
            }
            return zT0;
        }
        if (this.M == 2) {
            U0();
            H0();
        } else {
            this.B.x();
            this.B = null;
            this.Y = true;
        }
        return false;
    }

    public void B0() throws ExoPlaybackException {
        this.G0 = 0;
        if (this.M != 0) {
            U0();
            H0();
            return;
        }
        this.A = null;
        VideoDecoderOutputBuffer videoDecoderOutputBuffer = this.B;
        if (videoDecoderOutputBuffer != null) {
            videoDecoderOutputBuffer.x();
            this.B = null;
        }
        Decoder decoder = (Decoder) Preconditions.u(this.z);
        decoder.flush();
        decoder.d(b0());
        this.N = false;
    }

    public final boolean C0() {
        return this.D != -1;
    }

    public boolean G0(long j) throws ExoPlaybackException {
        int iV0 = v0(j);
        if (iV0 == 0) {
            return false;
        }
        this.I0.j++;
        h1(iV0, this.G0);
        B0();
        return true;
    }

    public final void K0(int i, int i2) {
        VideoSize videoSize = this.Z;
        if (videoSize != null && videoSize.f5796a == i && videoSize.b == i2) {
            return;
        }
        VideoSize videoSize2 = new VideoSize(i, i2);
        this.Z = videoSize2;
        this.u.G(videoSize2);
    }

    public void N0(FormatHolder formatHolder) throws ExoPlaybackException {
        this.W = true;
        Format format = (Format) Preconditions.u(formatHolder.b);
        b1(formatHolder.f5991a);
        Format format2 = this.x;
        this.x = format;
        Decoder decoder = this.z;
        if (decoder == null) {
            H0();
            this.u.q((Format) Preconditions.u(this.x), null);
            return;
        }
        DecoderReuseEvaluation decoderReuseEvaluation = this.L != this.K ? new DecoderReuseEvaluation(decoder.getName(), (Format) Preconditions.u(format2), format, 0, 128) : w0(decoder.getName(), (Format) Preconditions.u(format2), format);
        if (decoderReuseEvaluation.d == 0) {
            if (this.N) {
                this.M = 1;
            } else {
                U0();
                H0();
            }
        }
        this.u.q((Format) Preconditions.u(this.x), decoderReuseEvaluation);
    }

    public final void O0() {
        M0();
        F0(1);
        if (getState() == 2) {
            Z0();
        }
    }

    public final void P0() {
        this.Z = null;
        F0(1);
    }

    public final void Q0() {
        M0();
        L0();
    }

    public void R0(long j) {
        this.G0--;
    }

    public void S0(DecoderInputBuffer decoderInputBuffer) {
    }

    public final boolean T0(long j, long j2) {
        if (this.S == -9223372036854775807L) {
            this.S = j;
        }
        VideoDecoderOutputBuffer videoDecoderOutputBuffer = (VideoDecoderOutputBuffer) Preconditions.u(this.B);
        long j3 = videoDecoderOutputBuffer.b;
        long j4 = j3 - j;
        if (!C0()) {
            if (!D0(j4)) {
                return false;
            }
            g1(videoDecoderOutputBuffer);
            return true;
        }
        Format format = (Format) this.v.j(j3);
        if (format != null) {
            this.y = format;
        } else if (this.y == null) {
            this.y = (Format) this.v.i();
        }
        long jF0 = j3 - f0();
        if (e1(j4)) {
            V0(videoDecoderOutputBuffer, jF0, (Format) Preconditions.u(this.y));
            return true;
        }
        if (getState() != 2 || j == this.S || (c1(j4, j2) && G0(j))) {
            return false;
        }
        if (d1(j4, j2)) {
            z0(videoDecoderOutputBuffer);
            return true;
        }
        if (j4 < 30000) {
            V0(videoDecoderOutputBuffer, jF0, (Format) Preconditions.u(this.y));
            return true;
        }
        return false;
    }

    public void U0() {
        this.A = null;
        this.B = null;
        this.M = 0;
        this.N = false;
        this.G0 = 0;
        Decoder decoder = this.z;
        if (decoder != null) {
            this.I0.b++;
            decoder.i();
            this.u.m(this.z.getName());
            this.z = null;
        }
        X0(null);
    }

    public void V0(VideoDecoderOutputBuffer videoDecoderOutputBuffer, long j, Format format) {
        VideoFrameMetadataListener videoFrameMetadataListener = this.J;
        if (videoFrameMetadataListener != null) {
            videoFrameMetadataListener.e(j, X().a(), format, null);
        }
        this.H0 = Util.V0(SystemClock.elapsedRealtime());
        int i = videoDecoderOutputBuffer.e;
        boolean z = i == 1 && this.H != null;
        boolean z2 = i == 0 && this.I != null;
        if (!z2 && !z) {
            z0(videoDecoderOutputBuffer);
            return;
        }
        K0(videoDecoderOutputBuffer.f, videoDecoderOutputBuffer.g);
        if (z2) {
            ((VideoDecoderOutputBufferRenderer) Preconditions.u(this.I)).setOutputBuffer(videoDecoderOutputBuffer);
        } else {
            W0(videoDecoderOutputBuffer, (Surface) Preconditions.u(this.H));
        }
        this.F0 = 0;
        this.I0.e++;
        J0();
    }

    public abstract void W0(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface);

    public abstract void Y0(int i);

    public final void Z0() {
        this.V = this.s > 0 ? SystemClock.elapsedRealtime() + this.s : -9223372036854775807L;
    }

    public final void a1(Object obj) {
        if (obj instanceof Surface) {
            this.H = (Surface) obj;
            this.I = null;
            this.D = 1;
        } else if (obj instanceof VideoDecoderOutputBufferRenderer) {
            this.H = null;
            this.I = (VideoDecoderOutputBufferRenderer) obj;
            this.D = 0;
        } else {
            this.H = null;
            this.I = null;
            this.D = -1;
            obj = null;
        }
        if (this.E == obj) {
            if (obj != null) {
                Q0();
                return;
            }
            return;
        }
        this.E = obj;
        if (obj == null) {
            P0();
            return;
        }
        if (this.z != null) {
            Y0(this.D);
        }
        O0();
    }

    public boolean c1(long j, long j2) {
        return E0(j);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.Y;
    }

    public boolean d1(long j, long j2) {
        return D0(j);
    }

    public final boolean e1(long j) {
        boolean z = getState() == 2;
        int i = this.Q;
        if (i == 0) {
            return z;
        }
        if (i == 1) {
            return true;
        }
        if (i == 3) {
            return z && f1(j, Util.V0(SystemClock.elapsedRealtime()) - this.H0);
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        if (this.x != null && ((h0() || this.B != null) && (this.Q == 3 || !C0()))) {
            this.V = -9223372036854775807L;
            return true;
        }
        if (this.V == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.V) {
            return true;
        }
        this.V = -9223372036854775807L;
        return false;
    }

    public boolean f1(long j, long j2) {
        return D0(j) && j2 > 100000;
    }

    public void g1(VideoDecoderOutputBuffer videoDecoderOutputBuffer) {
        this.I0.f++;
        videoDecoderOutputBuffer.x();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) throws ExoPlaybackException {
        if (this.Y) {
            return;
        }
        if (this.x == null) {
            FormatHolder formatHolderZ = Z();
            this.w.l();
            int iT0 = t0(formatHolderZ, this.w, 2);
            if (iT0 != -5) {
                if (iT0 == -4) {
                    Preconditions.A(this.w.r());
                    this.X = true;
                    this.Y = true;
                    return;
                }
                return;
            }
            N0(formatHolderZ);
        }
        H0();
        if (this.z != null) {
            try {
                TraceUtil.a("drainAndFeed");
                while (y0(j, j2)) {
                }
                while (A0()) {
                }
                TraceUtil.b();
                this.I0.c();
            } catch (DecoderException e) {
                Log.d("DecoderVideoRenderer", "Video codec error", e);
                this.u.E(e);
                throw V(e, this.x, PlaybackException.ERROR_CODE_DECODING_FAILED);
            }
        }
    }

    public void h1(int i, int i2) {
        DecoderCounters decoderCounters = this.I0;
        decoderCounters.h += i;
        int i3 = i + i2;
        decoderCounters.g += i3;
        this.q0 += i3;
        int i4 = this.F0 + i3;
        this.F0 = i4;
        decoderCounters.i = Math.max(i4, decoderCounters.i);
        int i5 = this.t;
        if (i5 <= 0 || this.q0 < i5) {
            return;
        }
        I0();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.x = null;
        this.Z = null;
        F0(0);
        try {
            b1(null);
            U0();
        } finally {
            this.u.n(this.I0);
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void j0(boolean z, boolean z2) {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.I0 = decoderCounters;
        this.u.p(decoderCounters);
        this.Q = z2 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) throws ExoPlaybackException {
        this.X = false;
        this.Y = false;
        F0(1);
        this.S = -9223372036854775807L;
        this.F0 = 0;
        if (this.z != null) {
            B0();
        }
        if (z) {
            Z0();
        } else {
            this.V = -9223372036854775807L;
        }
        this.v.c();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void p0() {
        this.q0 = 0;
        this.k0 = SystemClock.elapsedRealtime();
        this.H0 = Util.V0(SystemClock.elapsedRealtime());
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void q0() {
        this.V = -9223372036854775807L;
        I0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void r() {
        if (this.Q == 0) {
            this.Q = 1;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void r0(Format[] formatArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        super.r0(formatArr, j, j2, mediaPeriodId);
    }

    public DecoderReuseEvaluation w0(String str, Format format, Format format2) {
        return new DecoderReuseEvaluation(str, format, format2, 0, 1);
    }

    public abstract Decoder x0(Format format, CryptoConfig cryptoConfig);

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        if (i == 1) {
            a1(obj);
        } else if (i == 7) {
            this.J = (VideoFrameMetadataListener) obj;
        } else {
            super.z(i, obj);
        }
    }

    public void z0(VideoDecoderOutputBuffer videoDecoderOutputBuffer) {
        h1(0, 1);
        videoDecoderOutputBuffer.x();
    }
}
