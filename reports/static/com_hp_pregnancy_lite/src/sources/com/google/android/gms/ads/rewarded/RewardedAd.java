package com.google.android.gms.ads.rewarded;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbvf;
import com.google.android.gms.internal.ads.zzbyp;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RewardedAd {
    public static void b(final Context context, final String str, final AdRequest adRequest, final RewardedAdLoadCallback rewardedAdLoadCallback) {
        Preconditions.n(context, "Context cannot be null.");
        Preconditions.n(str, "AdUnitId cannot be null.");
        Preconditions.n(adRequest, "AdRequest cannot be null.");
        Preconditions.n(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbar.c(context);
        if (((Boolean) zzbci.l.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.w9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzc
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        AdRequest adRequest2 = adRequest;
                        try {
                            new zzbvf(context2, str2).d(adRequest2.a(), rewardedAdLoadCallback);
                        } catch (IllegalStateException e) {
                            zzbsf.c(context2).a(e, "RewardedAd.load");
                        }
                    }
                });
                return;
            }
        }
        zzbza.b("Loading on UI thread");
        new zzbvf(context, str).d(adRequest.a(), rewardedAdLoadCallback);
    }

    public abstract ResponseInfo a();

    public abstract void c(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener);
}
