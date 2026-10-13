package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzbal;
import com.google.android.gms.internal.ads.zzban;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzee extends zzbal implements zzeg {
    zzee(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.ads.internal.client.zzeg
    public final void zze() {
        zzdf(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzeg
    public final void zzf() {
        zzdf(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzeg
    public final void zzg() {
        zzdf(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzeg
    public final void zzh() {
        zzdf(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzeg
    public final void zzi(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzban.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzdf(5, parcelZza);
    }
}
