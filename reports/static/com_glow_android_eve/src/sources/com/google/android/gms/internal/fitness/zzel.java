package com.google.android.gms.internal.fitness;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.request.SensorRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzel extends zzbd {
    final /* synthetic */ SensorRequest zza;
    final /* synthetic */ com.google.android.gms.fitness.data.zzv zzb;
    final /* synthetic */ PendingIntent zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzel(zzen zzenVar, GoogleApiClient googleApiClient, SensorRequest sensorRequest, com.google.android.gms.fitness.data.zzv zzvVar, PendingIntent pendingIntent) {
        super(googleApiClient);
        this.zzb = zzvVar;
        this.zzc = pendingIntent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        new zzfb(this);
        throw null;
    }

    @Override // com.google.android.gms.internal.fitness.zzbd, com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        return status;
    }
}
