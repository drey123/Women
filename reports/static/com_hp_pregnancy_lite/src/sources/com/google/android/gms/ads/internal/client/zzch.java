package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzch extends zzasw implements zzci {
    public zzch() {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze zzeVar = (zze) zzasx.a(parcel, zze.CREATOR);
            zzasx.c(parcel);
            r0(zzeVar);
        } else if (i == 2) {
            d();
        } else if (i == 3) {
            b();
        } else if (i == 4) {
            c();
        } else {
            if (i != 5) {
                return false;
            }
            a();
        }
        parcel2.writeNoException();
        return true;
    }
}
