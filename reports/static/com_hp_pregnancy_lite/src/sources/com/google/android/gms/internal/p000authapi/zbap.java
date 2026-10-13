package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbap implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zbau f14007a;
    public final /* synthetic */ GetSignInIntentRequest b;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        zbau zbauVar = this.f14007a;
        GetSignInIntentRequest getSignInIntentRequest = this.b;
        ((zbag) ((zbav) obj).I()).s3(new zbat(zbauVar, (TaskCompletionSource) obj2), (GetSignInIntentRequest) Preconditions.m(getSignInIntentRequest));
    }
}
