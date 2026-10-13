package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcav extends zzbee implements IInterface {
    public zzcav(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
    }

    public final void zze(String str, zzcam zzcamVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzbeg.zzc(parcelZza, zzcamVar);
        zzda(1, parcelZza);
    }

    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) {
        Parcel parcelZza = zza();
        zzbeg.zzc(parcelZza, zzbaVar);
        zzda(2, parcelZza);
    }
}
