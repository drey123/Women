package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public final class zzdr extends zzasv implements zzdt {
    public zzdr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void D0(boolean z) {
        Parcel parcelB = B();
        zzasx.d(parcelB, z);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void c() {
        M2(4, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void f() {
        M2(3, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void g() {
        M2(1, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zzh() {
        M2(2, B());
    }
}
