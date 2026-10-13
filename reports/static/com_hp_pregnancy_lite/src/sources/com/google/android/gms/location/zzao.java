package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
class zzao extends com.google.android.gms.internal.location.zzah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f14438a;

    public zzao(TaskCompletionSource taskCompletionSource) {
        this.f14438a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void K8(com.google.android.gms.internal.location.zzaa zzaaVar) {
        TaskUtil.a(zzaaVar.d(), this.f14438a);
    }

    public void b() {
    }
}
