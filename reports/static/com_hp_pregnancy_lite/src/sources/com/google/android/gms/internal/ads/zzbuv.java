package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbuv extends zzasw implements zzbuw {
    public zzbuv() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    public static zzbuw m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
        return iInterfaceQueryLocalInterface instanceof zzbuw ? (zzbuw) iInterfaceQueryLocalInterface : new zzbuu(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbvd zzbvbVar = null;
        zzbvd zzbvbVar2 = null;
        zzbve zzbveVar = null;
        zzbuz zzbuxVar = null;
        switch (i) {
            case 1:
                com.google.android.gms.ads.internal.client.zzl zzlVar = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    zzbvbVar = iInterfaceQueryLocalInterface instanceof zzbvd ? (zzbvd) iInterfaceQueryLocalInterface : new zzbvb(strongBinder);
                }
                zzasx.c(parcel);
                x7(zzlVar, zzbvbVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    zzbuxVar = iInterfaceQueryLocalInterface2 instanceof zzbuz ? (zzbuz) iInterfaceQueryLocalInterface2 : new zzbux(strongBinder2);
                }
                zzasx.c(parcel);
                i9(zzbuxVar);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zN = n();
                parcel2.writeNoException();
                zzasx.d(parcel2, zN);
                return true;
            case 4:
                String strC = c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                Y0(iObjectWrapperE2);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    zzbveVar = iInterfaceQueryLocalInterface3 instanceof zzbve ? (zzbve) iInterfaceQueryLocalInterface3 : new zzbve(strongBinder3);
                }
                zzasx.c(parcel);
                m2(zzbveVar);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbvk zzbvkVar = (zzbvk) zzasx.a(parcel, zzbvk.CREATOR);
                zzasx.c(parcel);
                g9(zzbvkVar);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.ads.internal.client.zzdd zzddVarM9 = com.google.android.gms.ads.internal.client.zzdc.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                R3(zzddVarM9);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleA = a();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleA);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                Q6(iObjectWrapperE3, zH);
                parcel2.writeNoException();
                return true;
            case 11:
                zzbut zzbutVarE = e();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbutVarE);
                return true;
            case 12:
                com.google.android.gms.ads.internal.client.zzdn zzdnVarB = b();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdnVarB);
                return true;
            case 13:
                com.google.android.gms.ads.internal.client.zzdg zzdgVarM9 = com.google.android.gms.ads.internal.client.zzdf.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                S1(zzdgVarM9);
                parcel2.writeNoException();
                return true;
            case 14:
                com.google.android.gms.ads.internal.client.zzl zzlVar2 = (com.google.android.gms.ads.internal.client.zzl) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    zzbvbVar2 = iInterfaceQueryLocalInterface4 instanceof zzbvd ? (zzbvd) iInterfaceQueryLocalInterface4 : new zzbvb(strongBinder4);
                }
                zzasx.c(parcel);
                P2(zzlVar2, zzbvbVar2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zH2 = zzasx.h(parcel);
                zzasx.c(parcel);
                y0(zH2);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
