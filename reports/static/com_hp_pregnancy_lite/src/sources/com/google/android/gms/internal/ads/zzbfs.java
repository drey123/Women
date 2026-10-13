package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfs extends zzasv implements zzbfu {
    public zzbfs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final double c() {
        Parcel parcelE2 = E2(8, B());
        double d = parcelE2.readDouble();
        parcelE2.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final com.google.android.gms.ads.internal.client.zzdn f() {
        Parcel parcelE2 = E2(31, B());
        com.google.android.gms.ads.internal.client.zzdn zzdnVarM9 = com.google.android.gms.ads.internal.client.zzdm.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdnVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final zzbdp g() {
        zzbdp zzbdnVar;
        Parcel parcelE2 = E2(14, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbdnVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            zzbdnVar = iInterfaceQueryLocalInterface instanceof zzbdp ? (zzbdp) iInterfaceQueryLocalInterface : new zzbdn(strongBinder);
        }
        parcelE2.recycle();
        return zzbdnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final zzbdx j() {
        zzbdx zzbdvVar;
        Parcel parcelE2 = E2(5, B());
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

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final IObjectWrapper k() {
        Parcel parcelE2 = E2(19, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String l() {
        Parcel parcelE2 = E2(7, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final IObjectWrapper m() {
        Parcel parcelE2 = E2(18, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String n() {
        Parcel parcelE2 = E2(4, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String o() {
        Parcel parcelE2 = E2(6, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String p() {
        Parcel parcelE2 = E2(10, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String q() {
        Parcel parcelE2 = E2(2, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final List r() {
        Parcel parcelE2 = E2(23, B());
        ArrayList arrayListB = zzasx.b(parcelE2);
        parcelE2.recycle();
        return arrayListB;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final com.google.android.gms.ads.internal.client.zzdq zzh() {
        Parcel parcelE2 = E2(11, B());
        com.google.android.gms.ads.internal.client.zzdq zzdqVarM9 = com.google.android.gms.ads.internal.client.zzdp.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzdqVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String zzt() {
        Parcel parcelE2 = E2(9, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final List zzu() {
        Parcel parcelE2 = E2(3, B());
        ArrayList arrayListB = zzasx.b(parcelE2);
        parcelE2.recycle();
        return arrayListB;
    }
}
