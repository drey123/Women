package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.fitness.request.DataUpdateRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdr extends zzah {
    final /* synthetic */ DataUpdateRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdr(zzdz zzdzVar, GoogleApiClient googleApiClient, DataUpdateRequest dataUpdateRequest) {
        super(googleApiClient);
        this.zza = dataUpdateRequest;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzfb zzfbVar = new zzfb(this);
        zzcg zzcgVar = (zzcg) ((zzaj) anyClient).getService();
        DataUpdateRequest dataUpdateRequest = this.zza;
        zzcgVar.zzj(new DataUpdateRequest(dataUpdateRequest.d, dataUpdateRequest.f20075e, dataUpdateRequest.f20076f, zzfbVar));
    }
}
