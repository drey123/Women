package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbai implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zbam f14002a;
    public final /* synthetic */ SavePasswordRequest b;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        zbam zbamVar = this.f14002a;
        SavePasswordRequest savePasswordRequest = this.b;
        ((zbz) ((zbw) obj).I()).s3(new zbal(zbamVar, (TaskCompletionSource) obj2), (SavePasswordRequest) Preconditions.m(savePasswordRequest));
    }
}
