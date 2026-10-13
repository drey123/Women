package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AdManagerAdView;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdManagerAdView f11086a;
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zzbu b;
    public final /* synthetic */ zzbge c;

    public zzbgd(zzbge zzbgeVar, AdManagerAdView adManagerAdView, com.google.android.gms.ads.internal.client.zzbu zzbuVar) {
        this.c = zzbgeVar;
        this.f11086a = adManagerAdView;
        this.b = zzbuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f11086a.f(this.b)) {
            this.c.f11087a.a(this.f11086a);
        } else {
            zzbza.g("Could not bind.");
        }
    }
}
