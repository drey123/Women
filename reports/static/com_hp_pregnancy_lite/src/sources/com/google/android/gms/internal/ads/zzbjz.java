package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbjz extends zzasw implements zzbka {
    public zzbjz() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbkd zzbkbVar;
        if (i == 3) {
            com.google.android.gms.ads.internal.client.zzdq zzdqVarA = a();
            parcel2.writeNoException();
            zzasx.g(parcel2, zzdqVarA);
            return true;
        }
        if (i == 4) {
            e();
            parcel2.writeNoException();
            return true;
        }
        if (i == 5) {
            IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzbkbVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                zzbkbVar = iInterfaceQueryLocalInterface instanceof zzbkd ? (zzbkd) iInterfaceQueryLocalInterface : new zzbkb(strongBinder);
            }
            zzasx.c(parcel);
            l8(iObjectWrapperE2, zzbkbVar);
            parcel2.writeNoException();
            return true;
        }
        if (i == 6) {
            IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            zzasx.c(parcel);
            zze(iObjectWrapperE3);
            parcel2.writeNoException();
            return true;
        }
        if (i != 7) {
            return false;
        }
        zzbdu zzbduVarB = b();
        parcel2.writeNoException();
        zzasx.g(parcel2, zzbduVarB);
        return true;
    }
}
