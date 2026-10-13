package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaa extends zza implements zzz {
    public zzaa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
    }

    @Override // com.google.android.gms.internal.auth.zzz
    public final void H1(zzx zzxVar, zzv zzvVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzxVar);
        zzc.d(parcelB, zzvVar);
        E2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.auth.zzz
    public final void N3(zzx zzxVar, zzaf zzafVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzxVar);
        zzc.d(parcelB, zzafVar);
        E2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.auth.zzz
    public final void X4(zzx zzxVar, zzah zzahVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzxVar);
        zzc.d(parcelB, zzahVar);
        E2(8, parcelB);
    }

    @Override // com.google.android.gms.internal.auth.zzz
    public final void n6(zzx zzxVar, zzab zzabVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzxVar);
        zzc.d(parcelB, zzabVar);
        E2(9, parcelB);
    }

    @Override // com.google.android.gms.internal.auth.zzz
    public final void o7(zzx zzxVar, zzad zzadVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzxVar);
        zzc.d(parcelB, zzadVar);
        E2(6, parcelB);
    }
}
