package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzbam;
import com.google.android.gms.internal.ads.zzban;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcd extends zzbam implements zzce {
    public zzcd() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    protected final boolean zzdi(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            zzft zzftVar = (zzft) zzban.zzb(parcel, zzft.CREATOR);
            zzban.zzh(parcel);
            zze(zzftVar);
        } else {
            if (i10 != 2) {
                return false;
            }
            zzft zzftVar2 = (zzft) zzban.zzb(parcel, zzft.CREATOR);
            zzban.zzh(parcel);
            zzf(zzftVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
