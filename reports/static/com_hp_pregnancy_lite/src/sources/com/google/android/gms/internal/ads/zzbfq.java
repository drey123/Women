package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbfq extends zzasw implements zzbfr {
    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zzasx.c(parcel);
            R(string);
        } else {
            if (i != 2) {
                return false;
            }
            c();
        }
        parcel2.writeNoException();
        return true;
    }
}
