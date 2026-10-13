package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbf extends zzasv implements zzbh {
    public zzbf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void I(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void b() {
        M2(6, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void e() {
        M2(1, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void f() {
        M2(7, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void g() {
        M2(4, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void h() {
        M2(5, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void j() {
        M2(9, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void t(zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(8, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
        M2(3, B());
    }
}
