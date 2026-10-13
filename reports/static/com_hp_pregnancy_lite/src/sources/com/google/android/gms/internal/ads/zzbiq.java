package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbiq extends zzasv implements zzbis {
    public zzbiq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbis
    public final zzbip Q2(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i, zzbim zzbimVar) {
        zzbip zzbinVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        zzasx.g(parcelB, zzbimVar);
        Parcel parcelE2 = E2(1, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbinVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            zzbinVar = iInterfaceQueryLocalInterface instanceof zzbip ? (zzbip) iInterfaceQueryLocalInterface : new zzbin(strongBinder);
        }
        parcelE2.recycle();
        return zzbinVar;
    }
}
