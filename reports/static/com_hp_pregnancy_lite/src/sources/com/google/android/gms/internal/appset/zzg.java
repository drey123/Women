package com.google.android.gms.internal.appset;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzg extends zza implements IInterface {
    public zzg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appset.internal.IAppSetService");
    }

    public final void M2(com.google.android.gms.appset.zza zzaVar, zzf zzfVar) {
        Parcel parcelB = B();
        zzc.b(parcelB, zzaVar);
        zzc.c(parcelB, zzfVar);
        E2(1, parcelB);
    }
}
