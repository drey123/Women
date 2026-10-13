package com.google.android.gms.internal.fitness;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.request.SessionReadRequest;
import com.google.android.gms.fitness.result.SessionReadResult;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzer extends zzbi {
    final /* synthetic */ SessionReadRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzey zzeyVar, GoogleApiClient googleApiClient, SessionReadRequest sessionReadRequest) {
        super(googleApiClient);
        this.zza = sessionReadRequest;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result createFailedResult(Status status) {
        return new SessionReadResult(new ArrayList(), new ArrayList(), status);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzev zzevVar = new zzev(this, null);
        zzck zzckVar = (zzck) ((zzbn) anyClient).getService();
        SessionReadRequest sessionReadRequest = this.zza;
        zzckVar.zze(new SessionReadRequest(sessionReadRequest.d, sessionReadRequest.f20081e, sessionReadRequest.f20082f, sessionReadRequest.g, (ArrayList) sessionReadRequest.h, (ArrayList) sessionReadRequest.i, sessionReadRequest.f20083j, sessionReadRequest.k, (ArrayList) sessionReadRequest.l, zzevVar, sessionReadRequest.n, sessionReadRequest.o));
    }
}
