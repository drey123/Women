package com.google.android.gms.internal.ads;

import android.content.Context;
import com.glow.android.freeway.rn.ads.RNNativoAdViewManager;
import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdwh implements AppEventListener, zzdbu, com.google.android.gms.ads.internal.client.zza, zzcyo, zzczi, zzczj, zzdac, zzcyr, zzfkt {
    private final List zza;
    private final zzdvv zzb;
    private long zzc;

    public zzdwh(zzdvv zzdvvVar, zzcjn zzcjnVar) {
        this.zzb = zzdvvVar;
        this.zza = Collections.singletonList(zzcjnVar);
    }

    private final void zzi(Class cls, String str, Object... objArr) {
        this.zzb.zza(this.zza, "Event-".concat(cls.getSimpleName()), str, objArr);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzi(com.google.android.gms.ads.internal.client.zza.class, "onAdClicked", new Object[0]);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        zzi(AppEventListener.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zza(Context context) {
        zzi(zzczj.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzb(Context context) {
        zzi(zzczj.class, "onResume", context);
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzc(Context context) {
        zzi(zzczj.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    public final void zzd(zzbxv zzbxvVar, String str, String str2) {
        zzi(zzcyo.class, "onRewarded", zzbxvVar, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcyr
    public final void zzdN(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzi(zzcyr.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.zza), zzeVar.zzb, zzeVar.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    public final void zzdO() {
        zzi(zzcyo.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdP(zzfkm zzfkmVar, String str) {
        zzi(zzfkl.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdQ(zzfkm zzfkmVar, String str) {
        zzi(zzfkl.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdR(zzfkm zzfkmVar, String str, Throwable th) {
        zzi(zzfkl.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdS(zzfkm zzfkmVar, String str) {
        zzi(zzfkl.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdT(zzbxj zzbxjVar) {
        this.zzc = com.google.android.gms.ads.internal.zzt.zzk().a();
        zzi(zzdbu.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzczi
    public final void zzdw() {
        zzi(zzczi.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    public final void zzdx() {
        zzi(zzcyo.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    public final void zzdy() {
        zzi(zzcyo.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    public final void zze() {
        zzi(zzcyo.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcyo
    public final void zzf() {
        zzi(zzcyo.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdac
    public final void zzg() {
        long jA = com.google.android.gms.ads.internal.zzt.zzk().a() - this.zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(jA).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jA);
        com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        zzi(zzdac.class, RNNativoAdViewManager.EVENT_AD_LOADED, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdU(zzfgf zzfgfVar) {
    }
}
