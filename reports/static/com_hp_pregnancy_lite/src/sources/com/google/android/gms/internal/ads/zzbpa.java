package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbpa extends zzasv implements zzbpc {
    public zzbpa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void E5(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboz zzbozVar, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbozVar);
        zzasx.g(parcelB, zzbnlVar);
        M2(20, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void F2(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboq zzboqVar, zzbnl zzbnlVar, com.google.android.gms.ads.internal.client.zzq zzqVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzboqVar);
        zzasx.g(parcelB, zzbnlVar);
        zzasx.e(parcelB, zzqVar);
        M2(13, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final boolean M(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        Parcel parcelE2 = E2(24, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final boolean R4(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        Parcel parcelE2 = E2(17, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void V4(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(19, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void W7(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbow zzbowVar, zzbnl zzbnlVar, zzbdl zzbdlVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbowVar);
        zzasx.g(parcelB, zzbnlVar);
        zzasx.e(parcelB, zzbdlVar);
        M2(22, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void X1(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbow zzbowVar, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbowVar);
        zzasx.g(parcelB, zzbnlVar);
        M2(18, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void b9(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboz zzbozVar, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbozVar);
        zzasx.g(parcelB, zzbnlVar);
        M2(16, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final com.google.android.gms.ads.internal.client.zzdq c() {
        Parcel parcelE2 = E2(5, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final zzbpq d() {
        Parcel parcelE2 = E2(2, B());
        zzbpq zzbpqVar = (zzbpq) zzasx.a(parcelE2, zzbpq.CREATOR);
        parcelE2.recycle();
        return zzbpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void d7(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbon zzbonVar, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbonVar);
        zzasx.g(parcelB, zzbnlVar);
        M2(23, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final zzbpq f() {
        Parcel parcelE2 = E2(3, B());
        zzbpq zzbpqVar = (zzbpq) zzasx.a(parcelE2, zzbpq.CREATOR);
        parcelE2.recycle();
        return zzbpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void g3(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzboq zzboqVar, zzbnl zzbnlVar, com.google.android.gms.ads.internal.client.zzq zzqVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzboqVar);
        zzasx.g(parcelB, zzbnlVar);
        zzasx.e(parcelB, zzqVar);
        M2(21, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void m6(String str, String str2, com.google.android.gms.ads.internal.client.zzl zzlVar, IObjectWrapper iObjectWrapper, zzbot zzbotVar, zzbnl zzbnlVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbotVar);
        zzasx.g(parcelB, zzbnlVar);
        M2(14, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final boolean r3(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        Parcel parcelE2 = E2(15, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbpc
    public final void v4(IObjectWrapper iObjectWrapper, String str, Bundle bundle, Bundle bundle2, com.google.android.gms.ads.internal.client.zzq zzqVar, zzbpf zzbpfVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeString(str);
        zzasx.e(parcelB, bundle);
        zzasx.e(parcelB, bundle2);
        zzasx.e(parcelB, zzqVar);
        zzasx.g(parcelB, zzbpfVar);
        M2(1, parcelB);
    }
}
