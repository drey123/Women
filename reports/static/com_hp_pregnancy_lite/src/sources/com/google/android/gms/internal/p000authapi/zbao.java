package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbao implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zbau f14006a;
    public final /* synthetic */ BeginSignInRequest b;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        zbau zbauVar = this.f14006a;
        BeginSignInRequest beginSignInRequest = this.b;
        ((zbag) ((zbav) obj).I()).M2(new zbar(zbauVar, (TaskCompletionSource) obj2), (BeginSignInRequest) Preconditions.m(beginSignInRequest));
    }
}
