package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class AudioBecomingNoisyManager {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioBecomingNoisyReceiver f17243b;
    public boolean c;

    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EventListener f17244b;
        public final Handler c;

        public AudioBecomingNoisyReceiver(Handler handler, EventListener eventListener) {
            this.c = handler;
            this.f17244b = eventListener;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.c.post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (AudioBecomingNoisyManager.this.c) {
                SimpleExoPlayer.this.s0(-1, 3, false);
            }
        }
    }

    public interface EventListener {
    }

    public AudioBecomingNoisyManager(Context context, Handler handler, EventListener eventListener) {
        this.a = context.getApplicationContext();
        this.f17243b = new AudioBecomingNoisyReceiver(handler, eventListener);
    }

    public final void a() {
        if (this.c) {
            this.a.unregisterReceiver(this.f17243b);
            this.c = false;
        }
    }
}
