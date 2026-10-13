package com.google.android.gms.ads.interstitial;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbkh;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbyp;

/* JADX INFO: loaded from: classes3.dex */
public abstract class InterstitialAd {
    public static void b(final Context context, final String str, final AdRequest adRequest, final InterstitialAdLoadCallback interstitialAdLoadCallback) {
        Preconditions.n(context, "Context cannot be null.");
        Preconditions.n(str, "AdUnitId cannot be null.");
        Preconditions.n(adRequest, "AdRequest cannot be null.");
        Preconditions.n(interstitialAdLoadCallback, "LoadCallback cannot be null.");
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbar.c(context);
        if (((Boolean) zzbci.i.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.w9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.interstitial.zza
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        AdRequest adRequest2 = adRequest;
                        try {
                            new zzbkh(context2, str2).f(adRequest2.a(), interstitialAdLoadCallback);
                        } catch (IllegalStateException e) {
                            zzbsf.c(context2).a(e, "InterstitialAd.load");
                        }
                    }
                });
                return;
            }
        }
        new zzbkh(context, str).f(adRequest.a(), interstitialAdLoadCallback);
    }

    public abstract ResponseInfo a();

    public abstract void c(FullScreenContentCallback fullScreenContentCallback);

    public abstract void d(boolean z);

    public abstract void e(Activity activity);
}
