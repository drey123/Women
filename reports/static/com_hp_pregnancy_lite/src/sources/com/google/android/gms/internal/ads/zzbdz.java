package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdz extends zzasv implements zzbeb {
    public zzbdz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void H3(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void Y6(String str, IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        zzasx.g(parcelB, iObjectWrapper);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void b0(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void i2(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void k5(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(9, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final IObjectWrapper s(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(2, parcelB);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void u3(zzbdu zzbduVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbduVar);
        M2(8, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void v2(IObjectWrapper iObjectWrapper, int i) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeInt(i);
        M2(5, parcelB);
    }
}
