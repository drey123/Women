package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: loaded from: classes4.dex */
final class zzi extends BaseImplementation.ApiMethodImpl<Result, zzr> {
    public final /* synthetic */ boolean s;

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result f(Status status) {
        return new zzp(status);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* synthetic */ void r(Api.AnyClient anyClient) {
        ((com.google.android.gms.auth.account.zzc) ((zzr) anyClient).I()).s0(this.s);
        j(new zzp(Status.f));
    }
}
