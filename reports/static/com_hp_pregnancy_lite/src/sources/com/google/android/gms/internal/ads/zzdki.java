package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdki extends zzbel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12104a;
    public final zzdgd b;
    public final zzdgi c;

    public zzdki(String str, zzdgd zzdgdVar, zzdgi zzdgiVar) {
        this.f12104a = str;
        this.b = zzdgdVar;
        this.c = zzdgiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final boolean P7(Bundle bundle) {
        return this.b.E(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final void V(Bundle bundle) {
        this.b.m(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final void V0(Bundle bundle) {
        this.b.r(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final double a() {
        return this.c.A();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final Bundle b() {
        return this.c.N();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final zzbdp c() {
        return this.c.V();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final zzbdx d() {
        return this.c.X();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final com.google.android.gms.ads.internal.client.zzdq e() {
        return this.c.T();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final IObjectWrapper f() {
        return this.c.d0();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final String g() {
        return this.c.h0();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final String h() {
        return this.c.i0();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final String j() {
        return this.c.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final String k() {
        return this.f12104a;
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final String l() {
        return this.c.d();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final String m() {
        return this.c.c();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final List n() {
        return this.c.f();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final void o() {
        this.b.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbem
    public final IObjectWrapper zzh() {
        return ObjectWrapper.s3(this.b);
    }
}
