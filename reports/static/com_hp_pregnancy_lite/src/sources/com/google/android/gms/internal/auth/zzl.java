package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: loaded from: classes4.dex */
final class zzl extends BaseImplementation.ApiMethodImpl<Result, zzr> {
    public final /* synthetic */ Account s;

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result f(Status status) {
        return new zzq(status);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* synthetic */ void r(Api.AnyClient anyClient) {
        ((com.google.android.gms.auth.account.zzc) ((zzr) anyClient).I()).Y8(new zzm(this), this.s);
    }
}
