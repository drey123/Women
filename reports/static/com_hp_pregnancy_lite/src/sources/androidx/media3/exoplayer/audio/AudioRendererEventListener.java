package androidx.media3.exoplayer.audio;

import android.os.Handler;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.CodecParameters;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface AudioRendererEventListener {

    public static final class EventDispatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6067a;
        public final AudioRendererEventListener b;

        public EventDispatcher(Handler handler, AudioRendererEventListener audioRendererEventListener) {
            this.f6067a = audioRendererEventListener != null ? (Handler) Preconditions.u(handler) : null;
            this.b = audioRendererEventListener;
        }

        public final /* synthetic */ void A(CodecParameters codecParameters) {
            ((AudioRendererEventListener) Util.i(this.b)).i(codecParameters);
        }

        public final /* synthetic */ void B(int i) {
            ((AudioRendererEventListener) Util.i(this.b)).onAudioSessionIdChanged(i);
        }

        public final /* synthetic */ void C(Exception exc) {
            ((AudioRendererEventListener) Util.i(this.b)).c(exc);
        }

        public final /* synthetic */ void D(AudioSink.AudioTrackConfig audioTrackConfig) {
            ((AudioRendererEventListener) Util.i(this.b)).a(audioTrackConfig);
        }

        public final /* synthetic */ void E(AudioSink.AudioTrackConfig audioTrackConfig) {
            ((AudioRendererEventListener) Util.i(this.b)).b(audioTrackConfig);
        }

        public final /* synthetic */ void F(String str, long j, long j2) {
            ((AudioRendererEventListener) Util.i(this.b)).q(str, j, j2);
        }

        public final /* synthetic */ void G(String str) {
            ((AudioRendererEventListener) Util.i(this.b)).p(str);
        }

        public final /* synthetic */ void H(DecoderCounters decoderCounters) {
            decoderCounters.c();
            ((AudioRendererEventListener) Util.i(this.b)).x(decoderCounters);
        }

        public final /* synthetic */ void I(DecoderCounters decoderCounters) {
            ((AudioRendererEventListener) Util.i(this.b)).r(decoderCounters);
        }

        public final /* synthetic */ void J(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ((AudioRendererEventListener) Util.i(this.b)).u(format, decoderReuseEvaluation);
        }

        public final /* synthetic */ void K(long j) {
            ((AudioRendererEventListener) Util.i(this.b)).t(j);
        }

        public final /* synthetic */ void L(boolean z) {
            ((AudioRendererEventListener) Util.i(this.b)).onSkipSilenceEnabledChanged(z);
        }

        public final /* synthetic */ void M(int i, long j, long j2) {
            ((AudioRendererEventListener) Util.i(this.b)).D(i, j, j2);
        }

        public void N(final long j) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ug
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28310a.K(j);
                    }
                });
            }
        }

        public void O(final boolean z) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ah
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f150a.L(z);
                    }
                });
            }
        }

        public void P(final int i, final long j, final long j2) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: tg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28175a.M(i, j, j2);
                    }
                });
            }
        }

        public void o(final Exception exc) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: xg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28703a.z(exc);
                    }
                });
            }
        }

        public void p(final CodecParameters codecParameters) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: eh
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f21022a.A(codecParameters);
                    }
                });
            }
        }

        public void q(final int i) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: dh
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f20889a.B(i);
                    }
                });
            }
        }

        public void r(final Exception exc) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: yg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28850a.C(exc);
                    }
                });
            }
        }

        public void s(final AudioSink.AudioTrackConfig audioTrackConfig) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: wg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28575a.D(audioTrackConfig);
                    }
                });
            }
        }

        public void t(final AudioSink.AudioTrackConfig audioTrackConfig) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: vg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28440a.E(audioTrackConfig);
                    }
                });
            }
        }

        public void u(final String str, final long j, final long j2) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: bh
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f7948a.F(str, j, j2);
                    }
                });
            }
        }

        public void v(final String str) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ch
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f8115a.G(str);
                    }
                });
            }
        }

        public void w(final DecoderCounters decoderCounters) {
            decoderCounters.c();
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: sg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28037a.H(decoderCounters);
                    }
                });
            }
        }

        public void x(final DecoderCounters decoderCounters) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: rg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27903a.I(decoderCounters);
                    }
                });
            }
        }

        public void y(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.f6067a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: zg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28985a.J(format, decoderReuseEvaluation);
                    }
                });
            }
        }

        public final /* synthetic */ void z(Exception exc) {
            ((AudioRendererEventListener) Util.i(this.b)).C(exc);
        }
    }

    default void C(Exception exc) {
    }

    default void D(int i, long j, long j2) {
    }

    default void a(AudioSink.AudioTrackConfig audioTrackConfig) {
    }

    default void b(AudioSink.AudioTrackConfig audioTrackConfig) {
    }

    default void c(Exception exc) {
    }

    default void i(CodecParameters codecParameters) {
    }

    default void onAudioSessionIdChanged(int i) {
    }

    default void onSkipSilenceEnabledChanged(boolean z) {
    }

    default void p(String str) {
    }

    default void q(String str, long j, long j2) {
    }

    default void r(DecoderCounters decoderCounters) {
    }

    default void t(long j) {
    }

    default void u(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void x(DecoderCounters decoderCounters) {
    }
}
