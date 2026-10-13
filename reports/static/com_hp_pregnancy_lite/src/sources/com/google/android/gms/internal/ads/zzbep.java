package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbep extends zzasv implements zzber {
    public zzbep(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void L(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final boolean M(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        Parcel parcelE2 = E2(10, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final zzbdu d() {
        zzbdu zzbdsVar;
        Parcel parcelE2 = E2(16, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbdsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            zzbdsVar = iInterfaceQueryLocalInterface instanceof zzbdu ? (zzbdu) iInterfaceQueryLocalInterface : new zzbds(strongBinder);
        }
        parcelE2.recycle();
        return zzbdsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final String g() {
        Parcel parcelE2 = E2(4, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final zzbdx k0(String str) {
        zzbdx zzbdvVar;
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(2, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbdvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            zzbdvVar = iInterfaceQueryLocalInterface instanceof zzbdx ? (zzbdx) iInterfaceQueryLocalInterface : new zzbdv(strongBinder);
        }
        parcelE2.recycle();
        return zzbdvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final void n() {
        M2(6, B());
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final String u8(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(1, parcelB);
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final IObjectWrapper zzh() {
        Parcel parcelE2 = E2(9, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }
}
