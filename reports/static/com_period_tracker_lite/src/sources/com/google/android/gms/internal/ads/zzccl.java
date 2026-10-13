package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import com.period.tracker.container.SavedSymptom;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzccl implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ long zzg;
    final /* synthetic */ boolean zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ int zzj;
    final /* synthetic */ zzccq zzk;

    zzccl(zzccq zzccqVar, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = j2;
        this.zze = j3;
        this.zzf = j4;
        this.zzg = j5;
        this.zzh = z;
        this.zzi = i;
        this.zzj = i2;
        Objects.requireNonNull(zzccqVar);
        this.zzk = zzccqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        map.put("src", this.zza);
        map.put("cachedSrc", this.zzb);
        map.put("bufferedDuration", Long.toString(this.zzc));
        map.put("totalDuration", Long.toString(this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcd)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.zze));
            map.put("qoeCachedBytes", Long.toString(this.zzf));
            map.put("totalBytes", Long.toString(this.zzg));
            map.put("reportTime", Long.toString(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()));
        }
        map.put("cacheReady", true != this.zzh ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE);
        map.put("playerCount", Integer.toString(this.zzi));
        map.put("playerPreparedCount", Integer.toString(this.zzj));
        this.zzk.zzw("onPrecacheEvent", map);
    }
}
