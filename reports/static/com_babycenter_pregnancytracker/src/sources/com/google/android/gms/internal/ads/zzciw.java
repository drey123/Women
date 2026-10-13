package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzciw implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ int zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ zzcja zzj;

    public zzciw(zzcja zzcjaVar, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
        this.zze = j;
        this.zzf = j2;
        this.zzg = z;
        this.zzh = i3;
        this.zzi = i4;
        Objects.requireNonNull(zzcjaVar);
        this.zzj = zzcjaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapO = pe1.o("event", "precacheProgress");
        mapO.put("src", this.zza);
        mapO.put("cachedSrc", this.zzb);
        mapO.put("bytesLoaded", Integer.toString(this.zzc));
        mapO.put("totalBytes", Integer.toString(this.zzd));
        mapO.put("bufferedDuration", Long.toString(this.zze));
        mapO.put("totalDuration", Long.toString(this.zzf));
        mapO.put("cacheReady", true != this.zzg ? "0" : "1");
        mapO.put("playerCount", Integer.toString(this.zzh));
        mapO.put("playerPreparedCount", Integer.toString(this.zzi));
        this.zzj.zzw("onPrecacheEvent", mapO);
    }
}
