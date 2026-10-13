package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbah implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zbam f14001a;
    public final /* synthetic */ SaveAccountLinkingTokenRequest b;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        zbam zbamVar = this.f14001a;
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = this.b;
        ((zbz) ((zbw) obj).I()).M2(new zbak(zbamVar, (TaskCompletionSource) obj2), (SaveAccountLinkingTokenRequest) Preconditions.m(saveAccountLinkingTokenRequest));
    }
}
