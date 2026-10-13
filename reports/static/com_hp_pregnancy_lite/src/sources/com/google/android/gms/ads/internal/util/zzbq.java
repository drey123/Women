package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbq extends zzasw implements zzbr {
    public zzbq() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            zzasx.c(parcel);
            boolean zZzf = zzf(iObjectWrapperE2, string, string2);
            parcel2.writeNoException();
            zzasx.d(parcel2, zZzf);
        } else {
            if (i != 2) {
                return false;
            }
            IObjectWrapper iObjectWrapperE3 = IObjectWrapper.Stub.E2(parcel.readStrongBinder());
            zzasx.c(parcel);
            zze(iObjectWrapperE3);
            parcel2.writeNoException();
        }
        return true;
    }
}
