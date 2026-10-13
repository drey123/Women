package com.google.android.gms.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzc implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14450a;
    public final PendingIntent b;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        ((com.google.android.gms.internal.location.zzaz) obj).E0(this.f14450a, this.b);
        ((TaskCompletionSource) obj2).c(null);
    }
}
