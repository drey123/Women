package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbra extends zzasv implements zzbrc {
    public zzbra(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void S(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        M2(13, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void V(Bundle bundle) {
        Parcel parcelB = B();
        zzasx.e(parcelB, bundle);
        Parcel parcelE2 = E2(6, parcelB);
        if (parcelE2.readInt() != 0) {
            bundle.readFromParcel(parcelE2);
        }
        parcelE2.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void X6(int i, int i2, Intent intent) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeInt(i2);
        zzasx.e(parcelB, intent);
        M2(12, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void f4(Bundle bundle) {
        Parcel parcelB = B();
        zzasx.e(parcelB, bundle);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void k() {
        M2(8, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void l() {
        M2(5, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void n() {
        M2(2, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void o() {
        M2(4, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void p() {
        M2(7, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void r() {
        M2(9, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final boolean y() {
        Parcel parcelE2 = E2(11, B());
        boolean zH = zzasx.h(parcelE2);
        parcelE2.recycle();
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzh() {
        M2(10, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzr() {
        M2(3, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzt() {
        M2(14, B());
    }
}
