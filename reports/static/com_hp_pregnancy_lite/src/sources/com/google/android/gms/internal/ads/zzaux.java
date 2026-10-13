package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzaux extends zzasw implements zzauy {
    public zzaux() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzavf zzavdVar;
        switch (i) {
            case 2:
                com.google.android.gms.ads.internal.client.zzbu zzbuVarC = c();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbuVarC);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (iInterfaceQueryLocalInterface instanceof zzavc) {
                    }
                }
                zzasx.c(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    zzavdVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    zzavdVar = iInterfaceQueryLocalInterface2 instanceof zzavf ? (zzavf) iInterfaceQueryLocalInterface2 : new zzavd(strongBinder2);
                }
                zzasx.c(parcel);
                R8(iObjectWrapperE2, zzavdVar);
                parcel2.writeNoException();
                return true;
            case 5:
                com.google.android.gms.ads.internal.client.zzdn zzdnVarD = d();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdnVarD);
                return true;
            case 6:
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                c5(zH);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.ads.internal.client.zzdg zzdgVarM9 = com.google.android.gms.ads.internal.client.zzdf.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                S2(zzdgVarM9);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
