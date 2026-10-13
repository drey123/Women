package com.google.ads.mediation;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzb extends AdListener implements AppEventListener, com.google.android.gms.ads.internal.client.zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractAdViewAdapter f9932a;
    public final MediationBannerListener b;

    public zzb(AbstractAdViewAdapter abstractAdViewAdapter, MediationBannerListener mediationBannerListener) {
        this.f9932a = abstractAdViewAdapter;
        this.b = mediationBannerListener;
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void C(String str, String str2) {
        this.b.k(this.f9932a, str, str2);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void d() {
        this.b.m(this.f9932a);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void f(LoadAdError loadAdError) {
        this.b.d(this.f9932a, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        this.b.f(this.f9932a);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void n() {
        this.b.h(this.f9932a);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void o() {
        this.b.j(this.f9932a);
    }
}
