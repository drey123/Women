package com.google.android.gms.location;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzal extends com.google.android.gms.internal.location.zzah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14437a;

    public zzal(FusedLocationProviderClient fusedLocationProviderClient, TaskCompletionSource taskCompletionSource) {
        this.f14437a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void K8(com.google.android.gms.internal.location.zzaa zzaaVar) {
        Status statusD = zzaaVar.d();
        if (statusD == null) {
            this.f14437a.d(new ApiException(new Status(8, "Got null status from location service")));
        } else if (statusD.x() == 0) {
            this.f14437a.c(Boolean.TRUE);
        } else {
            this.f14437a.d(ApiExceptionUtil.a(statusD));
        }
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void b() {
    }
}
