package com.google.android.gms.internal.ads;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfjt extends zzasw implements zzfju {
    public zzfjt() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                parcel.readString();
                zzasx.c(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zzasx.c(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zzasx.c(parcel);
                break;
            case 6:
                parcel.readInt();
                zzasx.c(parcel);
                break;
            case 7:
                parcel.readInt();
                zzasx.c(parcel);
                break;
            case 8:
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zzasx.c(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
