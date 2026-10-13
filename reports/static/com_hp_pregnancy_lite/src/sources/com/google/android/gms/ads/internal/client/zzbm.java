package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbm extends zzasw implements zzbn {
    public zzbm() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzl zzlVar = (zzl) zzasx.a(parcel, zzl.CREATOR);
            zzasx.c(parcel);
            S6(zzlVar);
            parcel2.writeNoException();
        } else if (i == 2) {
            String strC = c();
            parcel2.writeNoException();
            parcel2.writeString(strC);
        } else if (i == 3) {
            boolean zG = g();
            parcel2.writeNoException();
            zzasx.d(parcel2, zG);
        } else if (i == 4) {
            String strD = d();
            parcel2.writeNoException();
            parcel2.writeString(strD);
        } else {
            if (i != 5) {
                return false;
            }
            zzl zzlVar2 = (zzl) zzasx.a(parcel, zzl.CREATOR);
            int i3 = parcel.readInt();
            zzasx.c(parcel);
            e5(zzlVar2, i3);
            parcel2.writeNoException();
        }
        return true;
    }
}
