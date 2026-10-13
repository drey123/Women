package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public final class zzdo extends zzasv implements zzdq {
    public zzdo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void L0(boolean z) {
        Parcel parcelB = B();
        zzasx.d(parcelB, z);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float c() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float d() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float f() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final zzdt g() {
        zzdt zzdrVar;
        Parcel parcelE2 = E2(11, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzdrVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            zzdrVar = iInterfaceQueryLocalInterface instanceof zzdt ? (zzdt) iInterfaceQueryLocalInterface : new zzdr(strongBinder);
        }
        parcelE2.recycle();
        return zzdrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void j() {
        M2(2, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void k() {
        M2(1, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void o1(zzdt zzdtVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzdtVar);
        M2(8, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean q() {
        Parcel parcelE2 = E2(4, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final int zzh() {
        Parcel parcelE2 = E2(5, B());
        int i = parcelE2.readInt();
        parcelE2.recycle();
        return i;
    }
}
