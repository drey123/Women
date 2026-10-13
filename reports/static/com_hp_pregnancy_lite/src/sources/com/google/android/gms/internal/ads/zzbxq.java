package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbxq extends zzasw implements zzbxr {
    public zzbxq() {
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    public static zzbxr m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        return iInterfaceQueryLocalInterface instanceof zzbxr ? (zzbxr) iInterfaceQueryLocalInterface : new zzbxp(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbxo zzbxmVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbxv zzbxvVar = (zzbxv) zzasx.a(parcel, zzbxv.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    zzbxmVar = iInterfaceQueryLocalInterface instanceof zzbxo ? (zzbxo) iInterfaceQueryLocalInterface : new zzbxm(strongBinder);
                }
                zzasx.c(parcel);
                U1(iObjectWrapperE2, zzbxvVar, zzbxmVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                S(iObjectWrapperE3);
                parcel2.writeNoException();
                return true;
            case 3:
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 4:
                IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbrr zzbrrVarM9 = zzbrq.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                D2(arrayListCreateTypedArrayList, iObjectWrapperE4, zzbrrVarM9);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbrr zzbrrVarM10 = zzbrq.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                Z7(arrayListCreateTypedArrayList2, iObjectWrapperE5, zzbrrVarM10);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbsa zzbsaVar = (zzbsa) zzasx.a(parcel, zzbsa.CREATOR);
                zzasx.c(parcel);
                e4(zzbsaVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IObjectWrapper iObjectWrapperE6 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                j0(iObjectWrapperE6);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperE7 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbrr zzbrrVarM11 = zzbrq.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                E8(arrayListCreateTypedArrayList3, iObjectWrapperE7, zzbrrVarM11);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                IObjectWrapper iObjectWrapperE8 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzbrr zzbrrVarM12 = zzbrq.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                q6(arrayListCreateTypedArrayList4, iObjectWrapperE8, zzbrrVarM12);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
