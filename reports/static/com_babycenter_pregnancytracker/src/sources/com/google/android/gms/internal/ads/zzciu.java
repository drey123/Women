package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzciu implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ zzcja zze;

    public zzciu(zzcja zzcjaVar, String str, String str2, int i, int i2, boolean z) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
        Objects.requireNonNull(zzcjaVar);
        this.zze = zzcjaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapO = pe1.o("event", "precacheProgress");
        mapO.put("src", this.zza);
        mapO.put("cachedSrc", this.zzb);
        mapO.put("bytesLoaded", Integer.toString(this.zzc));
        mapO.put("totalBytes", Integer.toString(this.zzd));
        mapO.put("cacheReady", "0");
        this.zze.zzw("onPrecacheEvent", mapO);
    }
}
