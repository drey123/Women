package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzgt extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgu f13593a;
    public final Handler b;
    public final /* synthetic */ zzgv c;

    public zzgt(zzgv zzgvVar, Handler handler, zzgu zzguVar) {
        this.c = zzgvVar;
        this.b = handler;
        this.f13593a = zzguVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
