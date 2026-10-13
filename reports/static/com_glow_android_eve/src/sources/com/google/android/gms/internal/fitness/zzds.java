package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.fitness.request.DataUpdateListenerRegistrationRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzds extends zzah {
    final /* synthetic */ DataUpdateListenerRegistrationRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzds(zzdz zzdzVar, GoogleApiClient googleApiClient, DataUpdateListenerRegistrationRequest dataUpdateListenerRegistrationRequest) {
        super(googleApiClient);
        this.zza = dataUpdateListenerRegistrationRequest;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzfb zzfbVar = new zzfb(this);
        zzcg zzcgVar = (zzcg) ((zzaj) anyClient).getService();
        DataUpdateListenerRegistrationRequest dataUpdateListenerRegistrationRequest = this.zza;
        zzcgVar.zzh(new DataUpdateListenerRegistrationRequest(dataUpdateListenerRegistrationRequest.d, dataUpdateListenerRegistrationRequest.f20073e, dataUpdateListenerRegistrationRequest.f20074f, zzfbVar));
    }
}
