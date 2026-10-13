package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbfk extends zzasw implements zzbfl {
    public zzbfk() {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    public static zzbfl m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        return iInterfaceQueryLocalInterface instanceof zzbfl ? (zzbfl) iInterfaceQueryLocalInterface : new zzbfj(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbfu zzbfsVar;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            zzbfsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            zzbfsVar = iInterfaceQueryLocalInterface instanceof zzbfu ? (zzbfu) iInterfaceQueryLocalInterface : new zzbfs(strongBinder);
        }
        zzasx.c(parcel);
        D8(zzbfsVar);
        parcel2.writeNoException();
        return true;
    }
}
