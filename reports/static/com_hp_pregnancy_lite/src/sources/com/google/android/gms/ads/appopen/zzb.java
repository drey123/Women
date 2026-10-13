package com.google.android.gms.ads.appopen;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.internal.ads.zzavg;
import com.google.android.gms.internal.ads.zzbsf;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10094a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdRequest c;
    public final /* synthetic */ AppOpenAd.AppOpenAdLoadCallback d;

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f10094a;
        String str = this.b;
        AdRequest adRequest = this.c;
        try {
            new zzavg(context, str, adRequest.a(), 3, this.d).a();
        } catch (IllegalStateException e) {
            zzbsf.c(context).a(e, "AppOpenAd.load");
        }
    }
}
