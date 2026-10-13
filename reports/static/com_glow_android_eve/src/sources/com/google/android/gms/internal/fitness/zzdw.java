package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.result.DailyTotalResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdw extends zzae {
    final /* synthetic */ DataType zza;
    final /* synthetic */ boolean zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdw(zzdz zzdzVar, GoogleApiClient googleApiClient, DataType dataType, boolean z2) {
        super(googleApiClient);
        this.zza = dataType;
        this.zzb = z2;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result createFailedResult(Status status) {
        DataSource.Builder builder = new DataSource.Builder();
        builder.f19888b = 1;
        builder.a = this.zza;
        DataSet.Builder builder2 = new DataSet.Builder(builder.a());
        Preconditions.m(!builder2.f19884b, "DataSet#build() should only be called once.");
        builder2.f19884b = true;
        return new DailyTotalResult(status, builder2.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) throws RemoteException {
        ((zzcg) ((zzaj) anyClient).getService()).zzf(new com.google.android.gms.fitness.request.zzh((zzbq) new zzdv(this), this.zza, this.zzb));
    }
}
