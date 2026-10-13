package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqw extends zzasv implements zzbqy {
    public zzbqw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbqy
    public final zzbqv t0(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        zzbqv zzbqtVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(1, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbqtVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            zzbqtVar = iInterfaceQueryLocalInterface instanceof zzbqv ? (zzbqv) iInterfaceQueryLocalInterface : new zzbqt(strongBinder);
        }
        parcelE2.recycle();
        return zzbqtVar;
    }
}
