package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbdw extends zzasw implements zzbdx {
    public zzbdw() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    public static zzbdx m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof zzbdx ? (zzbdx) iInterfaceQueryLocalInterface : new zzbdv(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            IObjectWrapper iObjectWrapperD = d();
            parcel2.writeNoException();
            zzasx.g(parcel2, iObjectWrapperD);
        } else if (i == 2) {
            Uri uriC = c();
            parcel2.writeNoException();
            zzasx.f(parcel2, uriC);
        } else if (i == 3) {
            double dA = a();
            parcel2.writeNoException();
            parcel2.writeDouble(dA);
        } else if (i == 4) {
            int iE = e();
            parcel2.writeNoException();
            parcel2.writeInt(iE);
        } else {
            if (i != 5) {
                return false;
            }
            int iB = b();
            parcel2.writeNoException();
            parcel2.writeInt(iB);
        }
        return true;
    }
}
