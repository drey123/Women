package com.brentvatne.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public class AudioBecomingNoisyReceiver extends BroadcastReceiver {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BecomingNoisyListener f3054b = BecomingNoisyListener.j0;

    public AudioBecomingNoisyReceiver(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f3054b.x();
        }
    }
}
