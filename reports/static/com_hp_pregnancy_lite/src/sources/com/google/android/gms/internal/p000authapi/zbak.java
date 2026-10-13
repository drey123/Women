package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zbak extends zbac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14003a;

    public zbak(zbam zbamVar, TaskCompletionSource taskCompletionSource) {
        this.f14003a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbad
    public final void s2(Status status, SaveAccountLinkingTokenResult saveAccountLinkingTokenResult) {
        if (status.O()) {
            this.f14003a.c(saveAccountLinkingTokenResult);
        } else {
            this.f14003a.b(ApiExceptionUtil.a(status));
        }
    }
}
