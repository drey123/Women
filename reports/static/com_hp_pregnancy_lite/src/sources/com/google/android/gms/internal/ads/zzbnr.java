package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnr extends zzasv implements IInterface {
    public zzbnr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
    }

    public final boolean C() {
        Parcel parcelE2 = E2(11, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    public final com.google.android.gms.ads.internal.client.zzdq O4() {
        Parcel parcelE2 = E2(16, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }

    public final Bundle c() {
        Parcel parcelE2 = E2(13, B());
        Bundle bundle = (Bundle) zzasx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle;
    }

    public final IObjectWrapper g() {
        Parcel parcelE2 = E2(15, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    public final String k() {
        Parcel parcelE2 = E2(7, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
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
        Parcel parcelE2 = E2(20, B());
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
        Parcel parcelE2 = E2(21, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
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
        M2(9, parcelB);
    }

    public final void q9(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(10, parcelB);
    }

    public final boolean r() {
        Parcel parcelE2 = E2(12, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    public final void r9(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, iObjectWrapper2);
        zzasx.g(parcelB, iObjectWrapper3);
        M2(22, parcelB);
    }

    public final void s9(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(14, parcelB);
    }

    public final zzbdp u6() {
        Parcel parcelE2 = E2(19, B());
        zzbdp zzbdpVarM9 = zzbdo.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbdpVarM9;
    }

    public final void zzr() {
        M2(8, B());
    }
}
