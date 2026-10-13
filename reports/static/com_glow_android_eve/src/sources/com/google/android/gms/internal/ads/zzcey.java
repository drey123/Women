package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import com.facebook.appevents.AppEventsConstants;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcey implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ zzcfe zze;

    public zzcey(zzcfe zzcfeVar, String str, String str2, int i, int i6, boolean z2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i6;
        Objects.requireNonNull(zzcfeVar);
        this.zze = zzcfeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapD = A3.d.d(NotificationCompat.CATEGORY_EVENT, "precacheProgress");
        mapD.put("src", this.zza);
        mapD.put("cachedSrc", this.zzb);
        mapD.put("bytesLoaded", Integer.toString(this.zzc));
        mapD.put("totalBytes", Integer.toString(this.zzd));
        mapD.put("cacheReady", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.zze.zzw("onPrecacheEvent", mapD);
    }
}
