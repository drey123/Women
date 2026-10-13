package com.google.android.gms.ads.appopen;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.internal.ads.zzavg;
import com.google.android.gms.internal.ads.zzbsf;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zza implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10093a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdManagerAdRequest c;
    public final /* synthetic */ int d;
    public final /* synthetic */ AppOpenAd.AppOpenAdLoadCallback e;

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f10093a;
        String str = this.b;
        AdManagerAdRequest adManagerAdRequest = this.c;
        try {
            new zzavg(context, str, adManagerAdRequest.a(), this.d, this.e).a();
        } catch (IllegalStateException e) {
            zzbsf.c(context).a(e, "AppOpenAdManager.load");
        }
    }
}
