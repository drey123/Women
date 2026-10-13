package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcba implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzcca zzb;

    zzcba(zzcbb zzcbbVar, Context context, zzcca zzccaVar) {
        this.zza = context;
        this.zzb = zzccaVar;
        Objects.requireNonNull(zzcbbVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.zza));
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e10) {
            this.zzb.zzd(e10);
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception while getting advertising Id info", e10);
        }
    }
}
