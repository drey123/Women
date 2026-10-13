package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbng extends zzasv implements zzbni {
    public zzbng(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void D7(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(39, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final boolean E() {
        Parcel parcelE2 = E2(13, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void F8(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar, zzbdl zzbdlVar, List list) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.g(parcelB, zzbnlVar);
        zzasx.e(parcelB, zzbdlVar);
        parcelB.writeStringList(list);
        M2(14, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbnq G() {
        zzbnq zzbnqVar;
        Parcel parcelE2 = E2(15, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbnqVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            zzbnqVar = iInterfaceQueryLocalInterface instanceof zzbnq ? (zzbnq) iInterfaceQueryLocalInterface : new zzbnq(strongBinder);
        }
        parcelE2.recycle();
        return zzbnqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void I2(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnlVar);
        M2(28, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void J5(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.g(parcelB, zzbnlVar);
        M2(35, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void N() {
        M2(4, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final boolean O() {
        Parcel parcelE2 = E2(22, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbnr U() {
        zzbnr zzbnrVar;
        Parcel parcelE2 = E2(16, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbnrVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            zzbnrVar = iInterfaceQueryLocalInterface instanceof zzbnr ? (zzbnr) iInterfaceQueryLocalInterface : new zzbnr(strongBinder);
        }
        parcelE2.recycle();
        return zzbnrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void b4(boolean z) {
        Parcel parcelB = B();
        zzasx.d(parcelB, z);
        M2(25, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void e9(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(37, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void g0() {
        M2(12, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbno h() {
        zzbno zzbnmVar;
        Parcel parcelE2 = E2(36, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbnmVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            zzbnmVar = iInterfaceQueryLocalInterface instanceof zzbno ? (zzbno) iInterfaceQueryLocalInterface : new zzbnm(strongBinder);
        }
        parcelE2.recycle();
        return zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbnu j() {
        zzbnu zzbnsVar;
        Parcel parcelE2 = E2(27, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbnsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            zzbnsVar = iInterfaceQueryLocalInterface instanceof zzbnu ? (zzbnu) iInterfaceQueryLocalInterface : new zzbns(strongBinder);
        }
        parcelE2.recycle();
        return zzbnsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void j1(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnlVar);
        M2(32, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbpq k() {
        Parcel parcelE2 = E2(33, B());
        zzbpq zzbpqVar = (zzbpq) zzasx.a(parcelE2, zzbpq.CREATOR);
        parcelE2.recycle();
        return zzbpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final IObjectWrapper l() {
        Parcel parcelE2 = E2(2, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final zzbpq m() {
        Parcel parcelE2 = E2(34, B());
        zzbpq zzbpqVar = (zzbpq) zzasx.a(parcelE2, zzbpq.CREATOR);
        parcelE2.recycle();
        return zzbpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void m7(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.g(parcelB, zzbnlVar);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void n() {
        M2(5, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void o5(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(21, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void q4(IObjectWrapper iObjectWrapper, zzbuo zzbuoVar, List list) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbuoVar);
        parcelB.writeStringList(list);
        M2(23, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void r4(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbuo zzbuoVar, String str2) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(null);
        zzasx.g(parcelB, zzbuoVar);
        parcelB.writeString(str2);
        M2(10, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void r8(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(30, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void s1(IObjectWrapper iObjectWrapper, zzbjp zzbjpVar, List list) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbjpVar);
        parcelB.writeTypedList(list);
        M2(31, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void u2(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnlVar);
        M2(38, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void u4(com.google.android.gms.ads.internal.client.zzl zzlVar, String str) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        M2(11, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void x4(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, String str2, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzlVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.g(parcelB, zzbnlVar);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void y() {
        M2(8, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final void z() {
        M2(9, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbni
    public final com.google.android.gms.ads.internal.client.zzdq zzh() {
        Parcel parcelE2 = E2(26, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }
}
