package com.google.android.gms.internal.p001authapiphone;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzm extends TaskApiCall<zzi, Void> {
    public TaskCompletionSource d;

    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public /* synthetic */ void b(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        this.d = taskCompletionSource;
        f((zze) ((zzi) anyClient).I());
    }

    public abstract void f(zze zzeVar);

    public final void g(Status status) {
        TaskUtil.a(status, this.d);
    }
}
