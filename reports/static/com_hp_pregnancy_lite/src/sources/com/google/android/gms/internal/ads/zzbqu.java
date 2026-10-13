package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbqu extends zzasw implements zzbqv {
    public zzbqu() {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    public static zzbqv m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        return iInterfaceQueryLocalInterface instanceof zzbqv ? (zzbqv) iInterfaceQueryLocalInterface : new zzbqt(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            Intent intent = (Intent) zzasx.a(parcel, Intent.CREATOR);
            zzasx.c(parcel);
            d1(intent);
        } else if (i == 2) {
            IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            zzasx.c(parcel);
            S5(iObjectWrapperE2, string, string2);
        } else {
            if (i != 3) {
                return false;
            }
            d();
        }
        parcel2.writeNoException();
        return true;
    }
}
