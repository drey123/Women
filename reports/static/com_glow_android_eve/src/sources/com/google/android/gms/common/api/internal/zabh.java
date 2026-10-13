package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabh extends com.google.android.gms.internal.base.zau {
    public final /* synthetic */ zabi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zabh(zabi zabiVar, Looper looper) {
        super(looper);
        this.a = zabiVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i);
            return;
        }
        zabg zabgVar = (zabg) message.obj;
        zabi zabiVar = this.a;
        zabgVar.getClass();
        zabiVar.f19633b.lock();
        try {
            if (zabiVar.l == zabgVar.a) {
                zabgVar.a();
            }
        } finally {
            zabiVar.f19633b.unlock();
        }
    }
}
