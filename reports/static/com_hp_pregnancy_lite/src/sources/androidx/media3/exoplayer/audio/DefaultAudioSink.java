package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.audio.AudioProcessingPipeline;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.SonicAudioProcessor;
import androidx.media3.common.audio.ToInt16PcmAudioProcessor;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.ExtractorUtil;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.OpusUtil;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultAudioSink implements AudioSink {
    public static final AtomicInteger f0 = new AtomicInteger();
    public PlaybackParameters A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public long F;
    public int G;
    public boolean H;
    public boolean I;
    public long J;
    public float K;
    public ByteBuffer L;
    public int M;
    public ByteBuffer N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public boolean U;
    public AuxEffectInfo V;
    public AudioDeviceInfo W;
    public int X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6082a;
    public boolean a0;
    public final androidx.media3.common.audio.AudioProcessorChain b;
    public boolean b0;
    public final boolean c;
    public long c0;
    public final ChannelMappingAudioProcessor d;
    public long d0;
    public final TrimmingAudioProcessor e;
    public Handler e0;
    public final ToInt16PcmAudioProcessor f;
    public final ToFloatPcmAudioProcessor g;
    public final ImmutableList h;
    public final ArrayDeque i;
    public final boolean j;
    public int k;
    public AudioOutputListener l;
    public final PendingExceptionHolder m;
    public final PendingExceptionHolder n;
    public final ExoPlayer.AudioOffloadListener o;
    public PlayerId p;
    public AudioSink.Listener q;
    public Configuration r;
    public Configuration s;
    public AudioProcessingPipeline t;
    public AudioOutputProvider u;
    public AudioOutputProvider.Listener v;
    public AudioOutput w;
    public AudioAttributes x;
    public MediaPositionParameters y;
    public MediaPositionParameters z;

    public interface AudioOffloadSupportProvider {
        AudioOffloadSupport a(Format format, AudioAttributes audioAttributes);
    }

    public final class AudioOutputListener implements AudioOutput.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioOutputProvider.OutputConfig f6083a;

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void b() {
            DefaultAudioSink.f0.getAndDecrement();
            if (DefaultAudioSink.this.q != null) {
                AudioSink.Listener listener = DefaultAudioSink.this.q;
                AudioOutputProvider.OutputConfig outputConfig = this.f6083a;
                listener.b(new AudioSink.AudioTrackConfig(outputConfig.f6065a, outputConfig.b, outputConfig.c, outputConfig.d, outputConfig.e, outputConfig.f));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void d(long j) {
            if (equals(DefaultAudioSink.this.l) && DefaultAudioSink.this.q != null) {
                DefaultAudioSink.this.q.d(j);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void e() {
            if (equals(DefaultAudioSink.this.l) && DefaultAudioSink.this.q != null && DefaultAudioSink.this.R) {
                DefaultAudioSink.this.q.j();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void f() {
            if (equals(DefaultAudioSink.this.l)) {
                DefaultAudioSink.this.Q = true;
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void g() {
            if (equals(DefaultAudioSink.this.l) && DefaultAudioSink.this.q != null) {
                DefaultAudioSink.this.q.g(DefaultAudioSink.this.s.e.f, Util.G1(DefaultAudioSink.this.s.d != -1 ? Util.k1(DefaultAudioSink.this.s.e.f / DefaultAudioSink.this.s.d, ((AudioOutput) Preconditions.u(DefaultAudioSink.this.w)).l()) : -9223372036854775807L), SystemClock.elapsedRealtime() - DefaultAudioSink.this.Z);
            }
        }

        public AudioOutputListener(AudioOutputProvider.OutputConfig outputConfig) {
            this.f6083a = outputConfig;
        }
    }

    @Deprecated
    public interface AudioProcessorChain extends androidx.media3.common.audio.AudioProcessorChain {
    }

    public interface AudioTrackBufferSizeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AudioTrackBufferSizeProvider f6084a = new DefaultAudioTrackBufferSizeProvider.Builder().h();

        int a(int i, int i2, int i3, int i4, int i5, int i6, double d);
    }

    @Deprecated
    public interface AudioTrackProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AudioTrackProvider f6085a = new DefaultAudioTrackProvider();

        default int a(int i) {
            return Util.M(i);
        }

        AudioTrack b(AudioSink.AudioTrackConfig audioTrackConfig, AudioAttributes audioAttributes, int i, Context context);
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6086a;
        public AudioCapabilities b = AudioCapabilities.c;
        public androidx.media3.common.audio.AudioProcessorChain c;
        public boolean d;
        public boolean e;
        public boolean f;
        public AudioTrackBufferSizeProvider g;
        public AudioOutputProvider h;
        public AudioTrackProvider i;
        public AudioOffloadSupportProvider j;
        public ExoPlayer.AudioOffloadListener k;

        public Builder(Context context) {
            this.f6086a = context;
        }

        public DefaultAudioSink g() {
            Preconditions.A(!this.f);
            this.f = true;
            if (this.c == null) {
                this.c = new DefaultAudioProcessorChain(new AudioProcessor[0]);
            }
            if (this.h == null) {
                if (this.j == null) {
                    this.j = new DefaultAudioOffloadSupportProvider(this.f6086a);
                }
                if (this.g == null) {
                    this.g = AudioTrackBufferSizeProvider.f6084a;
                }
                this.h = new AudioTrackAudioOutputProvider.Builder(this.f6086a).h(this.f6086a != null ? null : this.b).i(this.j).j(this.g).k(this.i).g();
            } else {
                Preconditions.A(this.j == null);
                Preconditions.A(this.g == null);
                Preconditions.A(this.i == null);
            }
            return new DefaultAudioSink(this);
        }

        public Builder h(boolean z) {
            this.e = z;
            return this;
        }

        public Builder i(boolean z) {
            this.d = z;
            return this;
        }
    }

    public static final class Configuration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f6087a;
        public final Format b;
        public final int c;
        public final int d;
        public final AudioOutputProvider.OutputConfig e;
        public final AudioProcessingPipeline f;

        public final AudioSink.AudioTrackConfig m() {
            AudioOutputProvider.OutputConfig outputConfig = this.e;
            return new AudioSink.AudioTrackConfig(outputConfig.f6065a, outputConfig.b, outputConfig.c, outputConfig.d, outputConfig.e, outputConfig.f);
        }

        public final boolean n(Configuration configuration) {
            return configuration.e.equals(this.e);
        }

        public final Configuration o(AudioOutputProvider.OutputConfig outputConfig) {
            return new Configuration(this.f6087a, this.b, this.c, this.d, outputConfig, this.f);
        }

        public final long p(long j) {
            return Util.k1(j, this.e.b);
        }

        public final long q(long j) {
            return Util.k1(j, this.f6087a.H);
        }

        public final boolean r() {
            return Objects.equals(this.f6087a.o, "audio/raw");
        }

        public Configuration(Format format, Format format2, int i, int i2, AudioOutputProvider.OutputConfig outputConfig, AudioProcessingPipeline audioProcessingPipeline) {
            this.f6087a = format;
            this.b = format2;
            this.c = i;
            this.d = i2;
            this.e = outputConfig;
            this.f = audioProcessingPipeline;
        }
    }

    public static class DefaultAudioProcessorChain implements AudioProcessorChain {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioProcessor[] f6088a;
        public final SilenceSkippingAudioProcessor b;
        public final SonicAudioProcessor c;

        public DefaultAudioProcessorChain(AudioProcessor... audioProcessorArr) {
            this(audioProcessorArr, new SilenceSkippingAudioProcessor(), new SonicAudioProcessor());
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public long a(long j) {
            return this.c.c() ? this.c.b(j) : j;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public AudioProcessor[] b() {
            return this.f6088a;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public PlaybackParameters c(PlaybackParameters playbackParameters) {
            this.c.m(playbackParameters.f5766a);
            this.c.l(playbackParameters.b);
            return playbackParameters;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public long d() {
            return this.b.x();
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public boolean e(boolean z) {
            this.b.G(z);
            return z;
        }

        public DefaultAudioProcessorChain(AudioProcessor[] audioProcessorArr, SilenceSkippingAudioProcessor silenceSkippingAudioProcessor, SonicAudioProcessor sonicAudioProcessor) {
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.f6088a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.b = silenceSkippingAudioProcessor;
            this.c = sonicAudioProcessor;
            audioProcessorArr2[audioProcessorArr.length] = silenceSkippingAudioProcessor;
            audioProcessorArr2[audioProcessorArr.length + 1] = sonicAudioProcessor;
        }
    }

    public static final class MediaPositionParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlaybackParameters f6089a;
        public final long b;
        public final long c;
        public long d;

        public MediaPositionParameters(PlaybackParameters playbackParameters, long j, long j2) {
            this.f6089a = playbackParameters;
            this.b = j;
            this.c = j2;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OutputMode {
    }

    public static final class PendingExceptionHolder<T extends Exception> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Exception f6090a;
        public long b = -9223372036854775807L;
        public long c = -9223372036854775807L;

        public void a() {
            this.f6090a = null;
            this.b = -9223372036854775807L;
            this.c = -9223372036854775807L;
        }

        public boolean b() {
            if (this.f6090a == null) {
                return false;
            }
            return DefaultAudioSink.g0() || SystemClock.elapsedRealtime() < this.c;
        }

        public void c(Exception exc) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f6090a == null) {
                this.f6090a = exc;
            }
            if (this.b == -9223372036854775807L && !DefaultAudioSink.g0()) {
                this.b = 200 + jElapsedRealtime;
            }
            long j = this.b;
            if (j == -9223372036854775807L || jElapsedRealtime < j) {
                this.c = jElapsedRealtime + 50;
                return;
            }
            Exception exc2 = this.f6090a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f6090a;
            a();
            throw exc3;
        }
    }

    public static int X(Context context) {
        return s0(context.getDeviceId());
    }

    public static int a0(int i, ByteBuffer byteBuffer) {
        if (i == 20) {
            return OpusUtil.h(byteBuffer);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iM = MpegAudioUtil.m(Util.P(byteBuffer, byteBuffer.position()));
                    if (iM != -1) {
                        return iM;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iB = Ac3Util.b(byteBuffer);
                            if (iB == -1) {
                                return 0;
                            }
                            return Ac3Util.i(byteBuffer, iB) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            return Ac4Util.f(byteBuffer);
                        case 18:
                            break;
                        default:
                            throw new IllegalStateException("Unexpected audio encoding: " + i);
                    }
                    break;
            }
            return Ac3Util.e(byteBuffer);
        }
        return DtsUtil.g(byteBuffer);
    }

    public static int b0(int i) {
        int iB = ExtractorUtil.b(i);
        Preconditions.A(iB != -2147483647);
        return iB;
    }

    public static boolean g0() {
        return f0.get() > 0;
    }

    public static int s0(int i) {
        if (i == 0 || i == -1) {
            return -1;
        }
        return i;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void A() {
        Preconditions.A(this.S);
        if (this.Y) {
            return;
        }
        this.Y = true;
        q0();
    }

    public final boolean A0() {
        Configuration configuration = this.s;
        return configuration != null && configuration.e.j;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public int B(Format format) {
        int i = this.u.k(Y(format)).d;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void C(boolean z) {
        this.B = z;
        u0(A0() ? PlaybackParameters.d : this.A);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void D(AuxEffectInfo auxEffectInfo) {
        if (this.V.equals(auxEffectInfo)) {
            return;
        }
        int i = auxEffectInfo.f5725a;
        float f = auxEffectInfo.b;
        AudioOutput audioOutput = this.w;
        if (audioOutput != null) {
            if (this.V.f5725a != i) {
                audioOutput.m(i);
            }
            if (i != 0) {
                this.w.p(f);
            }
        }
        this.V = auxEffectInfo;
    }

    public final void P(long j) {
        PlaybackParameters playbackParametersC;
        if (A0()) {
            playbackParametersC = PlaybackParameters.d;
        } else {
            playbackParametersC = y0() ? this.b.c(this.A) : PlaybackParameters.d;
            this.A = playbackParametersC;
        }
        PlaybackParameters playbackParameters = playbackParametersC;
        this.B = y0() ? this.b.e(this.B) : false;
        this.i.add(new MediaPositionParameters(playbackParameters, Math.max(0L, j), this.s.p(d0())));
        x0();
        AudioSink.Listener listener = this.q;
        if (listener != null) {
            listener.onSkipSilenceEnabledChanged(this.B);
        }
    }

    public final long Q(long j) {
        while (!this.i.isEmpty() && j >= ((MediaPositionParameters) this.i.getFirst()).c) {
            this.z = (MediaPositionParameters) this.i.remove();
        }
        MediaPositionParameters mediaPositionParameters = this.z;
        long j2 = j - mediaPositionParameters.c;
        long jH0 = Util.h0(j2, mediaPositionParameters.f6089a.f5766a);
        if (!this.i.isEmpty()) {
            MediaPositionParameters mediaPositionParameters2 = this.z;
            return mediaPositionParameters2.b + jH0 + mediaPositionParameters2.d;
        }
        long jA = this.b.a(j2);
        MediaPositionParameters mediaPositionParameters3 = this.z;
        long j3 = mediaPositionParameters3.b + jA;
        mediaPositionParameters3.d = jA - jH0;
        return j3;
    }

    public final long R(long j) {
        long jD = this.b.d();
        long jP = j + this.s.p(jD);
        long j2 = this.c0;
        if (jD > j2) {
            long jP2 = this.s.p(jD - j2);
            this.c0 = jD;
            e0(jP2);
        }
        return jP;
    }

    public final AudioOutput S(AudioOutputProvider.OutputConfig outputConfig) throws AudioSink.InitializationException {
        try {
            return this.u.m(outputConfig);
        } catch (AudioOutputProvider.InitializationException e) {
            AudioSink.InitializationException initializationException = new AudioSink.InitializationException(0, outputConfig.b, outputConfig.c, outputConfig.f6065a, outputConfig.f, this.s.f6087a, outputConfig.e, e);
            AudioSink.Listener listener = this.q;
            if (listener != null) {
                listener.c(initializationException);
            }
            throw initializationException;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void T() {
        this.R = true;
        if (i0()) {
            this.w.T();
        }
    }

    public final AudioOutput U() throws AudioSink.InitializationException {
        try {
            return S(this.s.e);
        } catch (AudioSink.InitializationException e) {
            if (this.s.e.f > 1000000) {
                AudioOutputProvider.OutputConfig outputConfigL = this.s.e.a().o(PlaybackException.CUSTOM_ERROR_CODE_BASE).l();
                try {
                    AudioOutput audioOutputS = S(outputConfigL);
                    this.s = this.s.o(outputConfigL);
                    return audioOutputS;
                } catch (AudioSink.InitializationException e2) {
                    e.addSuppressed(e2);
                    l0();
                    throw e;
                }
            }
            l0();
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    public final void V(long j) throws Exception {
        AudioSink.Listener listener;
        if (this.N == null || this.n.b()) {
            return;
        }
        int iRemaining = this.N.remaining();
        boolean z = true;
        try {
            boolean zO = this.w.o(this.N, this.M, j);
            this.Z = SystemClock.elapsedRealtime();
            this.n.a();
            if (this.w.q()) {
                if (this.F > 0) {
                    this.b0 = false;
                }
                if (this.R && (listener = this.q) != null && !zO && !this.b0) {
                    listener.f();
                }
            }
            if (this.s.r()) {
                this.E += (long) (iRemaining - this.N.remaining());
            }
            if (zO) {
                if (!this.s.r()) {
                    Preconditions.A(this.N == this.L);
                    this.F += ((long) this.G) * ((long) this.M);
                }
                this.N = null;
            }
        } catch (AudioOutput.WriteException e) {
            if (!e.isRecoverable) {
                z = false;
            } else if (d0() <= 0) {
                if (this.w.q()) {
                    l0();
                } else {
                    z = false;
                }
            }
            AudioSink.WriteException writeException = new AudioSink.WriteException(e.errorCode, this.s.f6087a, z);
            AudioSink.Listener listener2 = this.q;
            if (listener2 != null) {
                listener2.c(writeException);
            }
            if (e.isRecoverable) {
                throw writeException;
            }
            this.n.c(writeException);
        }
    }

    public final boolean W() throws Exception {
        if (!this.t.g()) {
            V(Long.MIN_VALUE);
            return this.N == null;
        }
        this.t.i();
        p0(Long.MIN_VALUE);
        if (!this.t.f()) {
            return false;
        }
        ByteBuffer byteBuffer = this.N;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    public final AudioOutputProvider.FormatConfig Y(Format format) {
        return Z(format, -1);
    }

    public final AudioOutputProvider.FormatConfig Z(Format format, int i) {
        return new AudioOutputProvider.FormatConfig.Builder(format).l(this.x).n(this.c).p(this.j).o(this.k != 0).s(this.W).m(this.T).q(this.Y).r(i).t(this.X).k();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean a(Format format) {
        return B(format) != 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void b(PlaybackParameters playbackParameters) {
        this.A = new PlaybackParameters(Util.n(playbackParameters.f5766a, 0.1f, 8.0f), Util.n(playbackParameters.b, 0.1f, 8.0f));
        if (A0()) {
            t0();
        } else {
            u0(playbackParameters);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void c(PlayerId playerId) {
        this.p = playerId;
    }

    public final long c0() {
        return this.s.r() ? this.C / ((long) this.s.c) : this.D;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean d() {
        return !i0() || (this.O && !m());
    }

    public final long d0() {
        return this.s.r() ? Util.l(this.E, this.s.d) : this.F;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public PlaybackParameters e() {
        return this.A;
    }

    public final void e0(long j) {
        this.d0 += j;
        if (this.e0 == null) {
            this.e0 = new Handler(Looper.myLooper());
        }
        this.e0.removeCallbacksAndMessages(null);
        this.e0.postDelayed(new Runnable() { // from class: ln0
            @Override // java.lang.Runnable
            public final void run() {
                this.f26194a.n0();
            }
        }, 100L);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void f(AudioDeviceInfo audioDeviceInfo) {
        this.W = audioDeviceInfo;
        AudioOutput audioOutput = this.w;
        if (audioOutput != null) {
            audioOutput.f(audioDeviceInfo);
        }
    }

    public final boolean f0(long j) {
        return j > Util.F(this.w.j(), ((AudioOutput) Preconditions.u(this.w)).l());
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void flush() {
        if (i0()) {
            r0();
            this.l = null;
            Configuration configuration = this.r;
            if (configuration != null) {
                this.s = configuration;
                this.r = null;
            }
            f0.incrementAndGet();
            this.w.i();
            this.w = null;
        }
        this.n.a();
        this.m.a();
        this.c0 = 0L;
        this.d0 = 0L;
        Handler handler = this.e0;
        if (handler != null) {
            ((Handler) Preconditions.u(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void g(float f) {
        if (this.K != f) {
            this.K = f;
            w0();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void h(int i, int i2) {
        Configuration configuration;
        AudioOutput audioOutput = this.w;
        if (audioOutput == null || !audioOutput.q() || (configuration = this.s) == null || !configuration.e.k) {
            return;
        }
        this.w.h(i, i2);
    }

    public final boolean h0() {
        if (this.m.b()) {
            return false;
        }
        this.w = U();
        AudioOutputListener audioOutputListener = new AudioOutputListener(this.s.e);
        this.l = audioOutputListener;
        this.w.r(audioOutputListener);
        ExoPlayer.AudioOffloadListener audioOffloadListener = this.o;
        if (audioOffloadListener != null) {
            audioOffloadListener.l(this.w.q());
        }
        if (this.w.q() && this.s.e.k) {
            this.w.h(this.s.f6087a.J, this.s.f6087a.K);
        }
        PlayerId playerId = this.p;
        if (playerId != null) {
            this.w.c(playerId);
        }
        w0();
        int i = this.V.f5725a;
        if (i != 0) {
            this.w.m(i);
            this.w.p(this.V.b);
        }
        AudioDeviceInfo audioDeviceInfo = this.W;
        if (audioDeviceInfo != null) {
            this.w.f(audioDeviceInfo);
        }
        this.I = true;
        int audioSessionId = this.w.getAudioSessionId();
        boolean z = audioSessionId != this.T;
        this.T = audioSessionId;
        AudioSink.Listener listener = this.q;
        if (listener != null) {
            listener.a(this.s.m());
            if (z) {
                this.U = true;
                Configuration configuration = this.s;
                this.s = configuration.o(configuration.e.a().n(this.T).l());
                Configuration configuration2 = this.r;
                if (configuration2 != null) {
                    this.r = configuration2.o(configuration2.e.a().n(this.T).l());
                }
                this.q.onAudioSessionIdChanged(this.T);
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void i() {
        this.u.i();
    }

    public final boolean i0() {
        return this.w != null;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void j(Clock clock) {
        this.u.j(clock);
    }

    public final /* synthetic */ void j0() {
        AudioSink.Listener listener = this.q;
        if (listener != null) {
            listener.h();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void k(AudioAttributes audioAttributes) {
        if (this.x.equals(audioAttributes)) {
            return;
        }
        this.x = audioAttributes;
        if (this.Y) {
            return;
        }
        q0();
    }

    public final void k0() {
        if (this.v != null || this.f6082a == null) {
            return;
        }
        AudioOutputProvider.Listener listener = new AudioOutputProvider.Listener() { // from class: kn0
            @Override // androidx.media3.exoplayer.audio.AudioOutputProvider.Listener
            public final void a() {
                this.f24266a.j0();
            }
        };
        this.v = listener;
        this.u.n(listener);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public AudioOffloadSupport l(Format format) {
        if (this.a0) {
            return AudioOffloadSupport.d;
        }
        AudioOutputProvider.FormatSupport formatSupportK = this.u.k(Y(format));
        return new AudioOffloadSupport.Builder().e(formatSupportK.f6063a).f(formatSupportK.b).g(formatSupportK.c).d();
    }

    public final void l0() {
        if (this.s.e.e) {
            this.a0 = true;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean m() {
        return i0() && !(Build.VERSION.SDK_INT >= 29 && this.w.q() && this.Q) && f0(d0());
    }

    public final ByteBuffer m0(ByteBuffer byteBuffer) {
        if (!this.s.r()) {
            return byteBuffer;
        }
        int iF = (int) Util.F(Util.V0(20L), this.s.e.b);
        long jD0 = d0();
        return jD0 >= ((long) iF) ? byteBuffer : PcmAudioUtil.a(byteBuffer, this.s.e.f6065a, this.s.d, (int) jD0, iF);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void n(int i) {
        if (this.U) {
            if (this.T != i) {
                return;
            } else {
                this.U = false;
            }
        }
        if (this.T != i) {
            this.T = i;
            this.S = i != 0;
            q0();
        }
    }

    public final void n0() {
        if (this.d0 >= 300000) {
            this.q.e();
            this.d0 = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public long o() {
        if (i0()) {
            return this.s.r() ? this.s.p(this.w.s()) : Util.n1(this.w.s(), 1000000L, b0(this.s.e.f6065a), RoundingMode.DOWN);
        }
        return -9223372036854775807L;
    }

    public final void o0() {
        if (this.P) {
            return;
        }
        this.P = true;
        if (this.w.q()) {
            this.Q = false;
        }
        this.w.stop();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void p(AudioSink.Listener listener) {
        this.q = listener;
    }

    public final void p0(long j) throws Exception {
        V(j);
        if (this.N != null) {
            return;
        }
        if (!this.t.g()) {
            ByteBuffer byteBuffer = this.L;
            if (byteBuffer != null) {
                v0(byteBuffer);
                V(j);
                return;
            }
            return;
        }
        while (!this.t.f()) {
            do {
                ByteBuffer byteBufferE = this.t.e();
                if (byteBufferE.hasRemaining()) {
                    v0(byteBufferE);
                    V(j);
                } else {
                    ByteBuffer byteBuffer2 = this.L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.t.j(this.L);
                    }
                }
            } while (this.N == null);
            return;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void pause() {
        this.R = false;
        if (i0()) {
            this.w.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void q(int i) {
        Preconditions.A(Build.VERSION.SDK_INT >= 29);
        this.k = i;
    }

    public final void q0() {
        if (this.s != null) {
            Configuration configuration = this.r;
            if (configuration != null) {
                this.s = configuration;
                this.r = null;
            }
            try {
                this.s = new Configuration(this.s.f6087a, this.s.b, this.s.c, this.s.d, this.u.l(Y(this.s.b)), this.s.f);
            } catch (AudioOutputProvider.ConfigurationException e) {
                throw new IllegalStateException(new AudioSink.ConfigurationException(e, this.s.f6087a));
            }
        }
        flush();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void r() {
        if (this.Y) {
            this.Y = false;
            q0();
        }
    }

    public final void r0() {
        this.C = 0L;
        this.D = 0L;
        this.E = 0L;
        this.F = 0L;
        this.b0 = false;
        this.G = 0;
        this.z = new MediaPositionParameters(this.A, 0L, 0L);
        this.J = 0L;
        this.y = null;
        this.i.clear();
        this.L = null;
        this.M = 0;
        this.N = null;
        this.P = false;
        this.O = false;
        this.Q = false;
        this.e.q();
        x0();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void reset() {
        flush();
        UnmodifiableIterator it = this.h.iterator();
        while (it.hasNext()) {
            ((AudioProcessor) it.next()).reset();
        }
        this.f.reset();
        this.g.reset();
        AudioProcessingPipeline audioProcessingPipeline = this.t;
        if (audioProcessingPipeline != null) {
            audioProcessingPipeline.k();
        }
        this.R = false;
        this.a0 = false;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void s(AudioOutputProvider audioOutputProvider) {
        if (audioOutputProvider.equals(this.u)) {
            return;
        }
        this.u.i();
        this.u = audioOutputProvider;
        AudioOutputProvider.Listener listener = this.v;
        if (listener != null) {
            audioOutputProvider.n(listener);
        }
        q0();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void t(int i) {
        int iS0 = s0(i);
        if (this.X == iS0) {
            return;
        }
        this.X = iS0;
        q0();
    }

    public final void t0() {
        if (i0()) {
            this.w.b(this.A);
            this.A = this.w.e();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean u(ByteBuffer byteBuffer, long j, int i) throws Exception {
        ByteBuffer byteBuffer2 = this.L;
        Preconditions.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.r != null) {
            if (!W()) {
                return false;
            }
            if (this.r.n(this.s)) {
                this.s = this.r;
                this.r = null;
                AudioOutput audioOutput = this.w;
                if (audioOutput != null && audioOutput.q() && this.s.e.k) {
                    this.w.n();
                    this.w.h(this.s.f6087a.J, this.s.f6087a.K);
                    this.b0 = true;
                }
            } else {
                o0();
                if (m()) {
                    return false;
                }
                flush();
            }
            P(j);
        }
        if (!i0()) {
            try {
                if (!h0()) {
                    return false;
                }
            } catch (AudioSink.InitializationException e) {
                if (e.isRecoverable) {
                    throw e;
                }
                this.m.c(e);
                return false;
            }
        }
        this.m.a();
        if (this.I) {
            this.J = Math.max(0L, j);
            this.H = false;
            this.I = false;
            if (A0()) {
                t0();
            }
            P(j);
            if (this.R) {
                T();
            }
        }
        if (this.L == null) {
            Preconditions.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.s.r() && this.G == 0) {
                int iA0 = a0(this.s.e.f6065a, byteBuffer);
                this.G = iA0;
                if (iA0 == 0) {
                    return true;
                }
            }
            if (this.y != null) {
                if (!W()) {
                    return false;
                }
                P(j);
                this.y = null;
            }
            long jQ = this.J + this.s.q(c0() - this.e.p());
            if (!this.H && Math.abs(jQ - j) > 200000) {
                AudioSink.Listener listener = this.q;
                if (listener != null) {
                    listener.c(new AudioSink.UnexpectedDiscontinuityException(j, jQ));
                }
                this.H = true;
            }
            if (this.H) {
                if (!W()) {
                    return false;
                }
                long j2 = j - jQ;
                this.J += j2;
                this.H = false;
                P(j);
                AudioSink.Listener listener2 = this.q;
                if (listener2 != null && j2 != 0) {
                    listener2.i();
                }
            }
            if (this.s.r()) {
                this.C += (long) byteBuffer.remaining();
            } else {
                this.D += ((long) this.G) * ((long) i);
            }
            this.L = byteBuffer;
            this.M = i;
        }
        p0(j);
        if (!this.L.hasRemaining()) {
            this.L = null;
            this.M = 0;
            return true;
        }
        if (!this.w.k()) {
            return false;
        }
        Log.h("DefaultAudioSink", "Resetting stalled audio output");
        flush();
        return true;
    }

    public final void u0(PlaybackParameters playbackParameters) {
        MediaPositionParameters mediaPositionParameters = new MediaPositionParameters(playbackParameters, -9223372036854775807L, -9223372036854775807L);
        if (i0()) {
            this.y = mediaPositionParameters;
        } else {
            this.z = mediaPositionParameters;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void v(Format format, int i, int[] iArr) throws AudioSink.ConfigurationException {
        AudioProcessingPipeline audioProcessingPipeline;
        Format format2;
        int i2;
        int iM0;
        k0();
        if ("audio/raw".equals(format.o)) {
            Preconditions.d(Util.I0(format.I));
            int iM1 = Util.m0(format.I, format.G);
            ImmutableList.Builder builder = new ImmutableList.Builder();
            builder.l(this.h);
            if (z0(format.I)) {
                builder.a(this.g);
            } else {
                builder.a(this.f);
                builder.k(this.b.b());
            }
            audioProcessingPipeline = new AudioProcessingPipeline(builder.e());
            if (audioProcessingPipeline.equals(this.t)) {
                audioProcessingPipeline = this.t;
            }
            this.e.r(format.J, format.K);
            this.d.p(iArr);
            try {
                AudioProcessor.AudioFormat audioFormatA = audioProcessingPipeline.a(new AudioProcessor.AudioFormat(format));
                Format formatP = format.b().s0(audioFormatA.c).z0(audioFormatA.f5806a).T(audioFormatA.b).P();
                iM0 = Util.m0(audioFormatA.c, audioFormatA.b);
                i2 = iM1;
                format2 = formatP;
            } catch (AudioProcessor.UnhandledAudioFormatException e) {
                throw new AudioSink.ConfigurationException(e, format);
            }
        } else {
            audioProcessingPipeline = new AudioProcessingPipeline(ImmutableList.of());
            format2 = format;
            i2 = -1;
            iM0 = -1;
        }
        AudioProcessingPipeline audioProcessingPipeline2 = audioProcessingPipeline;
        if (i == 0) {
            i = -1;
        }
        AudioOutputProvider.FormatConfig formatConfigZ = Z(format2, i);
        try {
            AudioOutputProvider.OutputConfig outputConfigL = this.u.l(formatConfigZ);
            if (outputConfigL.f6065a == 0) {
                throw new AudioSink.ConfigurationException("Invalid output encoding (isOffload=" + outputConfigL.e + ")", formatConfigZ.f6061a);
            }
            if (outputConfigL.c == 0) {
                throw new AudioSink.ConfigurationException("Invalid output channel config (isOffload=" + outputConfigL.e + ")", formatConfigZ.f6061a);
            }
            this.a0 = false;
            Configuration configuration = new Configuration(format, format2, i2, iM0, outputConfigL, audioProcessingPipeline2);
            if (i0()) {
                this.r = configuration;
            } else {
                this.s = configuration;
            }
        } catch (AudioOutputProvider.ConfigurationException e2) {
            throw new AudioSink.ConfigurationException(e2, format);
        }
    }

    public final void v0(ByteBuffer byteBuffer) {
        Preconditions.A(this.N == null);
        if (byteBuffer.hasRemaining()) {
            this.N = m0(byteBuffer);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void w() {
        if (!this.O && i0() && W()) {
            o0();
            this.O = true;
        }
    }

    public final void w0() {
        if (i0()) {
            this.w.g(this.K);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public long x(boolean z) {
        if (!i0() || this.I) {
            return Long.MIN_VALUE;
        }
        return R(Q(Math.min(this.w.j(), this.s.p(d0()))));
    }

    public final void x0() {
        AudioProcessingPipeline audioProcessingPipeline = this.s.f;
        this.t = audioProcessingPipeline;
        audioProcessingPipeline.b();
    }

    public final boolean y0() {
        return (this.Y || !this.s.r() || z0(this.s.f6087a.I)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void z() {
        this.H = true;
    }

    public final boolean z0(int i) {
        return this.c && Util.H0(i);
    }

    public DefaultAudioSink(Builder builder) {
        this.f6082a = builder.f6086a == null ? null : builder.f6086a.getApplicationContext();
        this.x = AudioAttributes.i;
        this.b = builder.c;
        this.c = builder.d;
        this.j = builder.e;
        this.k = 0;
        this.u = builder.h;
        ChannelMappingAudioProcessor channelMappingAudioProcessor = new ChannelMappingAudioProcessor();
        this.d = channelMappingAudioProcessor;
        TrimmingAudioProcessor trimmingAudioProcessor = new TrimmingAudioProcessor();
        this.e = trimmingAudioProcessor;
        this.f = new ToInt16PcmAudioProcessor();
        this.g = new ToFloatPcmAudioProcessor();
        this.h = ImmutableList.of((ChannelMappingAudioProcessor) trimmingAudioProcessor, channelMappingAudioProcessor);
        this.K = 1.0f;
        this.T = 0;
        this.V = new AuxEffectInfo(0, 0.0f);
        PlaybackParameters playbackParameters = PlaybackParameters.d;
        this.z = new MediaPositionParameters(playbackParameters, 0L, 0L);
        this.A = playbackParameters;
        this.B = false;
        this.i = new ArrayDeque();
        this.m = new PendingExceptionHolder();
        this.n = new PendingExceptionHolder();
        this.o = builder.k;
        this.X = (Build.VERSION.SDK_INT < 34 || builder.f6086a == null) ? -1 : X(builder.f6086a);
    }
}
