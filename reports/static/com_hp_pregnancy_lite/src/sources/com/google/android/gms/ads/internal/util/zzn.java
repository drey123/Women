package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbbs;
import com.google.android.gms.internal.ads.zzgxm;

/* JADX INFO: loaded from: classes3.dex */
final class zzn implements zzbbq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbbs f10234a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Uri c;

    public zzn(zzs zzsVar, zzbbs zzbbsVar, Context context, Uri uri) {
        this.f10234a = zzbbsVar;
        this.b = context;
        this.c = uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbbq
    public final void zza() {
        CustomTabsIntent customTabsIntentA = new CustomTabsIntent.Builder(this.f10234a.a()).a();
        customTabsIntentA.f614a.setPackage(zzgxm.a(this.b));
        customTabsIntentA.a(this.b, this.c);
        this.f10234a.f((Activity) this.b);
    }
}
