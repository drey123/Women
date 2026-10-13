package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzmf extends zzkt implements zzmg {
    public zzmf() {
        super("com.google.android.gms.ads.signalsdk.INetworkRequestCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkt
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzmo zzmoVar = (zzmo) zzku.zza(parcel, zzmo.CREATOR);
            zzku.zzd(parcel);
            zzb(zzmoVar);
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = parcel.readInt();
            zzku.zzd(parcel);
            zzc(i3);
        }
        return true;
    }
}
