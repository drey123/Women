package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbnt extends zzasw implements zzbnu {
    public zzbnt() {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    public static zzbnu m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        return iInterfaceQueryLocalInterface instanceof zzbnu ? (zzbnu) iInterfaceQueryLocalInterface : new zzbns(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                String strP = p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 3:
                List listR = r();
                parcel2.writeNoException();
                parcel2.writeList(listR);
                return true;
            case 4:
                String strQ = q();
                parcel2.writeNoException();
                parcel2.writeString(strQ);
                return true;
            case 5:
                zzbdx zzbdxVarK = k();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbdxVarK);
                return true;
            case 6:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 7:
                String strO = o();
                parcel2.writeNoException();
                parcel2.writeString(strO);
                return true;
            case 8:
                double dC = c();
                parcel2.writeNoException();
                parcel2.writeDouble(dC);
                return true;
            case 9:
                String strZzu = zzu();
                parcel2.writeNoException();
                parcel2.writeString(strZzu);
                return true;
            case 10:
                String strZzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(strZzt);
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarH = h();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarH);
                return true;
            case 12:
                parcel2.writeNoException();
                zzasx.g(parcel2, null);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperM = m();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperM);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperL = l();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperL);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperN = n();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperN);
                return true;
            case 16:
                Bundle bundleG = g();
                parcel2.writeNoException();
                zzasx.f(parcel2, bundleG);
                return true;
            case 17:
                boolean zQ = Q();
                parcel2.writeNoException();
                zzasx.d(parcel2, zQ);
                return true;
            case 18:
                boolean zX = x();
                parcel2.writeNoException();
                zzasx.d(parcel2, zX);
                return true;
            case 19:
                u();
                parcel2.writeNoException();
                return true;
            case 20:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                y5(iObjectWrapperE2);
                parcel2.writeNoException();
                return true;
            case 21:
                IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperE4 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperE5 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                f8(iObjectWrapperE3, iObjectWrapperE4, iObjectWrapperE5);
                parcel2.writeNoException();
                return true;
            case 22:
                IObjectWrapper iObjectWrapperE6 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                L6(iObjectWrapperE6);
                parcel2.writeNoException();
                return true;
            case 23:
                float fD = d();
                parcel2.writeNoException();
                parcel2.writeFloat(fD);
                return true;
            case 24:
                float fZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzh);
                return true;
            case 25:
                float f = f();
                parcel2.writeNoException();
                parcel2.writeFloat(f);
                return true;
            default:
                return false;
        }
    }
}
