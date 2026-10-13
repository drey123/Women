package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzdp extends zzasw implements zzdq {
    public zzdp() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static zzdq m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof zzdq ? (zzdq) iInterfaceQueryLocalInterface : new zzdo(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzdt zzdrVar;
        switch (i) {
            case 1:
                k();
                parcel2.writeNoException();
                return true;
            case 2:
                j();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zH = zzasx.h(parcel);
                zzasx.c(parcel);
                L0(zH);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zQ = q();
                parcel2.writeNoException();
                zzasx.d(parcel2, zQ);
                return true;
            case 5:
                int iZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeInt(iZzh);
                return true;
            case 6:
                float f = f();
                parcel2.writeNoException();
                parcel2.writeFloat(f);
                return true;
            case 7:
                float fD = d();
                parcel2.writeNoException();
                parcel2.writeFloat(fD);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzdrVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    zzdrVar = iInterfaceQueryLocalInterface instanceof zzdt ? (zzdt) iInterfaceQueryLocalInterface : new zzdr(strongBinder);
                }
                zzasx.c(parcel);
                o1(zzdrVar);
                parcel2.writeNoException();
                return true;
            case 9:
                float fC = c();
                parcel2.writeNoException();
                parcel2.writeFloat(fC);
                return true;
            case 10:
                boolean zO = o();
                parcel2.writeNoException();
                zzasx.d(parcel2, zO);
                return true;
            case 11:
                zzdt zzdtVarG = g();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdtVarG);
                return true;
            case 12:
                boolean zN = n();
                parcel2.writeNoException();
                zzasx.d(parcel2, zN);
                return true;
            case 13:
                l();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
