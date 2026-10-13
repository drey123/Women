package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbxn extends zzasw implements zzbxo {
    public zzbxn() {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            zzasx.c(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            zzasx.c(parcel);
            s(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) zzasx.a(parcel, Bundle.CREATOR);
            zzasx.c(parcel);
            g2(string2, string3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }
}
