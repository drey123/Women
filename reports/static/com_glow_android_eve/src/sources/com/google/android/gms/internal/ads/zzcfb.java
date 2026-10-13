package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfb implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ zzcfe zzd;

    public zzcfb(zzcfe zzcfeVar, String str, String str2, int i) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        Objects.requireNonNull(zzcfeVar);
        this.zzd = zzcfeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapD = A3.d.d(NotificationCompat.CATEGORY_EVENT, "precacheComplete");
        mapD.put("src", this.zza);
        mapD.put("cachedSrc", this.zzb);
        mapD.put("totalBytes", Integer.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapD);
    }
}
