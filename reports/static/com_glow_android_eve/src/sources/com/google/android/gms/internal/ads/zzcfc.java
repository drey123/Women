package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfc implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzcfe zzd;

    public zzcfc(zzcfe zzcfeVar, String str, String str2, long j4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j4;
        Objects.requireNonNull(zzcfeVar);
        this.zzd = zzcfeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapD = A3.d.d(NotificationCompat.CATEGORY_EVENT, "precacheComplete");
        mapD.put("src", this.zza);
        mapD.put("cachedSrc", this.zzb);
        mapD.put("totalDuration", Long.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapD);
    }
}
