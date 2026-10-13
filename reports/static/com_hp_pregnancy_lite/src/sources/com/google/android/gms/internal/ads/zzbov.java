package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbov extends zzasw implements zzbow {
    public zzbov() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzbnu zzbnuVarM9 = zzbnt.m9(parcel.readStrongBinder());
            zzasx.c(parcel);
            U2(zzbnuVarM9);
        } else if (i == 2) {
            String string = parcel.readString();
            zzasx.c(parcel);
            i(string);
        } else {
            if (i != 3) {
                return false;
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzasx.c(parcel);
            t(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
