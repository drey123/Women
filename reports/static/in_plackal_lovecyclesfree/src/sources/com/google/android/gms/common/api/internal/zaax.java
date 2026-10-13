package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaax extends com.google.android.gms.internal.base.zao {
    final /* synthetic */ zaaz zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zaax(zaaz zaazVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zaazVar);
        this.zaa = zaazVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            this.zaa.zaj();
            return;
        }
        if (i10 == 2) {
            this.zaa.zai();
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
        sb2.append("Unknown message id: ");
        sb2.append(i10);
        Log.w("GoogleApiClientImpl", sb2.toString());
    }
}
