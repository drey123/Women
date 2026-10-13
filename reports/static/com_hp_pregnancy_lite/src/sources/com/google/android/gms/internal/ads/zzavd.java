package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavd extends zzasv implements zzavf {
    public zzavd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzavf
    public final void a() {
        M2(5, B());
    }

    @Override // com.google.android.gms.internal.ads.zzavf
    public final void b() {
        M2(2, B());
    }

    @Override // com.google.android.gms.internal.ads.zzavf
    public final void c() {
        M2(4, B());
    }

    @Override // com.google.android.gms.internal.ads.zzavf
    public final void d() {
        M2(1, B());
    }

    @Override // com.google.android.gms.internal.ads.zzavf
    public final void r0(com.google.android.gms.ads.internal.client.zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(3, parcelB);
    }
}
