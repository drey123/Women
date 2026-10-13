package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbdt extends zzasw implements zzbdu {
    public zzbdt() {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbff zzbffVar;
        switch (i) {
            case 2:
                float fC = c();
                parcel2.writeNoException();
                parcel2.writeFloat(fC);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
                zzasx.c(parcel);
                S(iObjectWrapperE2);
                parcel2.writeNoException();
                return true;
            case 4:
                IObjectWrapper iObjectWrapperG = g();
                parcel2.writeNoException();
                zzasx.g(parcel2, iObjectWrapperG);
                return true;
            case 5:
                float f = f();
                parcel2.writeNoException();
                parcel2.writeFloat(f);
                return true;
            case 6:
                float fD = d();
                parcel2.writeNoException();
                parcel2.writeFloat(fD);
                return true;
            case 7:
                com.google.android.gms.ads.internal.client.zzdq zzdqVarZzh = zzh();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzdqVarZzh);
                return true;
            case 8:
                boolean zJ = j();
                parcel2.writeNoException();
                zzasx.d(parcel2, zJ);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzbffVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    zzbffVar = iInterfaceQueryLocalInterface instanceof zzbff ? (zzbff) iInterfaceQueryLocalInterface : new zzbff(strongBinder);
                }
                zzasx.c(parcel);
                c4(zzbffVar);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
