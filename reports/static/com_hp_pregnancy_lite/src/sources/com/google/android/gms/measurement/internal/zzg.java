package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzg {
    public Long A;
    public Long B;
    public long C;
    public String D;
    public int E;
    public int F;
    public long G;
    public String H;
    public byte[] I;
    public long J;
    public long K;
    public long L;
    public long M;
    public long N;
    public long O;
    public String P;
    public boolean Q;
    public long R;
    public long S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14496a;
    public final String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public String q;
    public Boolean r;
    public long s;
    public List t;
    public String u;
    public boolean v;
    public long w;
    public long x;
    public int y;
    public boolean z;

    public zzg(zzhy zzhyVar, String str) {
        Preconditions.m(zzhyVar);
        Preconditions.g(str);
        this.f14496a = zzhyVar;
        this.b = str;
        zzhyVar.k().m();
    }

    public final boolean A() {
        this.f14496a.k().m();
        return this.o;
    }

    public final void A0(long j) {
        Preconditions.a(j >= 0);
        this.f14496a.k().m();
        this.Q |= this.g != j;
        this.g = j;
    }

    public final boolean B() {
        this.f14496a.k().m();
        return this.Q;
    }

    public final long B0() {
        this.f14496a.k().m();
        return this.G;
    }

    public final boolean C() {
        this.f14496a.k().m();
        return this.v;
    }

    public final void C0(long j) {
        this.f14496a.k().m();
        this.Q |= this.h != j;
        this.h = j;
    }

    public final boolean D() {
        this.f14496a.k().m();
        return this.z;
    }

    public final long D0() {
        this.f14496a.k().m();
        return this.i;
    }

    public final byte[] E() {
        this.f14496a.k().m();
        return this.I;
    }

    public final void E0(long j) {
        this.f14496a.k().m();
        this.Q |= this.x != j;
        this.x = j;
    }

    public final int F() {
        this.f14496a.k().m();
        return this.F;
    }

    public final long F0() {
        this.f14496a.k().m();
        return this.g;
    }

    public final void G(int i) {
        this.f14496a.k().m();
        this.Q |= this.F != i;
        this.F = i;
    }

    public final void G0(long j) {
        this.f14496a.k().m();
        this.Q |= this.w != j;
        this.w = j;
    }

    public final void H(long j) {
        this.f14496a.k().m();
        this.Q |= this.k != j;
        this.k = j;
    }

    public final long H0() {
        this.f14496a.k().m();
        return this.h;
    }

    public final void I(Long l) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.B, l);
        this.B = l;
    }

    public final long I0() {
        this.f14496a.k().m();
        return this.x;
    }

    public final void J(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.c, str);
        this.c = str;
    }

    public final long J0() {
        this.f14496a.k().m();
        return this.w;
    }

    public final void K(boolean z) {
        this.f14496a.k().m();
        this.Q |= this.o != z;
        this.o = z;
    }

    public final Boolean K0() {
        this.f14496a.k().m();
        return this.r;
    }

    public final int L() {
        this.f14496a.k().m();
        return this.E;
    }

    public final Long L0() {
        this.f14496a.k().m();
        return this.A;
    }

    public final void M(int i) {
        this.f14496a.k().m();
        this.Q |= this.E != i;
        this.E = i;
    }

    public final Long M0() {
        this.f14496a.k().m();
        return this.B;
    }

    public final void N(long j) {
        this.f14496a.k().m();
        this.Q |= this.C != j;
        this.C = j;
    }

    public final void O(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.l, str);
        this.l = str;
    }

    public final void P(boolean z) {
        this.f14496a.k().m();
        this.Q |= this.v != z;
        this.v = z;
    }

    public final long Q() {
        this.f14496a.k().m();
        return 0L;
    }

    public final void R(long j) {
        this.f14496a.k().m();
        this.Q |= this.R != j;
        this.R = j;
    }

    public final void S(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.j, str);
        this.j = str;
    }

    public final void T(boolean z) {
        this.f14496a.k().m();
        this.Q |= this.z != z;
        this.z = z;
    }

    public final long U() {
        this.f14496a.k().m();
        return this.k;
    }

    public final void V(long j) {
        this.f14496a.k().m();
        this.Q |= this.M != j;
        this.M = j;
    }

    public final void W(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.f, str);
        this.f = str;
    }

    public final long X() {
        this.f14496a.k().m();
        return this.C;
    }

    public final void Y(long j) {
        this.f14496a.k().m();
        this.Q |= this.N != j;
        this.N = j;
    }

    public final void Z(String str) {
        this.f14496a.k().m();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= !Objects.equals(this.d, str);
        this.d = str;
    }

    public final int a() {
        this.f14496a.k().m();
        return this.y;
    }

    public final long a0() {
        this.f14496a.k().m();
        return this.R;
    }

    public final void b(int i) {
        this.f14496a.k().m();
        this.Q |= this.y != i;
        this.y = i;
    }

    public final void b0(long j) {
        this.f14496a.k().m();
        this.Q |= this.L != j;
        this.L = j;
    }

    public final void c(long j) {
        this.f14496a.k().m();
        long j2 = this.g + j;
        if (j2 > 2147483647L) {
            this.f14496a.h().K().b("Bundle index overflow. appId", zzgo.u(this.b));
            j2 = j - 1;
        }
        long j3 = this.G + 1;
        if (j3 > 2147483647L) {
            this.f14496a.h().K().b("Delivery index overflow. appId", zzgo.u(this.b));
            j3 = 0;
        }
        this.Q = true;
        this.g = j2;
        this.G = j3;
    }

    public final void c0(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.P, str);
        this.P = str;
    }

    public final void d(Boolean bool) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.r, bool);
        this.r = bool;
    }

    public final long d0() {
        this.f14496a.k().m();
        return this.M;
    }

    public final void e(Long l) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.A, l);
        this.A = l;
    }

    public final void e0(long j) {
        this.f14496a.k().m();
        this.Q |= this.K != j;
        this.K = j;
    }

    public final void f(String str) {
        this.f14496a.k().m();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= !Objects.equals(this.q, str);
        this.q = str;
    }

    public final void f0(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.e, str);
        this.e = str;
    }

    public final void g(List list) {
        this.f14496a.k().m();
        if (Objects.equals(this.t, list)) {
            return;
        }
        this.Q = true;
        this.t = list != null ? new ArrayList(list) : null;
    }

    public final long g0() {
        this.f14496a.k().m();
        return this.N;
    }

    public final void h(boolean z) {
        this.f14496a.k().m();
        this.Q |= this.p != z;
        this.p = z;
    }

    public final void h0(long j) {
        this.f14496a.k().m();
        this.Q |= this.O != j;
        this.O = j;
    }

    public final void i(byte[] bArr) {
        this.f14496a.k().m();
        this.Q |= this.I != bArr;
        this.I = bArr;
    }

    public final void i0(String str) {
        this.f14496a.k().m();
        this.Q |= this.H != str;
        this.H = str;
    }

    public final String j() {
        this.f14496a.k().m();
        return this.q;
    }

    public final long j0() {
        this.f14496a.k().m();
        return this.L;
    }

    public final String k() {
        this.f14496a.k().m();
        String str = this.P;
        c0(null);
        return str;
    }

    public final void k0(long j) {
        this.f14496a.k().m();
        this.Q |= this.J != j;
        this.J = j;
    }

    public final String l() {
        this.f14496a.k().m();
        return this.b;
    }

    public final void l0(String str) {
        this.f14496a.k().m();
        this.Q |= !Objects.equals(this.u, str);
        this.u = str;
    }

    public final String m() {
        this.f14496a.k().m();
        return this.c;
    }

    public final long m0() {
        this.f14496a.k().m();
        return this.K;
    }

    public final String n() {
        this.f14496a.k().m();
        return this.l;
    }

    public final void n0(long j) {
        this.f14496a.k().m();
        this.Q |= this.n != j;
        this.n = j;
    }

    public final String o() {
        this.f14496a.k().m();
        return this.j;
    }

    public final void o0(String str) {
        this.f14496a.k().m();
        this.Q |= this.D != str;
        this.D = str;
    }

    public final String p() {
        this.f14496a.k().m();
        return this.f;
    }

    public final long p0() {
        this.f14496a.k().m();
        return this.O;
    }

    public final String q() {
        this.f14496a.k().m();
        return this.d;
    }

    public final void q0(long j) {
        this.f14496a.k().m();
        this.Q |= this.s != j;
        this.s = j;
    }

    public final String r() {
        this.f14496a.k().m();
        return this.P;
    }

    public final long r0() {
        this.f14496a.k().m();
        return this.J;
    }

    public final String s() {
        this.f14496a.k().m();
        return this.e;
    }

    public final void s0(long j) {
        this.f14496a.k().m();
        this.Q |= this.S != j;
        this.S = j;
    }

    public final String t() {
        this.f14496a.k().m();
        return this.H;
    }

    public final long t0() {
        this.f14496a.k().m();
        return this.n;
    }

    public final String u() {
        this.f14496a.k().m();
        return this.u;
    }

    public final void u0(long j) {
        this.f14496a.k().m();
        this.Q |= this.m != j;
        this.m = j;
    }

    public final String v() {
        this.f14496a.k().m();
        return this.D;
    }

    public final long v0() {
        this.f14496a.k().m();
        return this.s;
    }

    public final List w() {
        this.f14496a.k().m();
        return this.t;
    }

    public final void w0(long j) {
        this.f14496a.k().m();
        this.Q |= this.G != j;
        this.G = j;
    }

    public final void x() {
        this.f14496a.k().m();
        this.Q = false;
    }

    public final long x0() {
        this.f14496a.k().m();
        return this.S;
    }

    public final void y() {
        this.f14496a.k().m();
        long j = this.g + 1;
        if (j > 2147483647L) {
            this.f14496a.h().K().b("Bundle index overflow. appId", zzgo.u(this.b));
            j = 0;
        }
        this.Q = true;
        this.g = j;
    }

    public final void y0(long j) {
        this.f14496a.k().m();
        this.Q |= this.i != j;
        this.i = j;
    }

    public final boolean z() {
        this.f14496a.k().m();
        return this.p;
    }

    public final long z0() {
        this.f14496a.k().m();
        return this.m;
    }
}
