package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfa implements BaseImplementation$ResultHolder {
    final /* synthetic */ TaskCompletionSource zza;

    public zzfa(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    public final void setFailedResult(Status status) {
        throw new UnsupportedOperationException("This method should never get invoked");
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        Status status = (Status) obj;
        TaskUtil.a(status, Boolean.valueOf(status.A()), this.zza);
    }
}
