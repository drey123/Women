package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzbfw;
import com.google.android.gms.internal.ads.zzbfx;
import com.google.android.gms.internal.ads.zzbip;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbqv;
import com.google.android.gms.internal.ads.zzbqz;
import com.google.android.gms.internal.ads.zzbrc;
import com.google.android.gms.internal.ads.zzbsh;
import com.google.android.gms.internal.ads.zzbuw;
import com.google.android.gms.internal.ads.zzbvi;
import com.google.android.gms.internal.ads.zzbxr;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class zzaw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzk f10117a;
    public final zzi b;
    public final zzeq c;
    public final zzbfw d;
    public final zzbvi e;
    public final zzbqz f;
    public final zzbfx g;
    public zzbsh h;

    public zzaw(zzk zzkVar, zzi zziVar, zzeq zzeqVar, zzbfw zzbfwVar, zzbvi zzbviVar, zzbqz zzbqzVar, zzbfx zzbfxVar) {
        this.f10117a = zzkVar;
        this.b = zziVar;
        this.c = zzeqVar;
        this.d = zzbfwVar;
        this.e = zzbviVar;
        this.f = zzbqzVar;
        this.g = zzbfxVar;
    }

    public static /* bridge */ /* synthetic */ void s(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        zzay.b().r(context, zzay.c().f11341a, "gmob-apps", bundle, true);
    }

    public final zzbq c(Context context, String str, zzbnf zzbnfVar) {
        return (zzbq) new zzao(this, context, str, zzbnfVar).d(context, false);
    }

    public final zzbu d(Context context, zzq zzqVar, String str, zzbnf zzbnfVar) {
        return (zzbu) new zzak(this, context, zzqVar, str, zzbnfVar).d(context, false);
    }

    public final zzbu e(Context context, zzq zzqVar, String str, zzbnf zzbnfVar) {
        return (zzbu) new zzam(this, context, zzqVar, str, zzbnfVar).d(context, false);
    }

    public final zzdj f(Context context, zzbnf zzbnfVar) {
        return (zzdj) new zzac(this, context, zzbnfVar).d(context, false);
    }

    public final zzbeb h(Context context, FrameLayout frameLayout, FrameLayout frameLayout2) {
        return (zzbeb) new zzas(this, frameLayout, frameLayout2, context).d(context, false);
    }

    public final zzbip k(Context context, zzbnf zzbnfVar, OnH5AdsEventListener onH5AdsEventListener) {
        return (zzbip) new zzai(this, context, zzbnfVar, onH5AdsEventListener).d(context, false);
    }

    public final zzbqv l(Context context, zzbnf zzbnfVar) {
        return (zzbqv) new zzag(this, context, zzbnfVar).d(context, false);
    }

    public final zzbrc n(Activity activity) {
        zzaa zzaaVar = new zzaa(this, activity);
        Intent intent = activity.getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            zzbza.d("useClientJar flag not found in activity intent extras.");
        }
        return (zzbrc) zzaaVar.d(activity, booleanExtra);
    }

    public final zzbuw p(Context context, String str, zzbnf zzbnfVar) {
        return (zzbuw) new zzav(this, context, str, zzbnfVar).d(context, false);
    }

    public final zzbxr q(Context context, zzbnf zzbnfVar) {
        return (zzbxr) new zzae(this, context, zzbnfVar).d(context, false);
    }
}
