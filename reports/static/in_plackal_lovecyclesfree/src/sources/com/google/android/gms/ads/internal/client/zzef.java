package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzbam;
import com.google.android.gms.internal.ads.zzban;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzef extends zzbam implements zzeg {
    public zzef() {
        super("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    protected final boolean zzdi(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            zze();
        } else if (i10 == 2) {
            zzf();
        } else if (i10 == 3) {
            zzg();
        } else if (i10 == 4) {
            zzh();
        } else {
            if (i10 != 5) {
                return false;
            }
            boolean zZza = zzban.zza(parcel);
            zzban.zzh(parcel);
            zzi(zZza);
        }
        parcel2.writeNoException();
        return true;
    }
}
