package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzv implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FusedLocationProviderClient f14460a;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        this.f14460a.z((com.google.android.gms.internal.location.zzaz) obj, (TaskCompletionSource) obj2);
    }
}
