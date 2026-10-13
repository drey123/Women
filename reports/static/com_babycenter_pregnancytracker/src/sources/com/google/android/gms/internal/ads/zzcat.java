package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcat extends zzbef implements zzcau {
    public zzcat() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbef
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzbeg.zzb(parcel, ParcelFileDescriptor.CREATOR);
            zzbeg.zzh(parcel);
            zze(parcelFileDescriptor);
        } else if (i == 2) {
            com.google.android.gms.ads.internal.util.zzba zzbaVar = (com.google.android.gms.ads.internal.util.zzba) zzbeg.zzb(parcel, com.google.android.gms.ads.internal.util.zzba.CREATOR);
            zzbeg.zzh(parcel);
            zzf(zzbaVar);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zzbeg.zzb(parcel, ParcelFileDescriptor.CREATOR);
            zzcbd zzcbdVar = (zzcbd) zzbeg.zzb(parcel, zzcbd.CREATOR);
            zzbeg.zzh(parcel);
            zzg(parcelFileDescriptor2, zzcbdVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
