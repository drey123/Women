package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
public final class zam extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zam(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final IObjectWrapper O4(IObjectWrapper iObjectWrapper, zax zaxVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, iObjectWrapper);
        com.google.android.gms.internal.base.zac.c(parcelB, zaxVar);
        Parcel parcelE2 = E2(2, parcelB);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }
}
