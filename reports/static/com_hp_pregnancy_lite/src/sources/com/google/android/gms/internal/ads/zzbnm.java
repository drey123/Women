package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnm extends zzasv implements zzbno {
    public zzbnm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbno
    public final IObjectWrapper c() {
        Parcel parcelE2 = E2(1, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbno
    public final boolean d() {
        Parcel parcelE2 = E2(2, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }
}
