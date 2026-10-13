package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import defpackage.bi4;
import defpackage.nq9;
import defpackage.qq9;
import defpackage.vt1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class AudioBecomingNoisyManager {
    private final bi4 backgroundHandler;
    private final Context context;
    private boolean isEnabled;
    private final AudioBecomingNoisyReceiver receiver;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver {
        private final bi4 eventHandler;
        private final EventListener listener;

        public AudioBecomingNoisyReceiver(bi4 bi4Var, EventListener eventListener) {
            this.eventHandler = bi4Var;
            this.listener = eventListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void callListenerIfEnabled() {
            if (AudioBecomingNoisyManager.this.isEnabled) {
                this.listener.onAudioBecomingNoisy();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                ((qq9) this.eventHandler).f(new b(this, 0));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface EventListener {
        void onAudioBecomingNoisy();
    }

    public AudioBecomingNoisyManager(Context context, Looper looper, Looper looper2, EventListener eventListener, vt1 vt1Var) {
        this.context = context.getApplicationContext();
        nq9 nq9Var = (nq9) vt1Var;
        this.backgroundHandler = nq9Var.a(looper, null);
        this.receiver = new AudioBecomingNoisyReceiver(nq9Var.a(looper2, null), eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setEnabled$0() {
        this.context.registerReceiver(this.receiver, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setEnabled$1() {
        this.context.unregisterReceiver(this.receiver);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public void setEnabled(boolean z) {
        if (z == this.isEnabled) {
            return;
        }
        bi4 bi4Var = this.backgroundHandler;
        if (z) {
            final int i = 0;
            ((qq9) bi4Var).f(new Runnable(this) { // from class: androidx.media3.exoplayer.a
                public final /* synthetic */ AudioBecomingNoisyManager b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    AudioBecomingNoisyManager audioBecomingNoisyManager = this.b;
                    switch (i2) {
                        case 0:
                            audioBecomingNoisyManager.lambda$setEnabled$0();
                            break;
                        default:
                            audioBecomingNoisyManager.lambda$setEnabled$1();
                            break;
                    }
                }
            });
            this.isEnabled = true;
            return;
        }
        final int i2 = 1;
        ((qq9) bi4Var).f(new Runnable(this) { // from class: androidx.media3.exoplayer.a
            public final /* synthetic */ AudioBecomingNoisyManager b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                AudioBecomingNoisyManager audioBecomingNoisyManager = this.b;
                switch (i3) {
                    case 0:
                        audioBecomingNoisyManager.lambda$setEnabled$0();
                        break;
                    default:
                        audioBecomingNoisyManager.lambda$setEnabled$1();
                        break;
                }
            }
        });
        this.isEnabled = false;
    }
}
