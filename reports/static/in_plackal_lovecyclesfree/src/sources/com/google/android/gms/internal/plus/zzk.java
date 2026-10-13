package com.google.android.gms.internal.plus;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes2.dex */
final class zzk extends zzp {
    private final /* synthetic */ int zzaj;
    private final /* synthetic */ String zzak;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzk(zzj zzjVar, GoogleApiClient googleApiClient, int i10, String str) {
        super(googleApiClient, null);
        this.zzaj = i10;
        this.zzak = str;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* synthetic */ void doExecute(Api.AnyClient anyClient) {
        setCancelToken(((com.google.android.gms.plus.internal.zzh) anyClient).zza(this, this.zzaj, this.zzak));
    }
}
