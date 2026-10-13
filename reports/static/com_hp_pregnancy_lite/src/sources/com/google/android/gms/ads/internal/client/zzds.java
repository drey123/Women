package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzds extends zzasw implements zzdt {
    public zzds() {
        super("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            g();
        } else if (i == 2) {
            zzh();
        } else if (i == 3) {
            f();
        } else if (i == 4) {
            c();
        } else {
            if (i != 5) {
                return false;
            }
            boolean zH = zzasx.h(parcel);
            zzasx.c(parcel);
            D0(zH);
        }
        parcel2.writeNoException();
        return true;
    }
}
