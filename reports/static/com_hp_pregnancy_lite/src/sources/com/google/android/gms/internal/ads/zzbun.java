package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbun extends zzasw implements zzbuo {
    public zzbun() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    public static zzbuo m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
        return iInterfaceQueryLocalInterface instanceof zzbuo ? (zzbuo) iInterfaceQueryLocalInterface : new zzbum(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                T8(iObjectWrapperE2);
                break;
            case 2:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                zzasx.c(parcel);
                K5(iObjectWrapperE3, i3);
                break;
            case 3:
                IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                j0(iObjectWrapperE4);
                break;
            case 4:
                IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                S(iObjectWrapperE5);
                break;
            case 5:
                IObjectWrapper iObjectWrapperE6 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                J1(iObjectWrapperE6);
                break;
            case 6:
                IObjectWrapper iObjectWrapperE7 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                H0(iObjectWrapperE7);
                break;
            case 7:
                IObjectWrapper iObjectWrapperE8 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbup zzbupVar = (zzbup) zzasx.a(parcel, zzbup.CREATOR);
                zzasx.c(parcel);
                M3(iObjectWrapperE8, zzbupVar);
                break;
            case 8:
                IObjectWrapper iObjectWrapperE9 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                zze(iObjectWrapperE9);
                break;
            case 9:
                IObjectWrapper iObjectWrapperE10 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                zzasx.c(parcel);
                u0(iObjectWrapperE10, i4);
                break;
            case 10:
                IObjectWrapper iObjectWrapperE11 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                B6(iObjectWrapperE11);
                break;
            case 11:
                IObjectWrapper iObjectWrapperE12 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                l2(iObjectWrapperE12);
                break;
            case 12:
                zzasx.c(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
