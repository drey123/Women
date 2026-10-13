package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzag extends zzaj<Status> {
    final /* synthetic */ zzx[] zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzag(zzal zzalVar, GoogleApiClient googleApiClient, zzx[] zzxVarArr) {
        super(googleApiClient);
        this.zza = zzxVarArr;
    }

    @Override // com.google.android.gms.internal.icing.zzai
    protected final void zza(zzaa zzaaVar) {
        zzaaVar.zzd(new zzak(this), null, this.zza);
    }
}
