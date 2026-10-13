package com.google.android.gms.internal.icing;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzau extends zza implements IInterface {
    zzau(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.search.internal.ISearchAuthService");
    }

    public final void zzd(zzat zzatVar, String str, String str2) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzatVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzc(1, parcelZza);
    }

    public final void zze(zzat zzatVar, String str, String str2) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzatVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzc(2, parcelZza);
    }
}
