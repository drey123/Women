package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbim f12240a;

    public zzdqm(zzbim zzbimVar) {
        this.f12240a = zzbimVar;
    }

    public final void a() {
        s(new zzdql("initialize", null));
    }

    public final void b(long j) {
        zzdql zzdqlVar = new zzdql("interstitial", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdClicked";
        this.f12240a.s(zzdql.a(zzdqlVar));
    }

    public final void c(long j) {
        zzdql zzdqlVar = new zzdql("interstitial", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdClosed";
        s(zzdqlVar);
    }

    public final void d(long j, int i) {
        zzdql zzdqlVar = new zzdql("interstitial", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdFailedToLoad";
        zzdqlVar.d = Integer.valueOf(i);
        s(zzdqlVar);
    }

    public final void e(long j) {
        zzdql zzdqlVar = new zzdql("interstitial", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdLoaded";
        s(zzdqlVar);
    }

    public final void f(long j) {
        zzdql zzdqlVar = new zzdql("interstitial", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onNativeAdObjectNotAvailable";
        s(zzdqlVar);
    }

    public final void g(long j) {
        zzdql zzdqlVar = new zzdql("interstitial", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdOpened";
        s(zzdqlVar);
    }

    public final void h(long j) {
        zzdql zzdqlVar = new zzdql("creation", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "nativeObjectCreated";
        s(zzdqlVar);
    }

    public final void i(long j) {
        zzdql zzdqlVar = new zzdql("creation", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "nativeObjectNotCreated";
        s(zzdqlVar);
    }

    public final void j(long j) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdClicked";
        s(zzdqlVar);
    }

    public final void k(long j) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onRewardedAdClosed";
        s(zzdqlVar);
    }

    public final void l(long j, zzbut zzbutVar) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onUserEarnedReward";
        zzdqlVar.e = zzbutVar.d();
        zzdqlVar.f = Integer.valueOf(zzbutVar.c());
        s(zzdqlVar);
    }

    public final void m(long j, int i) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onRewardedAdFailedToLoad";
        zzdqlVar.d = Integer.valueOf(i);
        s(zzdqlVar);
    }

    public final void n(long j, int i) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onRewardedAdFailedToShow";
        zzdqlVar.d = Integer.valueOf(i);
        s(zzdqlVar);
    }

    public final void o(long j) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onAdImpression";
        s(zzdqlVar);
    }

    public final void p(long j) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onRewardedAdLoaded";
        s(zzdqlVar);
    }

    public final void q(long j) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onNativeAdObjectNotAvailable";
        s(zzdqlVar);
    }

    public final void r(long j) {
        zzdql zzdqlVar = new zzdql("rewarded", null);
        zzdqlVar.f12239a = Long.valueOf(j);
        zzdqlVar.c = "onRewardedAdOpened";
        s(zzdqlVar);
    }

    public final void s(zzdql zzdqlVar) {
        String strA = zzdql.a(zzdqlVar);
        zzbza.f("Dispatching AFMA event on publisher webview: ".concat(strA));
        this.f12240a.s(strA);
    }
}
