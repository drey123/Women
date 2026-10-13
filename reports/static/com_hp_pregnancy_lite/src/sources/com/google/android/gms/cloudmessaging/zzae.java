package com.google.android.gms.cloudmessaging;

import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes3.dex */
final class zzae extends com.google.android.gms.internal.cloudmessaging.zzf {
    public final /* synthetic */ Rpc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzae(Rpc rpc, Looper looper) {
        super(looper);
        this.b = rpc;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Rpc.g(this.b, message);
    }
}
