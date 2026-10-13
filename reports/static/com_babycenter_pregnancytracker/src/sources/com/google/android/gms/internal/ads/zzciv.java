package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzciv implements Runnable {
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
    final /* synthetic */ zzcja zzk;

    public zzciv(zzcja zzcjaVar, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
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
        Objects.requireNonNull(zzcjaVar);
        this.zzk = zzcjaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapO = pe1.o("event", "precacheProgress");
        mapO.put("src", this.zza);
        mapO.put("cachedSrc", this.zzb);
        mapO.put("bufferedDuration", Long.toString(this.zzc));
        mapO.put("totalDuration", Long.toString(this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcB)).booleanValue()) {
            mapO.put("qoeLoadedBytes", Long.toString(this.zze));
            mapO.put("qoeCachedBytes", Long.toString(this.zzf));
            mapO.put("totalBytes", Long.toString(this.zzg));
            mapO.put("reportTime", Long.toString(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()));
        }
        mapO.put("cacheReady", true != this.zzh ? "0" : "1");
        mapO.put("playerCount", Integer.toString(this.zzi));
        mapO.put("playerPreparedCount", Integer.toString(this.zzj));
        this.zzk.zzw("onPrecacheEvent", mapO);
    }
}
