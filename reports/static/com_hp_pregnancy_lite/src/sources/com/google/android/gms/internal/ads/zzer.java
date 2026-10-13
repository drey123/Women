package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
final class zzer implements zzdu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f12862a;
    public zzes b;

    public /* synthetic */ zzer(zzeq zzeqVar) {
    }

    public final zzer a(Message message, zzes zzesVar) {
        this.f12862a = message;
        this.b = zzesVar;
        return this;
    }

    public final boolean b(Handler handler) {
        Message message = this.f12862a;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        c();
        return zSendMessageAtFrontOfQueue;
    }

    public final void c() {
        this.f12862a = null;
        this.b = null;
        zzes.a(this);
    }

    @Override // com.google.android.gms.internal.ads.zzdu
    public final void zza() {
        Message message = this.f12862a;
        message.getClass();
        message.sendToTarget();
        c();
    }
}
