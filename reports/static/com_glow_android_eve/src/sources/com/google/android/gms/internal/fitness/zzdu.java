package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import androidx.webkit.Profile;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.request.DataReadRequest;
import com.google.android.gms.fitness.result.DataReadResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzdu extends zzae {
    final /* synthetic */ DataReadRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdu(zzdz zzdzVar, GoogleApiClient googleApiClient, DataReadRequest dataReadRequest) {
        super(googleApiClient);
        this.zza = dataReadRequest;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result createFailedResult(Status status) {
        DataReadRequest dataReadRequest = this.zza;
        List<DataType> list = dataReadRequest.d;
        ArrayList arrayList = new ArrayList();
        for (DataSource dataSource : dataReadRequest.f20061e) {
            Preconditions.k(dataSource, "DataSource should be specified");
            DataSet.Builder builder = new DataSet.Builder(dataSource);
            Preconditions.m(!builder.f19884b, "DataSet#build() should only be called once.");
            builder.f19884b = true;
            arrayList.add(builder.a);
        }
        for (DataType dataType : list) {
            DataSource.Builder builder2 = new DataSource.Builder();
            builder2.f19888b = 1;
            builder2.a = dataType;
            builder2.d = Profile.DEFAULT_PROFILE_NAME;
            DataSet.Builder builder3 = new DataSet.Builder(builder2.a());
            Preconditions.m(!builder3.f19884b, "DataSet#build() should only be called once.");
            builder3.f19884b = true;
            arrayList.add(builder3.a);
        }
        return new DataReadResult(arrayList, Collections.emptyList(), status);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzdy zzdyVar = new zzdy(this, null);
        zzcg zzcgVar = (zzcg) ((zzaj) anyClient).getService();
        DataReadRequest dataReadRequest = this.zza;
        zzcgVar.zzg(new DataReadRequest(dataReadRequest.d, dataReadRequest.f20061e, dataReadRequest.f20062f, dataReadRequest.g, dataReadRequest.h, dataReadRequest.i, dataReadRequest.f20063j, dataReadRequest.k, dataReadRequest.l, dataReadRequest.m, dataReadRequest.n, dataReadRequest.o, (zzbt) zzdyVar, dataReadRequest.f20064q, dataReadRequest.r));
    }
}
