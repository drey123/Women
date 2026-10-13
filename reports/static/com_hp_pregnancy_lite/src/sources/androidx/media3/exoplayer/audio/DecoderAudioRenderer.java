package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.os.SystemClock;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.Decoder;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.MediaClock;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class DecoderAudioRenderer<T extends Decoder<DecoderInputBuffer, ? extends SimpleDecoderOutputBuffer, ? extends DecoderException>> extends BaseRenderer implements MediaClock {
    public Decoder A;
    public DecoderInputBuffer B;
    public SimpleDecoderOutputBuffer D;
    public DrmSession E;
    public DrmSession H;
    public int I;
    public boolean J;
    public boolean K;
    public long L;
    public boolean M;
    public boolean N;
    public boolean Q;
    public long S;
    public final long[] V;
    public int W;
    public boolean X;
    public boolean Y;
    public long Z;
    public long k0;
    public long q0;
    public final AudioRendererEventListener.EventDispatcher s;
    public final AudioSink t;
    public final DecoderInputBuffer u;
    public DecoderCounters v;
    public Format w;
    public int x;
    public int y;
    public boolean z;

    public final class AudioSinkListener implements AudioSink.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DecoderAudioRenderer f6080a;

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void a(AudioSink.AudioTrackConfig audioTrackConfig) {
            this.f6080a.s.s(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void b(AudioSink.AudioTrackConfig audioTrackConfig) {
            this.f6080a.s.t(audioTrackConfig);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void c(Exception exc) {
            Log.d("DecoderAudioRenderer", "Audio sink error", exc);
            this.f6080a.s.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void d(long j) {
            this.f6080a.s.N(j);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void e() {
            this.f6080a.X = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void g(int i, long j, long j2) {
            this.f6080a.s.P(i, j, j2);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void h() {
            this.f6080a.n0();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void i() {
            this.f6080a.I0();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void onAudioSessionIdChanged(int i) {
            this.f6080a.s.q(i);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void onSkipSilenceEnabledChanged(boolean z) {
            this.f6080a.s.O(z);
        }
    }

    private void D0() throws ExoPlaybackException {
        if (this.I != 0) {
            L0();
            G0();
            return;
        }
        this.B = null;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.D;
        if (simpleDecoderOutputBuffer != null) {
            simpleDecoderOutputBuffer.x();
            this.D = null;
        }
        Decoder decoder = (Decoder) Preconditions.u(this.A);
        decoder.flush();
        decoder.d(b0());
        this.J = false;
    }

    private void H0(FormatHolder formatHolder) throws ExoPlaybackException {
        Format format = (Format) Preconditions.u(formatHolder.b);
        O0(formatHolder.f5991a);
        Format format2 = this.w;
        this.w = format;
        this.x = format.J;
        this.y = format.K;
        Decoder decoder = this.A;
        if (decoder == null) {
            G0();
            this.s.y(this.w, null);
            return;
        }
        DecoderReuseEvaluation decoderReuseEvaluation = this.H != this.E ? new DecoderReuseEvaluation(decoder.getName(), format2, format, 0, 128) : z0(decoder.getName(), format2, format);
        if (decoderReuseEvaluation.d == 0) {
            if (this.J) {
                this.I = 1;
            } else {
                L0();
                G0();
                this.K = true;
            }
        }
        this.s.y(this.w, decoderReuseEvaluation);
    }

    private void L0() {
        this.B = null;
        this.D = null;
        this.I = 0;
        this.J = false;
        this.Z = -9223372036854775807L;
        this.k0 = -9223372036854775807L;
        Decoder decoder = this.A;
        if (decoder != null) {
            this.v.b++;
            decoder.i();
            this.s.v(this.A.getName());
            this.A = null;
        }
        M0(null);
    }

    public abstract Decoder A0(Format format, CryptoConfig cryptoConfig);

    public final boolean B0() throws ExoPlaybackException {
        if (this.D == null) {
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = (SimpleDecoderOutputBuffer) this.A.a();
            this.D = simpleDecoderOutputBuffer;
            if (simpleDecoderOutputBuffer == null) {
                return false;
            }
            int i = simpleDecoderOutputBuffer.c;
            if (i > 0) {
                this.v.f += i;
                this.t.z();
            }
            if (this.D.s()) {
                K0();
            }
        }
        if (this.D.r()) {
            if (this.I == 2) {
                L0();
                G0();
                this.K = true;
            } else {
                this.D.x();
                this.D = null;
                try {
                    J0();
                } catch (AudioSink.WriteException e) {
                    throw W(e, e.format, e.isRecoverable, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
                }
            }
            return false;
        }
        this.q0 = -9223372036854775807L;
        if (this.K) {
            this.t.v(F0(this.A).b().d0(this.x).e0(this.y).r0(this.w.l).Z(this.w.m).j0(this.w.f5737a).l0(this.w.b).m0(this.w.c).n0(this.w.d).A0(this.w.e).w0(this.w.f).P(), 0, E0(this.A));
            this.K = false;
        }
        AudioSink audioSink = this.t;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2 = this.D;
        if (!audioSink.u(simpleDecoderOutputBuffer2.f, simpleDecoderOutputBuffer2.b, 1)) {
            this.q0 = this.D.b;
            return false;
        }
        this.v.e++;
        this.D.x();
        this.D = null;
        return true;
    }

    public final boolean C0() throws ExoPlaybackException {
        Decoder decoder = this.A;
        if (decoder == null || this.I == 2 || this.N) {
            return false;
        }
        if (this.B == null) {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) decoder.e();
            this.B = decoderInputBuffer;
            if (decoderInputBuffer == null) {
                return false;
            }
        }
        if (this.I == 1) {
            this.B.w(4);
            this.A.b(this.B);
            this.B = null;
            this.I = 2;
            return false;
        }
        FormatHolder formatHolderZ = Z();
        int iT0 = t0(formatHolderZ, this.B, 0);
        if (iT0 == -5) {
            H0(formatHolderZ);
            return true;
        }
        if (iT0 != -4) {
            if (iT0 != -3) {
                throw new IllegalStateException();
            }
            if (m()) {
                this.k0 = this.Z;
            }
            return false;
        }
        if (this.B.r()) {
            this.N = true;
            this.k0 = this.Z;
            this.A.b(this.B);
            this.B = null;
            return false;
        }
        if (!this.z) {
            this.z = true;
            this.B.k(134217728);
        }
        this.Z = this.B.f;
        if (m() || this.B.u()) {
            this.k0 = this.Z;
        }
        this.B.z();
        DecoderInputBuffer decoderInputBuffer2 = this.B;
        decoderInputBuffer2.b = this.w;
        this.A.b(decoderInputBuffer2);
        this.J = true;
        this.v.c++;
        this.B = null;
        return true;
    }

    public int[] E0(Decoder decoder) {
        return null;
    }

    public abstract Format F0(Decoder decoder);

    public final void G0() throws ExoPlaybackException {
        CryptoConfig cryptoConfigE;
        if (this.A != null) {
            return;
        }
        M0(this.H);
        DrmSession drmSession = this.E;
        if (drmSession != null) {
            cryptoConfigE = drmSession.e();
            if (cryptoConfigE == null && this.E.d() == null) {
                return;
            }
        } else {
            cryptoConfigE = null;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            TraceUtil.a("createAudioDecoder");
            Decoder decoderA0 = A0(this.w, cryptoConfigE);
            this.A = decoderA0;
            decoderA0.d(b0());
            TraceUtil.b();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.s.u(this.A.getName(), jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
            this.v.f5957a++;
        } catch (DecoderException e) {
            Log.d("DecoderAudioRenderer", "Audio codec error", e);
            this.s.o(e);
            throw V(e, this.w, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        } catch (OutOfMemoryError e2) {
            throw V(e2, this.w, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public long I(long j, long j2) {
        boolean z = this.t.m() && this.q0 != -9223372036854775807L;
        if (!this.Y) {
            return (z || this.Q) ? 1000000L : 10000L;
        }
        long jO = this.t.o();
        if (!z || jO == -9223372036854775807L) {
            return 10000L;
        }
        return Math.max(10000L, ((long) ((Math.min(jO, this.q0 - j) / (e() != null ? e().f5766a : 1.0f)) / 2.0f)) - (Util.V0(X().c()) - j2));
    }

    public void I0() {
        this.M = true;
    }

    public final void J0() {
        this.Q = true;
        this.t.w();
        this.q0 = this.k0;
    }

    public final void K0() {
        this.t.z();
        if (this.W != 0) {
            N0(this.V[0]);
            int i = this.W - 1;
            this.W = i;
            long[] jArr = this.V;
            System.arraycopy(jArr, 1, jArr, 0, i);
        }
    }

    public final void M0(DrmSession drmSession) {
        DrmSession.c(this.E, drmSession);
        this.E = drmSession;
    }

    public final void N0(long j) {
        this.S = j;
        if (j != -9223372036854775807L) {
            this.t.y(j);
        }
    }

    public final void O0(DrmSession drmSession) {
        DrmSession.c(this.H, drmSession);
        this.H = drmSession;
    }

    public abstract int P0(Format format);

    public final void Q0() {
        long jX = this.t.x(d());
        if (jX != Long.MIN_VALUE) {
            if (!this.M) {
                jX = Math.max(this.L, jX);
            }
            this.L = jX;
            this.M = false;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public MediaClock T() {
        return this;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int a(Format format) {
        if (!MimeTypes.o(format.o)) {
            return RendererCapabilities.x(0);
        }
        int iP0 = P0(format);
        return iP0 <= 2 ? RendererCapabilities.x(iP0) : RendererCapabilities.O(iP0, 8, 32);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(PlaybackParameters playbackParameters) {
        this.t.b(playbackParameters);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.Q && this.t.d();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public PlaybackParameters e() {
        return this.t.e();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return this.t.m();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) throws ExoPlaybackException {
        if (this.Q) {
            try {
                this.t.w();
                this.q0 = this.k0;
                return;
            } catch (AudioSink.WriteException e) {
                throw W(e, e.format, e.isRecoverable, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
            }
        }
        if (this.w == null) {
            FormatHolder formatHolderZ = Z();
            this.u.l();
            int iT0 = t0(formatHolderZ, this.u, 2);
            if (iT0 != -5) {
                if (iT0 == -4) {
                    Preconditions.A(this.u.r());
                    this.N = true;
                    try {
                        J0();
                        return;
                    } catch (AudioSink.WriteException e2) {
                        throw V(e2, null, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
                    }
                }
                return;
            }
            H0(formatHolderZ);
        }
        G0();
        if (this.A != null) {
            try {
                TraceUtil.a("drainAndFeed");
                while (B0()) {
                }
                while (C0()) {
                }
                TraceUtil.b();
                this.v.c();
            } catch (DecoderException e3) {
                Log.d("DecoderAudioRenderer", "Audio codec error", e3);
                this.s.o(e3);
                throw V(e3, this.w, PlaybackException.ERROR_CODE_DECODING_FAILED);
            } catch (AudioSink.ConfigurationException e4) {
                throw V(e4, e4.format, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
            } catch (AudioSink.InitializationException e5) {
                throw W(e5, e5.format, e5.isRecoverable, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
            } catch (AudioSink.WriteException e6) {
                throw W(e6, e6.format, e6.isRecoverable, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
            }
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.w = null;
        this.K = true;
        N0(-9223372036854775807L);
        this.X = false;
        this.q0 = -9223372036854775807L;
        try {
            O0(null);
            L0();
            this.t.reset();
        } finally {
            this.s.w(this.v);
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long j() {
        if (getState() == 2) {
            Q0();
        }
        return this.L;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void j0(boolean z, boolean z2) {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.v = decoderCounters;
        this.s.x(decoderCounters);
        if (Y().b) {
            this.t.A();
        } else {
            this.t.r();
        }
        this.t.c(d0());
        this.t.j(X());
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) throws ExoPlaybackException {
        this.t.flush();
        this.L = j;
        this.q0 = -9223372036854775807L;
        this.X = false;
        this.M = true;
        this.N = false;
        this.Q = false;
        if (this.A != null) {
            D0();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void p0() {
        this.t.T();
        this.Y = true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void q0() {
        Q0();
        this.t.pause();
        this.Y = false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void r0(Format[] formatArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        super.r0(formatArr, j, j2, mediaPeriodId);
        this.z = false;
        if (this.S == -9223372036854775807L) {
            N0(j2);
            return;
        }
        int i = this.W;
        if (i == this.V.length) {
            Log.h("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + this.V[this.W - 1]);
        } else {
            this.W = i + 1;
        }
        this.V[this.W - 1] = j2;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public boolean y() {
        boolean z = this.X;
        this.X = false;
        return z;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        if (i == 2) {
            this.t.g(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            this.t.k((AudioAttributes) obj);
            return;
        }
        if (i == 6) {
            this.t.D((AuxEffectInfo) obj);
            return;
        }
        if (i == 12) {
            this.t.f((AudioDeviceInfo) obj);
            return;
        }
        if (i == 9) {
            this.t.C(((Boolean) obj).booleanValue());
            return;
        }
        if (i == 10) {
            this.t.n(((Integer) obj).intValue());
            return;
        }
        if (i == 19) {
            this.t.t(((Integer) Preconditions.u(obj)).intValue());
        } else if (i != 20) {
            super.z(i, obj);
        } else {
            this.t.s((AudioOutputProvider) Preconditions.u(obj));
        }
    }

    public DecoderReuseEvaluation z0(String str, Format format, Format format2) {
        return new DecoderReuseEvaluation(str, format, format2, 0, 1);
    }
}
