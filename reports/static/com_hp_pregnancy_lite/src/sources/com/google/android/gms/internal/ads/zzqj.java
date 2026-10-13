package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
final class zzqj extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzql f13830a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqj(zzql zzqlVar, Looper looper) {
        super(looper);
        this.f13830a = zzqlVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        zzql.a(this.f13830a, message);
    }
}
