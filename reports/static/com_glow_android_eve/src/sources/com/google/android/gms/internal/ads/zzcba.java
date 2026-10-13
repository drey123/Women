package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcba implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzcca zzb;

    public zzcba(zzcbb zzcbbVar, Context context, zzcca zzccaVar) {
        this.zza = context;
        this.zzb = zzccaVar;
        Objects.requireNonNull(zzcbbVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.zza));
        } catch (GooglePlayServicesNotAvailableException | IOException | IllegalStateException e6) {
            this.zzb.zzd(e6);
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception while getting advertising Id info", e6);
        }
    }
}
