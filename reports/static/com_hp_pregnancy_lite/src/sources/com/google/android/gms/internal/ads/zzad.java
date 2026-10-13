package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad {
    public int A;
    public int B;
    public int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10727a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public String g;
    public zzbq h;
    public String i;
    public String j;
    public int k;
    public List l;
    public zzx m;
    public long n;
    public int o;
    public int p;
    public float q;
    public int r;
    public float s;
    public byte[] t;
    public int u;
    public zzq v;
    public int w;
    public int x;
    public int y;
    public int z;

    public zzad() {
        this.e = -1;
        this.f = -1;
        this.k = -1;
        this.n = Long.MAX_VALUE;
        this.o = -1;
        this.p = -1;
        this.q = -1.0f;
        this.s = 1.0f;
        this.u = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.B = -1;
        this.C = 0;
    }

    public final zzad a(int i) {
        this.C = i;
        return this;
    }

    public final zzad b(zzx zzxVar) {
        this.m = zzxVar;
        return this;
    }

    public final zzad c(int i) {
        this.z = i;
        return this;
    }

    public final zzad c0(int i) {
        this.B = i;
        return this;
    }

    public final zzad d(int i) {
        this.A = i;
        return this;
    }

    public final zzad d0(int i) {
        this.e = i;
        return this;
    }

    public final zzad e(float f) {
        this.q = f;
        return this;
    }

    public final zzad e0(int i) {
        this.w = i;
        return this;
    }

    public final zzad f(int i) {
        this.p = i;
        return this;
    }

    public final zzad f0(String str) {
        this.g = str;
        return this;
    }

    public final zzad g(int i) {
        this.f10727a = Integer.toString(i);
        return this;
    }

    public final zzad g0(zzq zzqVar) {
        this.v = zzqVar;
        return this;
    }

    public final zzad h(String str) {
        this.f10727a = str;
        return this;
    }

    public final zzad h0(String str) {
        this.i = "image/jpeg";
        return this;
    }

    public final zzad i(List list) {
        this.l = list;
        return this;
    }

    public final zzad j(String str) {
        this.b = str;
        return this;
    }

    public final zzad k(String str) {
        this.c = str;
        return this;
    }

    public final zzad l(int i) {
        this.k = i;
        return this;
    }

    public final zzad m(zzbq zzbqVar) {
        this.h = zzbqVar;
        return this;
    }

    public final zzad n(int i) {
        this.y = i;
        return this;
    }

    public final zzad o(int i) {
        this.f = i;
        return this;
    }

    public final zzad p(float f) {
        this.s = f;
        return this;
    }

    public final zzad q(byte[] bArr) {
        this.t = bArr;
        return this;
    }

    public final zzad r(int i) {
        this.r = i;
        return this;
    }

    public final zzad s(String str) {
        this.j = str;
        return this;
    }

    public final zzad t(int i) {
        this.x = i;
        return this;
    }

    public final zzad u(int i) {
        this.d = i;
        return this;
    }

    public final zzad v(int i) {
        this.u = i;
        return this;
    }

    public final zzad w(long j) {
        this.n = j;
        return this;
    }

    public final zzad x(int i) {
        this.o = i;
        return this;
    }

    public final zzaf y() {
        return new zzaf(this);
    }

    public /* synthetic */ zzad(zzaf zzafVar, zzac zzacVar) {
        this.f10727a = zzafVar.f10743a;
        this.b = zzafVar.b;
        this.c = zzafVar.c;
        this.d = zzafVar.d;
        this.e = zzafVar.f;
        this.f = zzafVar.g;
        this.g = zzafVar.i;
        this.h = zzafVar.j;
        this.i = zzafVar.k;
        this.j = zzafVar.l;
        this.k = zzafVar.m;
        this.l = zzafVar.n;
        this.m = zzafVar.o;
        this.n = zzafVar.p;
        this.o = zzafVar.q;
        this.p = zzafVar.r;
        this.q = zzafVar.s;
        this.r = zzafVar.t;
        this.s = zzafVar.u;
        this.t = zzafVar.v;
        this.u = zzafVar.w;
        this.v = zzafVar.x;
        this.w = zzafVar.y;
        this.x = zzafVar.z;
        this.y = zzafVar.A;
        this.z = zzafVar.B;
        this.A = zzafVar.C;
        this.B = zzafVar.D;
        this.C = zzafVar.E;
    }
}
