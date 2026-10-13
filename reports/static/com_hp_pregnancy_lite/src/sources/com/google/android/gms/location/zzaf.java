package com.google.android.gms.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzaf implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FusedLocationProviderClient f14432a;
    public final com.google.android.gms.internal.location.zzba b;
    public final PendingIntent c;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        this.f14432a.w(this.b, this.c, (com.google.android.gms.internal.location.zzaz) obj, (TaskCompletionSource) obj2);
    }
}
