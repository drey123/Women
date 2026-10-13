package com.google.android.gms.ads.internal.client;

import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
final class zzet extends zzbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeu f10143a;

    public /* synthetic */ zzet(zzeu zzeuVar, zzes zzesVar) {
        this.f10143a = zzeuVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void S6(zzl zzlVar) {
        e5(zzlVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final String c() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final String d() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void e5(zzl zzlVar, int i) {
        zzbza.d("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        zzbyt.b.post(new zzer(this));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final boolean g() {
        return false;
    }
}
