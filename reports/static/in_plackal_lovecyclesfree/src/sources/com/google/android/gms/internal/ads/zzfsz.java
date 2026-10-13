package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfsz extends zzbal implements IInterface {
    zzfsz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzfsx zze(zzfsv zzfsvVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzfsvVar);
        Parcel parcelZzde = zzde(1, parcelZza);
        zzfsx zzfsxVar = (zzfsx) zzban.zzb(parcelZzde, zzfsx.CREATOR);
        parcelZzde.recycle();
        return zzfsxVar;
    }

    public final void zzf(zzfss zzfssVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzfssVar);
        zzdf(2, parcelZza);
    }

    public final zzftg zzg(zzfte zzfteVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzfteVar);
        Parcel parcelZzde = zzde(3, parcelZza);
        zzftg zzftgVar = (zzftg) zzban.zzb(parcelZzde, zzftg.CREATOR);
        parcelZzde.recycle();
        return zzftgVar;
    }
}
