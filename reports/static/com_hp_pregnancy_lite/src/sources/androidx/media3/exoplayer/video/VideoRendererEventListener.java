package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.CodecParameters;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface VideoRendererEventListener {

    public static final class EventDispatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6581a;
        public final VideoRendererEventListener b;

        public EventDispatcher(Handler handler, VideoRendererEventListener videoRendererEventListener) {
            this.f6581a = videoRendererEventListener != null ? (Handler) Preconditions.u(handler) : null;
            this.b = videoRendererEventListener;
        }

        public final /* synthetic */ void A(CodecParameters codecParameters) {
            ((VideoRendererEventListener) Util.i(this.b)).d(codecParameters);
        }

        public final /* synthetic */ void B(VideoSize videoSize) {
            ((VideoRendererEventListener) Util.i(this.b)).onVideoSizeChanged(videoSize);
        }

        public void C(final Object obj) {
            if (this.f6581a != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.f6581a.post(new Runnable() { // from class: ng4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26507a.x(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void D(final long j, final int i) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: og4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26634a.y(j, i);
                    }
                });
            }
        }

        public void E(final Exception exc) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: pg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27563a.z(exc);
                    }
                });
            }
        }

        public void F(final CodecParameters codecParameters) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: tg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28180a.A(codecParameters);
                    }
                });
            }
        }

        public void G(final VideoSize videoSize) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: lg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26165a.B(videoSize);
                    }
                });
            }
        }

        public void l(final String str, final long j, final long j2) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: jg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f24093a.r(str, j, j2);
                    }
                });
            }
        }

        public void m(final String str) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: kg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f24239a.s(str);
                    }
                });
            }
        }

        public void n(final DecoderCounters decoderCounters) {
            decoderCounters.c();
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: sg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28042a.t(decoderCounters);
                    }
                });
            }
        }

        public void o(final int i, final long j) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: mg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f26312a.u(i, j);
                    }
                });
            }
        }

        public void p(final DecoderCounters decoderCounters) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: qg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27695a.v(decoderCounters);
                    }
                });
            }
        }

        public void q(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.f6581a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: rg4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27908a.w(format, decoderReuseEvaluation);
                    }
                });
            }
        }

        public final /* synthetic */ void r(String str, long j, long j2) {
            ((VideoRendererEventListener) Util.i(this.b)).f(str, j, j2);
        }

        public final /* synthetic */ void s(String str) {
            ((VideoRendererEventListener) Util.i(this.b)).e(str);
        }

        public final /* synthetic */ void t(DecoderCounters decoderCounters) {
            decoderCounters.c();
            ((VideoRendererEventListener) Util.i(this.b)).B(decoderCounters);
        }

        public final /* synthetic */ void u(int i, long j) {
            ((VideoRendererEventListener) Util.i(this.b)).y(i, j);
        }

        public final /* synthetic */ void v(DecoderCounters decoderCounters) {
            ((VideoRendererEventListener) Util.i(this.b)).s(decoderCounters);
        }

        public final /* synthetic */ void w(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            ((VideoRendererEventListener) Util.i(this.b)).A(format, decoderReuseEvaluation);
        }

        public final /* synthetic */ void x(Object obj, long j) {
            ((VideoRendererEventListener) Util.i(this.b)).z(obj, j);
        }

        public final /* synthetic */ void y(long j, int i) {
            ((VideoRendererEventListener) Util.i(this.b)).E(j, i);
        }

        public final /* synthetic */ void z(Exception exc) {
            ((VideoRendererEventListener) Util.i(this.b)).v(exc);
        }
    }

    default void A(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void B(DecoderCounters decoderCounters) {
    }

    default void E(long j, int i) {
    }

    default void d(CodecParameters codecParameters) {
    }

    default void e(String str) {
    }

    default void f(String str, long j, long j2) {
    }

    default void onVideoSizeChanged(VideoSize videoSize) {
    }

    default void s(DecoderCounters decoderCounters) {
    }

    default void v(Exception exc) {
    }

    default void y(int i, long j) {
    }

    default void z(Object obj, long j) {
    }
}
