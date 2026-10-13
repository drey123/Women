package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import com.facebook.appevents.AppEventsConstants;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcez implements Runnable {
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
    final /* synthetic */ zzcfe zzk;

    public zzcez(zzcfe zzcfeVar, String str, String str2, long j4, long j6, long j7, long j8, long j9, boolean z2, int i, int i6) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j4;
        this.zzd = j6;
        this.zze = j7;
        this.zzf = j8;
        this.zzg = j9;
        this.zzh = z2;
        this.zzi = i;
        this.zzj = i6;
        Objects.requireNonNull(zzcfeVar);
        this.zzk = zzcfeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapD = A3.d.d(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapD.put("src", this.zza);
        mapD.put("cachedSrc", this.zzb);
        mapD.put("bufferedDuration", Long.toString(this.zzc));
        mapD.put("totalDuration", Long.toString(this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue()) {
            mapD.put("qoeLoadedBytes", Long.toString(this.zze));
            mapD.put("qoeCachedBytes", Long.toString(this.zzf));
            mapD.put("totalBytes", Long.toString(this.zzg));
            mapD.put("reportTime", Long.toString(com.google.android.gms.ads.internal.zzt.zzk().b()));
        }
        mapD.put("cacheReady", true != this.zzh ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        mapD.put("playerCount", Integer.toString(this.zzi));
        mapD.put("playerPreparedCount", Integer.toString(this.zzj));
        this.zzk.zzw("onPrecacheEvent", mapD);
    }
}
