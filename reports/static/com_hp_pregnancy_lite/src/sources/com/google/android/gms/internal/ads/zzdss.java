package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: loaded from: classes4.dex */
final class zzdss extends AdListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12288a;
    public final /* synthetic */ AdView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzdsz d;

    public zzdss(zzdsz zzdszVar, String str, AdView adView, String str2) {
        this.d = zzdszVar;
        this.f12288a = str;
        this.b = adView;
        this.c = str2;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void f(LoadAdError loadAdError) {
        this.d.v9(zzdsz.u9(loadAdError), this.c);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void n() {
        this.d.q9(this.f12288a, this.b, this.c);
    }
}
