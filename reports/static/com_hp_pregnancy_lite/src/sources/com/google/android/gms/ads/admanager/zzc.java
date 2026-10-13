package com.google.android.gms.ads.admanager;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbkh;
import com.google.android.gms.internal.ads.zzbsf;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10092a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdManagerAdRequest c;
    public final /* synthetic */ AdManagerInterstitialAdLoadCallback d;

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f10092a;
        String str = this.b;
        AdManagerAdRequest adManagerAdRequest = this.c;
        try {
            new zzbkh(context, str).f(adManagerAdRequest.a(), this.d);
        } catch (IllegalStateException e) {
            zzbsf.c(context).a(e, "AdManagerInterstitialAd.load");
        }
    }
}
