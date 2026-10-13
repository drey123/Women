package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzax extends zzba {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzax(zzbb zzbbVar, GoogleApiClient googleApiClient, boolean z10) {
        super(googleApiClient);
        this.zza = z10;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) {
        zzdz zzdzVar = (zzdz) anyClient;
        if (this.zza) {
            zzdzVar.zzy(zzbb.zza(this));
        } else {
            zzdzVar.zzz(zzbb.zza(this));
        }
    }
}
