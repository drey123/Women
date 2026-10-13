package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zbk extends zbl {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl
    public final void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zbe zbeVar = (zbe) anyClient;
        zbs zbsVar = (zbs) zbeVar.getService();
        zbj zbjVar = new zbj(this);
        Parcel parcelZba = zbsVar.zba();
        com.google.android.gms.internal.p000authapi.zbc.zbd(parcelZba, zbjVar);
        com.google.android.gms.internal.p000authapi.zbc.zbc(parcelZba, zbeVar.f19513b);
        zbsVar.zbb(103, parcelZba);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        return status;
    }
}
