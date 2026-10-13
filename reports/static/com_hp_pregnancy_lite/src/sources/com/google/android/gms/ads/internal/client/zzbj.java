package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbj extends zzasw implements zzbk {
    public zzbj() {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            b();
        } else {
            if (i != 2) {
                return false;
            }
            zze zzeVar = (zze) zzasx.a(parcel, zze.CREATOR);
            zzasx.c(parcel);
            R0(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
