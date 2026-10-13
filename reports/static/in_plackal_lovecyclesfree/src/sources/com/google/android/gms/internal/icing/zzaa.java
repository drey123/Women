package com.google.android.gms.internal.icing;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaa extends zza implements IInterface {
    zzaa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
    }

    public final void zzd(zzac zzacVar, String str, zzx[] zzxVarArr) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzacVar);
        parcelZza.writeString(null);
        parcelZza.writeTypedArray(zzxVarArr, 0);
        zzc(1, parcelZza);
    }

    public final void zze(zzac zzacVar, com.google.firebase.appindexing.internal.zzc[] zzcVarArr) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzacVar);
        parcelZza.writeTypedArray(zzcVarArr, 0);
        zzc(7, parcelZza);
    }
}
