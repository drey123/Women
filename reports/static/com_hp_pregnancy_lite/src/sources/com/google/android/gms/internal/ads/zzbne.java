package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbne extends zzasw implements zzbnf {
    public zzbne() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static zzbnf m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof zzbnf ? (zzbnf) iInterfaceQueryLocalInterface : new zzbnd(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zzasx.c(parcel);
            zzbni zzbniVarS = s(string);
            parcel2.writeNoException();
            zzasx.g(parcel2, zzbniVarS);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zzasx.c(parcel);
            boolean zI = i(string2);
            parcel2.writeNoException();
            zzasx.d(parcel2, zI);
        } else if (i == 3) {
            String string3 = parcel.readString();
            zzasx.c(parcel);
            zzbpc zzbpcVarF = F(string3);
            parcel2.writeNoException();
            zzasx.g(parcel2, zzbpcVarF);
        } else {
            if (i != 4) {
                return false;
            }
            String string4 = parcel.readString();
            zzasx.c(parcel);
            boolean zP = P(string4);
            parcel2.writeNoException();
            zzasx.d(parcel2, zP);
        }
        return true;
    }
}
