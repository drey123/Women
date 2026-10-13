package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.fitness.request.StartBleScanRequest;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcx extends zzk {
    final /* synthetic */ StartBleScanRequest zza;
    final /* synthetic */ com.google.android.gms.fitness.request.zzab zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcx(zzdf zzdfVar, GoogleApiClient googleApiClient, StartBleScanRequest startBleScanRequest, com.google.android.gms.fitness.request.zzab zzabVar) {
        super(googleApiClient);
        this.zza = startBleScanRequest;
        this.zzb = zzabVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzfb zzfbVar = new zzfb(this);
        zzcd zzcdVar = (zzcd) ((zzm) anyClient).getService();
        StartBleScanRequest startBleScanRequest = this.zza;
        zzcdVar.zzf(new StartBleScanRequest(Collections.unmodifiableList(startBleScanRequest.d), this.zzb, startBleScanRequest.f20085f, zzfbVar));
    }
}
