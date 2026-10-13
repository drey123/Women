package com.google.android.gms.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzj implements BaseImplementation.ResultHolder<Status> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f14457a;

    public zzj(TaskCompletionSource taskCompletionSource) {
        Preconditions.m(taskCompletionSource);
        this.f14457a = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        TaskUtil.b((Status) obj, null, this.f14457a);
    }
}
