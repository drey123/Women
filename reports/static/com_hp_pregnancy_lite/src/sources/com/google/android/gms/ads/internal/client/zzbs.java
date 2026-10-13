package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzavb;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbs extends zzasv implements zzbu {
    public zzbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H5(zzci zzciVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzciVar);
        M2(45, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H6(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(44, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void J() {
        M2(5, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q() {
        M2(6, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q8(zzavb zzavbVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzavbVar);
        M2(40, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W3(zzw zzwVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzwVar);
        M2(39, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void X7(zzq zzqVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzqVar);
        M2(13, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean Y4(zzl zzlVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzlVar);
        Parcel parcelE2 = E2(4, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzq f() {
        Parcel parcelE2 = E2(12, B());
        zzq zzqVar = (zzq) zzasx.a(parcelE2, zzq.CREATOR);
        parcelE2.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f2(zzl zzlVar, zzbk zzbkVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzlVar);
        zzasx.g(parcelB, zzbkVar);
        M2(43, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f3(zzcb zzcbVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzcbVar);
        M2(8, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh g() {
        zzbh zzbfVar;
        Parcel parcelE2 = E2(33, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbfVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
            zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
        }
        parcelE2.recycle();
        return zzbfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcb h() {
        zzcb zzbzVar;
        Parcel parcelE2 = E2(32, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbzVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            zzbzVar = iInterfaceQueryLocalInterface instanceof zzcb ? (zzcb) iInterfaceQueryLocalInterface : new zzbz(strongBinder);
        }
        parcelE2.recycle();
        return zzbzVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h6(zzdg zzdgVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzdgVar);
        M2(42, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h8(boolean z) {
        Parcel parcelB = B();
        zzasx.d(parcelB, z);
        M2(34, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h9(boolean z) {
        Parcel parcelB = B();
        zzasx.d(parcelB, z);
        M2(22, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdn j() {
        zzdn zzdlVar;
        Parcel parcelE2 = E2(41, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzdlVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            zzdlVar = iInterfaceQueryLocalInterface instanceof zzdn ? (zzdn) iInterfaceQueryLocalInterface : new zzdl(strongBinder);
        }
        parcelE2.recycle();
        return zzdlVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void j2(zzbe zzbeVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbeVar);
        M2(20, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdq k() {
        zzdq zzdoVar;
        Parcel parcelE2 = E2(26, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzdoVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            zzdoVar = iInterfaceQueryLocalInterface instanceof zzdq ? (zzdq) iInterfaceQueryLocalInterface : new zzdo(strongBinder);
        }
        parcelE2.recycle();
        return zzdoVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper l() {
        Parcel parcelE2 = E2(1, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o3(zzfl zzflVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzflVar);
        M2(29, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void q7(zzbh zzbhVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbhVar);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u() {
        M2(2, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        Parcel parcelE2 = E2(31, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }
}
