package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkk extends zzben {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12106a;
    public final zzdgd b;
    public final zzdgi c;

    public zzdkk(String str, zzdgd zzdgdVar, zzdgi zzdgiVar) {
        this.f12106a = str;
        this.b = zzdgdVar;
        this.c = zzdgiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final boolean V(Bundle bundle) {
        return this.b.E(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final void X(Bundle bundle) {
        this.b.r(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final Bundle a() {
        return this.c.N();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final com.google.android.gms.ads.internal.client.zzdq b() {
        return this.c.T();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final zzbdx c() {
        return this.c.Y();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final IObjectWrapper d() {
        return this.c.d0();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final zzbdp e() {
        return this.c.V();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final IObjectWrapper f() {
        return ObjectWrapper.s3(this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final String g() {
        return this.c.h0();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final String h() {
        return this.c.i0();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final String j() {
        return this.c.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final String k() {
        return this.f12106a;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final void k2(Bundle bundle) {
        this.b.m(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final void l() {
        this.b.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final List m() {
        return this.c.f();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final String zzh() {
        return this.c.g0();
    }
}
