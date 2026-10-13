package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import com.facebook.appevents.AppEventsConstants;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfa implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ int zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ zzcfe zzj;

    public zzcfa(zzcfe zzcfeVar, String str, String str2, int i, int i6, long j4, long j6, boolean z2, int i7, int i8) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i6;
        this.zze = j4;
        this.zzf = j6;
        this.zzg = z2;
        this.zzh = i7;
        this.zzi = i8;
        Objects.requireNonNull(zzcfeVar);
        this.zzj = zzcfeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapD = A3.d.d(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapD.put("src", this.zza);
        mapD.put("cachedSrc", this.zzb);
        mapD.put("bytesLoaded", Integer.toString(this.zzc));
        mapD.put("totalBytes", Integer.toString(this.zzd));
        mapD.put("bufferedDuration", Long.toString(this.zze));
        mapD.put("totalDuration", Long.toString(this.zzf));
        mapD.put("cacheReady", true != this.zzg ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        mapD.put("playerCount", Integer.toString(this.zzh));
        mapD.put("playerPreparedCount", Integer.toString(this.zzi));
        this.zzj.zzw("onPrecacheEvent", mapD);
    }
}
