package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ami implements alb {

    @Nullable
    private Message a;

    public /* synthetic */ ami(byte[] bArr) {
    }

    private final void d() {
        this.a = null;
        amj.l(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alb
    public final void a() {
        Message message = this.a;
        ajr.b(message);
        message.sendToTarget();
        d();
    }

    public final boolean b(Handler handler) {
        Message message = this.a;
        ajr.b(message);
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        d();
        return zSendMessageAtFrontOfQueue;
    }

    public final void c(Message message) {
        this.a = message;
    }

    private ami() {
    }
}
