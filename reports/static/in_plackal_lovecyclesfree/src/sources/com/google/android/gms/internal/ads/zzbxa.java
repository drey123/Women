package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbxa extends zzbam implements zzbxb {
    public zzbxa() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    protected final boolean zzdi(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzban.zzb(parcel, ParcelFileDescriptor.CREATOR);
            zzban.zzh(parcel);
            zze(parcelFileDescriptor);
        } else if (i10 == 2) {
            com.google.android.gms.ads.internal.util.zzba zzbaVar = (com.google.android.gms.ads.internal.util.zzba) zzban.zzb(parcel, com.google.android.gms.ads.internal.util.zzba.CREATOR);
            zzban.zzh(parcel);
            zzf(zzbaVar);
        } else {
            if (i10 != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zzban.zzb(parcel, ParcelFileDescriptor.CREATOR);
            zzbxj zzbxjVar = (zzbxj) zzban.zzb(parcel, zzbxj.CREATOR);
            zzban.zzh(parcel);
            zzg(parcelFileDescriptor2, zzbxjVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
