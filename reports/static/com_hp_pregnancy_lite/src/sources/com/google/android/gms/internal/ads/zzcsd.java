package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsd implements zzcwc, com.google.android.gms.ads.internal.client.zza, zzcxj, zzcvi, zzcuo, zzczv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f11708a;
    public final zzbyc b;

    public zzcsd(Clock clock, zzbyc zzbycVar) {
        this.f11708a = clock;
        this.b = zzbycVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void C(zzawz zzawzVar) {
        this.b.i();
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void D0(zzawz zzawzVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
    }

    public final String a() {
        return this.b.c();
    }

    public final void b(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.b.j(zzlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void e() {
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void e0(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
        this.b.e();
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(zzbud zzbudVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        this.b.f();
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
        this.b.k(this.f11708a.c());
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        this.b.h(true);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        this.b.d();
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void w0(zzawz zzawzVar) {
        this.b.g();
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void y0(boolean z) {
    }
}
