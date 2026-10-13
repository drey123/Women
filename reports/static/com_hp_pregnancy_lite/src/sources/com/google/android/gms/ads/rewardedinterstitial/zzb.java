package com.google.android.gms.ads.rewardedinterstitial;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbvq;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10315a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdManagerAdRequest c;
    public final /* synthetic */ RewardedInterstitialAdLoadCallback d;

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f10315a;
        String str = this.b;
        AdManagerAdRequest adManagerAdRequest = this.c;
        try {
            new zzbvq(context, str).d(adManagerAdRequest.a(), this.d);
        } catch (IllegalStateException e) {
            zzbsf.c(context).a(e, "RewardedInterstitialAdManager.load");
        }
    }
}
