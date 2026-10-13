package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcg extends zzasv implements zzci {
    public zzcg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void a() {
        M2(5, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void b() {
        M2(3, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void c() {
        M2(4, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void d() {
        M2(2, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void r0(zze zzeVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzeVar);
        M2(1, parcelB);
    }
}
