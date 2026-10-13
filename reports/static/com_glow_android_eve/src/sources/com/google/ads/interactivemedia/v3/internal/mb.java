package com.google.ads.interactivemedia.v3.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class mb extends BroadcastReceiver {
    final /* synthetic */ mc a;

    public /* synthetic */ mb(mc mcVar) {
        this.a = mcVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Handler handler = this.a.f16388b;
        final mc mcVar = this.a;
        handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ma
            @Override // java.lang.Runnable
            public final void run() {
                mcVar.h();
            }
        });
    }
}
