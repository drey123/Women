package com.google.android.gms.ads.appopen;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdLoadCallback;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzavg;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbyp;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AppOpenAd {

    public static abstract class AppOpenAdLoadCallback extends AdLoadCallback<AppOpenAd> {
    }

    public @interface AppOpenAdOrientation {
    }

    public static void b(final Context context, final String str, final AdRequest adRequest, final int i, final AppOpenAdLoadCallback appOpenAdLoadCallback) {
        Preconditions.n(context, "Context cannot be null.");
        Preconditions.n(str, "adUnitId cannot be null.");
        Preconditions.n(adRequest, "AdRequest cannot be null.");
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzbar.c(context);
        if (((Boolean) zzbci.d.e()).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.w9)).booleanValue()) {
                zzbyp.b.execute(new Runnable() { // from class: com.google.android.gms.ads.appopen.zzc
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        AdRequest adRequest2 = adRequest;
                        try {
                            new zzavg(context2, str2, adRequest2.a(), i, appOpenAdLoadCallback).a();
                        } catch (IllegalStateException e) {
                            zzbsf.c(context2).a(e, "AppOpenAd.load");
                        }
                    }
                });
                return;
            }
        }
        new zzavg(context, str, adRequest.a(), i, appOpenAdLoadCallback).a();
    }

    public abstract ResponseInfo a();

    public abstract void c(Activity activity);
}
