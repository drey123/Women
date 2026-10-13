package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbnd extends zzasv implements zzbnf {
    public zzbnd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final zzbpc F(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(3, parcelB);
        zzbpc zzbpcVarM9 = zzbpb.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbpcVarM9;
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final boolean P(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(4, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final boolean i(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(2, parcelB);
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbnf
    public final zzbni s(String str) {
        zzbni zzbngVar;
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(1, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbngVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            zzbngVar = iInterfaceQueryLocalInterface instanceof zzbni ? (zzbni) iInterfaceQueryLocalInterface : new zzbng(strongBinder);
        }
        parcelE2.recycle();
        return zzbngVar;
    }
}
