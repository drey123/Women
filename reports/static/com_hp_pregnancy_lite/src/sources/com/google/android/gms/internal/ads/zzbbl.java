package com.google.android.gms.internal.ads;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbbl extends zzasw implements zzbbm {
    public zzbbl() {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String strA = a();
            parcel2.writeNoException();
            parcel2.writeString(strA);
        } else if (i == 2) {
            String strB = b();
            parcel2.writeNoException();
            parcel2.writeString(strB);
        } else if (i == 3) {
            IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            zzasx.c(parcel);
            b0(iObjectWrapperE2);
            parcel2.writeNoException();
        } else if (i == 4) {
            c();
            parcel2.writeNoException();
        } else {
            if (i != 5) {
                return false;
            }
            d();
            parcel2.writeNoException();
        }
        return true;
    }
}
