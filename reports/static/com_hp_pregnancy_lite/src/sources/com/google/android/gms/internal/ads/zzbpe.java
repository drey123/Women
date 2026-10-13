package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbpe extends zzasw implements zzbpf {
    public zzbpe() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zzasx.c(parcel);
            i(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zzasx.c(parcel);
            R(string2);
        } else {
            if (i != 3) {
                return false;
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzasx.c(parcel);
            p1(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
