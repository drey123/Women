package com.google.android.gms.internal.ads;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbop extends zzasw implements zzboq {
    public zzbop() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            zzasx.c(parcel);
            f7(iObjectWrapperE2);
        } else if (i == 2) {
            String string = parcel.readString();
            zzasx.c(parcel);
            i(string);
        } else if (i == 3) {
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzasx.c(parcel);
            t(zzeVar);
        } else {
            if (i != 4) {
                return false;
            }
            zzbno zzbnoVarM9 = zzbnn.m9(parcel.readStrongBinder());
            zzasx.c(parcel);
            z5(zzbnoVarM9);
        }
        parcel2.writeNoException();
        return true;
    }
}
