package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.ava;
import defpackage.bva;
import defpackage.cva;
import defpackage.eva;
import defpackage.k;
import defpackage.lb0;
import defpackage.loa;
import defpackage.qf2;
import defpackage.u14;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface VideoRendererEventListener {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EventDispatcher {
        private final Handler handler;
        private final VideoRendererEventListener listener;

        public EventDispatcher(Handler handler, VideoRendererEventListener videoRendererEventListener) {
            if (videoRendererEventListener != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.handler = handler;
            this.listener = videoRendererEventListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$decoderInitialized$1(String str, long j, long j2) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str2 = loa.a;
            videoRendererEventListener.onVideoDecoderInitialized(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$decoderReleased$7(String str) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str2 = loa.a;
            videoRendererEventListener.onVideoDecoderReleased(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$disabled$8(DecoderCounters decoderCounters) {
            decoderCounters.ensureUpdated();
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onVideoDisabled(decoderCounters);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$droppedFrames$3(int i, long j) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onDroppedFrames(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$enabled$0(DecoderCounters decoderCounters) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onVideoEnabled(decoderCounters);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$inputFormatChanged$2(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onVideoInputFormatChanged(u14Var, decoderReuseEvaluation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$renderedFirstFrame$6(Object obj, long j) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onRenderedFirstFrame(obj, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$reportVideoFrameProcessingOffset$4(long j, int i) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onVideoFrameProcessingOffset(j, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$videoCodecError$9(Exception exc) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onVideoCodecError(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$videoSizeChanged$5(eva evaVar) {
            VideoRendererEventListener videoRendererEventListener = this.listener;
            String str = loa.a;
            videoRendererEventListener.onVideoSizeChanged(evaVar);
        }

        public void decoderInitialized(String str, long j, long j2) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new lb0(j, str, 1, j2, this));
            }
        }

        public void decoderReleased(String str) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new ava(2, this, str));
            }
        }

        public void disabled(DecoderCounters decoderCounters) {
            decoderCounters.ensureUpdated();
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new cva(this, decoderCounters, 1));
            }
        }

        public void droppedFrames(int i, long j) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new bva(this, i, j));
            }
        }

        public void enabled(DecoderCounters decoderCounters) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new cva(this, decoderCounters, 0));
            }
        }

        public void inputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new k(this, 27, u14Var, decoderReuseEvaluation));
            }
        }

        public void renderedFirstFrame(Object obj) {
            if (this.handler != null) {
                this.handler.post(new qf2(this, obj, SystemClock.elapsedRealtime()));
            }
        }

        public void reportVideoFrameProcessingOffset(long j, int i) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new bva(this, j, i));
            }
        }

        public void videoCodecError(Exception exc) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new ava(1, this, exc));
            }
        }

        public void videoSizeChanged(eva evaVar) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new ava(0, this, evaVar));
            }
        }
    }

    default void onVideoCodecError(Exception exc) {
    }

    default void onVideoDecoderReleased(String str) {
    }

    default void onVideoDisabled(DecoderCounters decoderCounters) {
    }

    default void onVideoEnabled(DecoderCounters decoderCounters) {
    }

    default void onVideoSizeChanged(eva evaVar) {
    }

    default void onDroppedFrames(int i, long j) {
    }

    default void onRenderedFirstFrame(Object obj, long j) {
    }

    default void onVideoFrameProcessingOffset(long j, int i) {
    }

    default void onVideoInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void onVideoDecoderInitialized(String str, long j, long j2) {
    }
}
