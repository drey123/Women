package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zbal extends zbae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14004a;

    public zbal(zbam zbamVar, TaskCompletionSource taskCompletionSource) {
        this.f14004a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbaf
    public final void y8(Status status, SavePasswordResult savePasswordResult) {
        TaskUtil.b(status, savePasswordResult, this.f14004a);
    }
}
