package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzdsu extends RewardedAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12290a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzdsz c;

    public zzdsu(zzdsz zzdszVar, String str, String str2) {
        this.c = zzdszVar;
        this.f12290a = str;
        this.b = str2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void a(LoadAdError loadAdError) {
        this.c.v9(zzdsz.u9(loadAdError), this.b);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.c.q9(this.f12290a, (RewardedAd) obj, this.b);
    }
}
