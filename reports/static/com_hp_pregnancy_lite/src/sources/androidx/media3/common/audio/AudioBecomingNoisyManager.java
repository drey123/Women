package androidx.media3.common.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioBecomingNoisyManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5797a;
    public final AudioBecomingNoisyReceiver b;
    public final HandlerWrapper c;
    public boolean d;

    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Listener f5798a;
        public final HandlerWrapper b;

        public final void b() {
            if (AudioBecomingNoisyManager.this.d) {
                this.f5798a.h();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.b.k(new Runnable() { // from class: androidx.media3.common.audio.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f5813a.b();
                    }
                });
            }
        }

        public AudioBecomingNoisyReceiver(HandlerWrapper handlerWrapper, Listener listener) {
            this.b = handlerWrapper;
            this.f5798a = listener;
        }
    }

    public interface Listener {
        void h();
    }

    public AudioBecomingNoisyManager(Context context, Looper looper, Looper looper2, Listener listener, Clock clock) {
        this.f5797a = context.getApplicationContext();
        this.c = clock.e(looper, null);
        this.b = new AudioBecomingNoisyReceiver(clock.e(looper2, null), listener);
    }

    public final /* synthetic */ void d() {
        this.f5797a.registerReceiver(this.b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
    }

    public final /* synthetic */ void e() {
        this.f5797a.unregisterReceiver(this.b);
    }

    public void f(boolean z) {
        if (z == this.d) {
            return;
        }
        if (z) {
            this.c.k(new Runnable() { // from class: eg
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21019a.d();
                }
            });
            this.d = true;
        } else {
            this.c.k(new Runnable() { // from class: fg
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21167a.e();
                }
            });
            this.d = false;
        }
    }
}
