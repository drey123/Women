package com.google.ads.interactivemedia.v3.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class in extends BroadcastReceiver implements Runnable {
    final /* synthetic */ ip a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final io f16188b;
    private final Handler c;

    public in(ip ipVar, Handler handler, io ioVar) {
        this.a = ipVar;
        this.c = handler;
        this.f16188b = ioVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.c.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
