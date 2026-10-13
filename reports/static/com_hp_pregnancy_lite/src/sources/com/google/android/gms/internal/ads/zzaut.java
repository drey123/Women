package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.appopen.AppOpenAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaut extends zzava {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppOpenAd.AppOpenAdLoadCallback f10976a;
    public final String b;

    public zzaut(AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback, String str) {
        this.f10976a = appOpenAdLoadCallback;
        this.b = str;
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final void a8(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.f10976a != null) {
            this.f10976a.a(zzeVar.p());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final void t7(zzauy zzauyVar) {
        if (this.f10976a != null) {
            this.f10976a.b(new zzauu(zzauyVar, this.b));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final void w(int i) {
    }
}
