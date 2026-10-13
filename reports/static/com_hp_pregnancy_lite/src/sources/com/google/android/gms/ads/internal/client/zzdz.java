package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: loaded from: classes3.dex */
final class zzdz extends zzaz {
    public final /* synthetic */ zzea c;

    public zzdz(zzea zzeaVar) {
        this.c = zzeaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzaz, com.google.android.gms.ads.AdListener
    public final void f(LoadAdError loadAdError) {
        zzea zzeaVar = this.c;
        zzeaVar.d.h(zzeaVar.l());
        super.f(loadAdError);
    }

    @Override // com.google.android.gms.ads.internal.client.zzaz, com.google.android.gms.ads.AdListener
    public final void n() {
        zzea zzeaVar = this.c;
        zzeaVar.d.h(zzeaVar.l());
        super.n();
    }
}
