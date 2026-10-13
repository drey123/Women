package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: loaded from: classes4.dex */
final class zzdsw extends AdListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12292a;
    public final /* synthetic */ zzdsz b;

    public zzdsw(zzdsz zzdszVar, String str) {
        this.b = zzdszVar;
        this.f12292a = str;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void f(LoadAdError loadAdError) {
        this.b.v9(zzdsz.u9(loadAdError), this.f12292a);
    }
}
