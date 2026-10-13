package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnq extends zzasv implements IInterface {
    public zzbnq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
    }

    public final boolean A() {
        Parcel parcelE2 = E2(13, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    public final com.google.android.gms.ads.internal.client.zzdq O4() {
        Parcel parcelE2 = E2(17, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }

    public final double c() {
        Parcel parcelE2 = E2(7, B());
        double d = parcelE2.readDouble();
        parcelE2.recycle();
        return d;
    }

    public final Bundle d() {
        Parcel parcelE2 = E2(15, B());
        Bundle bundle = (Bundle) zzasx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle;
    }

    public final IObjectWrapper k() {
        Parcel parcelE2 = E2(21, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    public final String l() {
        Parcel parcelE2 = E2(6, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    public final zzbdx l9() {
        Parcel parcelE2 = E2(5, B());
        zzbdx zzbdxVarM9 = zzbdw.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbdxVarM9;
    }

    public final String m() {
        Parcel parcelE2 = E2(4, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    public final IObjectWrapper m9() {
        Parcel parcelE2 = E2(18, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    public final String n() {
        Parcel parcelE2 = E2(2, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    public final IObjectWrapper n9() {
        Parcel parcelE2 = E2(20, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    public final String o() {
        Parcel parcelE2 = E2(9, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    public final List o9() {
        Parcel parcelE2 = E2(3, B());
        ArrayList arrayListB = zzasx.b(parcelE2);
        parcelE2.recycle();
        return arrayListB;
    }

    public final void p9(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(11, parcelB);
    }

    public final String q() {
        Parcel parcelE2 = E2(8, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    public final void q9(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(12, parcelB);
    }

    public final void r9(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, iObjectWrapper2);
        zzasx.g(parcelB, iObjectWrapper3);
        M2(22, parcelB);
    }

    public final boolean u() {
        Parcel parcelE2 = E2(14, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    public final zzbdp u6() {
        Parcel parcelE2 = E2(19, B());
        zzbdp zzbdpVarM9 = zzbdo.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbdpVarM9;
    }

    public final void y5(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(16, parcelB);
    }

    public final void zzt() {
        M2(10, B());
    }
}
