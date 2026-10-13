package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabc extends com.google.android.gms.internal.base.zau {
    public final /* synthetic */ zabe a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zabc(zabe zabeVar, Looper looper) {
        super(looper);
        this.a = zabeVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        zabe zabeVar = this.a;
        if (i != 1) {
            if (i == 2) {
                zabe.s(zabeVar);
                return;
            }
            Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
            return;
        }
        Lock lock = zabeVar.f19624b;
        lock.lock();
        try {
            if (zabeVar.t()) {
                zabeVar.v();
            }
        } finally {
            lock.unlock();
        }
    }
}
