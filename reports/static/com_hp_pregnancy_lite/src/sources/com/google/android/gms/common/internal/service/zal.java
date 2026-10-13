package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class zal extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zal(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.ICommonService");
    }

    public final void O4(zak zakVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.d(parcelB, zakVar);
        s3(1, parcelB);
    }
}
