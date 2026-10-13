package com.google.android.gms.ads.rewarded;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbvf;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10312a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdManagerAdRequest c;
    public final /* synthetic */ RewardedAdLoadCallback d;

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f10312a;
        String str = this.b;
        AdManagerAdRequest adManagerAdRequest = this.c;
        try {
            new zzbvf(context, str).d(adManagerAdRequest.a(), this.d);
        } catch (IllegalStateException e) {
            zzbsf.c(context).a(e, "RewardedAd.loadAdManager");
        }
    }
}
