package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.account.WorkAccountApi;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: loaded from: classes4.dex */
final class zzj extends BaseImplementation.ApiMethodImpl<WorkAccountApi.AddAccountResult, zzr> {
    public final /* synthetic */ String s;

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result f(Status status) {
        return new zzo(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* synthetic */ void r(Api.AnyClient anyClient) {
        ((com.google.android.gms.auth.account.zzc) ((zzr) anyClient).I()).q8(new zzk(this), this.s);
    }
}
