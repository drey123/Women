package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.request.GoalsReadRequest;
import com.google.android.gms.fitness.result.GoalsResult;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdn extends zzx {
    final /* synthetic */ GoalsReadRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdn(zzdo zzdoVar, GoogleApiClient googleApiClient, GoalsReadRequest goalsReadRequest) {
        super(googleApiClient);
        this.zza = goalsReadRequest;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result createFailedResult(Status status) {
        return new GoalsResult(status, Collections.emptyList());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzdm zzdmVar = new zzdm(this);
        zzcf zzcfVar = (zzcf) ((zzab) anyClient).getService();
        GoalsReadRequest goalsReadRequest = this.zza;
        zzcfVar.zzd(new GoalsReadRequest(zzdmVar, (ArrayList) goalsReadRequest.f20077e, (ArrayList) goalsReadRequest.f20078f, (ArrayList) goalsReadRequest.g));
    }
}
