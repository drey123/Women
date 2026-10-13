package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqf implements AppEventListener, zzcxj, com.google.android.gms.ads.internal.client.zza, zzcuo, zzcvi, zzcvj, zzcwc, zzcur, zzfdb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12237a;
    public final zzdpt b;
    public long c;

    public zzdqf(zzdpt zzdptVar, zzcgd zzcgdVar) {
        this.b = zzdptVar;
        this.f12237a = Collections.singletonList(zzcgdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
        this.c = com.google.android.gms.ads.internal.zzt.b().c();
        B(zzcxj.class, "onAdRequest", new Object[0]);
    }

    public final void B(Class cls, String str, Object... objArr) {
        this.b.a(this.f12237a, "Event-".concat(cls.getSimpleName()), str, objArr);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void C(String str, String str2) {
        B(AppEventListener.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
        B(zzcuo.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void a(zzfcu zzfcuVar, String str, Throwable th) {
        B(zzfct.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void b(Context context) {
        B(zzcvj.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void c(zzfcu zzfcuVar, String str) {
        B(zzfct.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void d(Context context) {
        B(zzcvj.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void f(zzfcu zzfcuVar, String str) {
        B(zzfct.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
        B(zzcuo.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(zzbud zzbudVar, String str, String str2) {
        B(zzcuo.class, "onRewarded", zzbudVar, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        B(zzcvi.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        com.google.android.gms.ads.internal.util.zze.k("Ad Request Latency : " + (com.google.android.gms.ads.internal.zzt.b().c() - this.c));
        B(zzcwc.class, "onAdLoaded", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
        B(zzcuo.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        B(com.google.android.gms.ads.internal.client.zza.class, "onAdClicked", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
        B(zzcuo.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void o(zzfcu zzfcuVar, String str) {
        B(zzfct.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void p(Context context) {
        B(zzcvj.class, "onResume", context);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
        B(zzcuo.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        B(zzcur.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.f10131a), zzeVar.b, zzeVar.c);
    }
}
