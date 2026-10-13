package com.google.ads.mediation;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.internal.ads.zzbjd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zze extends AdListener implements zzg, com.google.android.gms.ads.formats.zze, com.google.android.gms.ads.formats.zzd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public final AbstractAdViewAdapter f17083b;

    @VisibleForTesting
    public final MediationNativeListener c;

    public zze(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.f17083b = abstractAdViewAdapter;
        this.c = mediationNativeListener;
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.c.onAdClicked(this.f17083b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.c.onAdClosed(this.f17083b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.c.onAdFailedToLoad(this.f17083b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        this.c.onAdImpression(this.f17083b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.c.onAdOpened(this.f17083b);
    }

    @Override // com.google.android.gms.ads.formats.zzg
    public final void zza(UnifiedNativeAd unifiedNativeAd) {
        zza zzaVar = new zza();
        zzaVar.setHeadline(unifiedNativeAd.zza());
        zzaVar.setImages(unifiedNativeAd.zzb());
        zzaVar.setBody(unifiedNativeAd.zzc());
        zzaVar.setIcon(unifiedNativeAd.zzd());
        zzaVar.setCallToAction(unifiedNativeAd.zze());
        zzaVar.setAdvertiser(unifiedNativeAd.zzf());
        zzaVar.setStarRating(unifiedNativeAd.zzg());
        zzaVar.setStore(unifiedNativeAd.zzh());
        zzaVar.setPrice(unifiedNativeAd.zzi());
        zzaVar.zzb(unifiedNativeAd.zzk());
        zzaVar.setOverrideImpressionRecording(true);
        zzaVar.setOverrideClickHandling(true);
        zzaVar.zza(unifiedNativeAd.zzj());
        this.c.onAdLoaded(this.f17083b, zzaVar);
    }

    @Override // com.google.android.gms.ads.formats.zze
    public final void zzb(zzbjd zzbjdVar) {
        this.c.zzc(this.f17083b, zzbjdVar);
    }

    @Override // com.google.android.gms.ads.formats.zzd
    public final void zzc(zzbjd zzbjdVar, String str) {
        this.c.zzd(this.f17083b, zzbjdVar, str);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
    }
}
