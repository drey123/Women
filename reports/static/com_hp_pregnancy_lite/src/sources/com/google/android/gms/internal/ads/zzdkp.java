package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkp extends zzbft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12111a;
    public final zzdgd b;
    public final zzdgi c;

    public zzdkp(String str, zzdgd zzdgdVar, zzdgi zzdgiVar) {
        this.f12111a = str;
        this.b = zzdgdVar;
        this.c = zzdgiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void A8(zzbfr zzbfrVar) {
        this.b.w(zzbfrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void C() {
        this.b.X();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void I3(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        this.b.u(zzcsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void T1(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        this.b.i(zzcwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void T6(Bundle bundle) {
        this.b.r(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final boolean Y() {
        return this.b.B();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final double c() {
        return this.c.A();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final boolean c0() {
        return (this.c.g().isEmpty() || this.c.U() == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final Bundle d() {
        return this.c.N();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final com.google.android.gms.ads.internal.client.zzdn f() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p6)).booleanValue()) {
            return this.b.c();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void f5(Bundle bundle) {
        this.b.m(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final zzbdp g() {
        return this.c.V();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final zzbdu h() {
        return this.b.N().a();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final boolean h4(Bundle bundle) {
        return this.b.E(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final zzbdx j() {
        return this.c.X();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final IObjectWrapper k() {
        return this.c.d0();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String l() {
        return this.c.g0();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void l0() {
        this.b.t();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final IObjectWrapper m() {
        return ObjectWrapper.s3(this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String n() {
        return this.c.h0();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String o() {
        return this.c.i0();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String p() {
        return this.c.c();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String q() {
        return this.c.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final List r() {
        return c0() ? this.c.g() : Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void u() {
        this.b.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void x() {
        this.b.n();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void x2(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.b.v(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final com.google.android.gms.ads.internal.client.zzdq zzh() {
        return this.c.T();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String zzr() {
        return this.f12111a;
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final String zzt() {
        return this.c.d();
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final List zzu() {
        return this.c.f();
    }
}
