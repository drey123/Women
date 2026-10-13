package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbns extends zzasv implements zzbnu {
    public zzbns(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void L6(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(22, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final boolean Q() {
        Parcel parcelE2 = E2(17, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final double c() {
        Parcel parcelE2 = E2(8, B());
        double d = parcelE2.readDouble();
        parcelE2.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final float d() {
        Parcel parcelE2 = E2(23, B());
        float f = parcelE2.readFloat();
        parcelE2.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final float f() {
        Parcel parcelE2 = E2(25, B());
        float f = parcelE2.readFloat();
        parcelE2.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void f8(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, iObjectWrapper2);
        zzasx.g(parcelB, iObjectWrapper3);
        M2(21, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final Bundle g() {
        Parcel parcelE2 = E2(16, B());
        Bundle bundle = (Bundle) zzasx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final com.google.android.gms.ads.internal.client.zzdq h() {
        Parcel parcelE2 = E2(11, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final zzbdp j() {
        Parcel parcelE2 = E2(12, B());
        zzbdp zzbdpVarM9 = zzbdo.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbdpVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final zzbdx k() {
        Parcel parcelE2 = E2(5, B());
        zzbdx zzbdxVarM9 = zzbdw.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbdxVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final IObjectWrapper l() {
        Parcel parcelE2 = E2(14, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final IObjectWrapper m() {
        Parcel parcelE2 = E2(13, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final IObjectWrapper n() {
        Parcel parcelE2 = E2(15, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String o() {
        Parcel parcelE2 = E2(7, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String p() {
        Parcel parcelE2 = E2(2, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String q() {
        Parcel parcelE2 = E2(4, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final List r() {
        Parcel parcelE2 = E2(3, B());
        ArrayList arrayListB = zzasx.b(parcelE2);
        parcelE2.recycle();
        return arrayListB;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void u() {
        M2(19, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final boolean x() {
        Parcel parcelE2 = E2(18, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void y5(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(20, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final float zzh() {
        Parcel parcelE2 = E2(24, B());
        float f = parcelE2.readFloat();
        parcelE2.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String zzr() {
        Parcel parcelE2 = E2(6, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String zzt() {
        Parcel parcelE2 = E2(10, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String zzu() {
        Parcel parcelE2 = E2(9, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }
}
