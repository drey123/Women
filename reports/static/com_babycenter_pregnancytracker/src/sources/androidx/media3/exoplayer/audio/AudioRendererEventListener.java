package androidx.media3.exoplayer.audio;

import android.os.Handler;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.eb0;
import defpackage.fb0;
import defpackage.gb0;
import defpackage.ib0;
import defpackage.jb0;
import defpackage.k;
import defpackage.kb0;
import defpackage.ke;
import defpackage.lb0;
import defpackage.loa;
import defpackage.u14;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AudioRendererEventListener {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class EventDispatcher {
        private final Handler handler;
        private final AudioRendererEventListener listener;

        public EventDispatcher(Handler handler, AudioRendererEventListener audioRendererEventListener) {
            if (audioRendererEventListener != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.handler = handler;
            this.listener = audioRendererEventListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$audioCodecError$9(Exception exc) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioCodecError(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$audioSessionIdChanged$12(int i) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioSessionIdChanged(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$audioSinkError$8(Exception exc) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioSinkError(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$audioTrackInitialized$10(AudioSink.AudioTrackConfig audioTrackConfig) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioTrackInitialized(audioTrackConfig);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$audioTrackReleased$11(AudioSink.AudioTrackConfig audioTrackConfig) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioTrackReleased(audioTrackConfig);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$decoderInitialized$1(String str, long j, long j2) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str2 = loa.a;
            audioRendererEventListener.onAudioDecoderInitialized(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$decoderReleased$5(String str) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str2 = loa.a;
            audioRendererEventListener.onAudioDecoderReleased(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$disabled$6(DecoderCounters decoderCounters) {
            decoderCounters.ensureUpdated();
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioDisabled(decoderCounters);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$enabled$0(DecoderCounters decoderCounters) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioEnabled(decoderCounters);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$inputFormatChanged$2(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioInputFormatChanged(u14Var, decoderReuseEvaluation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$positionAdvancing$3(long j) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioPositionAdvancing(j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$skipSilenceEnabledChanged$7(boolean z) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onSkipSilenceEnabledChanged(z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$underrun$4(int i, long j, long j2) {
            AudioRendererEventListener audioRendererEventListener = this.listener;
            String str = loa.a;
            audioRendererEventListener.onAudioUnderrun(i, j, j2);
        }

        public void audioCodecError(Exception exc) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new jb0(this, exc, 0));
            }
        }

        public void audioSessionIdChanged(int i) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new fb0(this, i, 0));
            }
        }

        public void audioSinkError(Exception exc) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new jb0(this, exc, 1));
            }
        }

        public void audioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new ib0(this, audioTrackConfig, 0));
            }
        }

        public void audioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new ib0(this, audioTrackConfig, 1));
            }
        }

        public void decoderInitialized(String str, long j, long j2) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new lb0(j, str, 0, j2, this));
            }
        }

        public void decoderReleased(String str) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new ke(6, this, str));
            }
        }

        public void disabled(DecoderCounters decoderCounters) {
            decoderCounters.ensureUpdated();
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new eb0(this, decoderCounters, 1));
            }
        }

        public void enabled(DecoderCounters decoderCounters) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new eb0(this, decoderCounters, 0));
            }
        }

        public void inputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new k(this, 4, u14Var, decoderReuseEvaluation));
            }
        }

        public void positionAdvancing(long j) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new gb0(this, j, 0));
            }
        }

        public void skipSilenceEnabledChanged(boolean z) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new kb0(this, z, 0));
            }
        }

        public void underrun(final int i, final long j, final long j2) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.post(new Runnable() { // from class: hb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$underrun$4(i, j, j2);
                    }
                });
            }
        }
    }

    default void onAudioCodecError(Exception exc) {
    }

    default void onAudioDecoderReleased(String str) {
    }

    default void onAudioDisabled(DecoderCounters decoderCounters) {
    }

    default void onAudioEnabled(DecoderCounters decoderCounters) {
    }

    default void onAudioPositionAdvancing(long j) {
    }

    default void onAudioSessionIdChanged(int i) {
    }

    default void onAudioSinkError(Exception exc) {
    }

    default void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
    }

    default void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
    }

    default void onSkipSilenceEnabledChanged(boolean z) {
    }

    default void onAudioInputFormatChanged(u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void onAudioDecoderInitialized(String str, long j, long j2) {
    }

    default void onAudioUnderrun(int i, long j, long j2) {
    }
}
