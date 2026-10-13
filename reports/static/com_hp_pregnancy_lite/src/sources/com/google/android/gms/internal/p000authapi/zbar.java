package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zbar extends zbx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14008a;

    public zbar(zbau zbauVar, TaskCompletionSource taskCompletionSource) {
        this.f14008a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapi.zby
    public final void W1(Status status, BeginSignInResult beginSignInResult) {
        TaskUtil.b(status, beginSignInResult, this.f14008a);
    }
}
