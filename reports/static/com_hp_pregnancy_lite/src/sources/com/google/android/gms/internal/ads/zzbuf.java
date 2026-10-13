package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbuf extends zzasw implements zzbug {
    public zzbuf() {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzbuk zzbukVar = (zzbuk) zzasx.a(parcel, zzbuk.CREATOR);
            zzasx.c(parcel);
            o2(zzbukVar);
            parcel2.writeNoException();
        } else if (i != 2) {
            zzbuj zzbuhVar = null;
            zzbue zzbueVar = null;
            if (i == 3) {
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    zzbuhVar = iInterfaceQueryLocalInterface instanceof zzbuj ? (zzbuj) iInterfaceQueryLocalInterface : new zzbuh(strongBinder);
                }
                zzasx.c(parcel);
                t6(zzbuhVar);
                parcel2.writeNoException();
            } else if (i != 34) {
                switch (i) {
                    case 5:
                        boolean zP = p();
                        parcel2.writeNoException();
                        zzasx.d(parcel2, zP);
                        break;
                    case 6:
                        zzh();
                        parcel2.writeNoException();
                        break;
                    case 7:
                        h();
                        parcel2.writeNoException();
                        break;
                    case 8:
                        c();
                        parcel2.writeNoException();
                        break;
                    case 9:
                        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                        zzasx.c(parcel);
                        j0(iObjectWrapperE2);
                        parcel2.writeNoException();
                        break;
                    case 10:
                        IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                        zzasx.c(parcel);
                        S0(iObjectWrapperE3);
                        parcel2.writeNoException();
                        break;
                    case 11:
                        IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                        zzasx.c(parcel);
                        H0(iObjectWrapperE4);
                        parcel2.writeNoException();
                        break;
                    case 12:
                        String strE = e();
                        parcel2.writeNoException();
                        parcel2.writeString(strE);
                        break;
                    case 13:
                        String string = parcel.readString();
                        zzasx.c(parcel);
                        Z(string);
                        parcel2.writeNoException();
                        break;
                    case 14:
                        com.google.android.gms.ads.internal.client.zzby zzbyVarM9 = com.google.android.gms.ads.internal.client.zzbx.m9(parcel.readStrongBinder());
                        zzasx.c(parcel);
                        E4(zzbyVarM9);
                        parcel2.writeNoException();
                        break;
                    case 15:
                        Bundle bundleA = a();
                        parcel2.writeNoException();
                        zzasx.f(parcel2, bundleA);
                        break;
                    case 16:
                        IBinder strongBinder2 = parcel.readStrongBinder();
                        if (strongBinder2 != null) {
                            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                            zzbueVar = iInterfaceQueryLocalInterface2 instanceof zzbue ? (zzbue) iInterfaceQueryLocalInterface2 : new zzbue(strongBinder2);
                        }
                        zzasx.c(parcel);
                        f6(zzbueVar);
                        parcel2.writeNoException();
                        break;
                    case 17:
                        parcel.readString();
                        zzasx.c(parcel);
                        parcel2.writeNoException();
                        break;
                    case 18:
                        IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                        zzasx.c(parcel);
                        M(iObjectWrapperE5);
                        parcel2.writeNoException();
                        break;
                    case 19:
                        String string2 = parcel.readString();
                        zzasx.c(parcel);
                        j3(string2);
                        parcel2.writeNoException();
                        break;
                    case 20:
                        boolean zZzt = zzt();
                        parcel2.writeNoException();
                        zzasx.d(parcel2, zZzt);
                        break;
                    case 21:
                        com.google.android.gms.ads.internal.client.zzdn zzdnVarB = b();
                        parcel2.writeNoException();
                        zzasx.g(parcel2, zzdnVarB);
                        break;
                    default:
                        return false;
                }
            } else {
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                K0(zH);
                parcel2.writeNoException();
            }
        } else {
            q();
            parcel2.writeNoException();
        }
        return true;
    }
}
