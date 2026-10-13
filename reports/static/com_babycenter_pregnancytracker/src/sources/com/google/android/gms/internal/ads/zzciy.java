package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzciy implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzcja zzd;

    public zzciy(zzcja zzcjaVar, String str, String str2, long j) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        Objects.requireNonNull(zzcjaVar);
        this.zzd = zzcjaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapO = pe1.o("event", "precacheComplete");
        mapO.put("src", this.zza);
        mapO.put("cachedSrc", this.zzb);
        mapO.put("totalDuration", Long.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapO);
    }
}
