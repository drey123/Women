package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzg {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public Long f20304A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public Long f20305B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f20306C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public String f20307D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f20308F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f20309G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f20310H;

    @Nullable
    public byte[] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f20311J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f20312K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f20313L;
    public long M;
    public long N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f20314O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @Nullable
    public String f20315P;
    public boolean Q;
    public long R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f20316S;
    public final zzhj a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20317b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f20318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f20319f;
    public long g;
    public long h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f20320j;
    public long k;

    @Nullable
    public String l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public String f20321q;

    @Nullable
    public Boolean r;
    public long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public ArrayList f20322t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public String f20323u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20324v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f20325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20326y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20327z;

    @WorkerThread
    public zzg(zzhj zzhjVar, String str) {
        Preconditions.j(zzhjVar);
        Preconditions.f(str);
        this.a = zzhjVar;
        this.f20317b = str;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
    }

    @WorkerThread
    public final void A(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.M != j4;
        this.M = j4;
    }

    @WorkerThread
    public final void B(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= !Objects.equals(this.f20319f, str);
        this.f20319f = str;
    }

    @WorkerThread
    public final void C(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.N != j4;
        this.N = j4;
    }

    @WorkerThread
    public final void D(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= !Objects.equals(this.d, str);
        this.d = str;
    }

    @WorkerThread
    public final void E(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20313L != j4;
        this.f20313L = j4;
    }

    @WorkerThread
    public final void F(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= !Objects.equals(this.f20315P, str);
        this.f20315P = str;
    }

    @WorkerThread
    public final void G(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20312K != j4;
        this.f20312K = j4;
    }

    @WorkerThread
    public final void H(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= !Objects.equals(this.f20318e, str);
        this.f20318e = str;
    }

    @WorkerThread
    public final void I(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20314O != j4;
        this.f20314O = j4;
    }

    @WorkerThread
    public final void J(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20311J != j4;
        this.f20311J = j4;
    }

    @WorkerThread
    public final void K(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.n != j4;
        this.n = j4;
    }

    @WorkerThread
    public final void L(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.s != j4;
        this.s = j4;
    }

    @WorkerThread
    public final void M(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20316S != j4;
        this.f20316S = j4;
    }

    @WorkerThread
    public final void N(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.m != j4;
        this.m = j4;
    }

    @WorkerThread
    public final long O() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.s;
    }

    @WorkerThread
    public final void P(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20309G != j4;
        this.f20309G = j4;
    }

    @WorkerThread
    public final void Q(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.i != j4;
        this.i = j4;
    }

    @WorkerThread
    public final void R(long j4) {
        Preconditions.b(j4 >= 0);
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.g != j4;
        this.g = j4;
    }

    @WorkerThread
    public final void S(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.h != j4;
        this.h = j4;
    }

    @WorkerThread
    public final void T(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20325x != j4;
        this.f20325x = j4;
    }

    @WorkerThread
    public final void U(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.w != j4;
        this.w = j4;
    }

    @Nullable
    @WorkerThread
    public final Boolean V() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.r;
    }

    @WorkerThread
    public final void a(long j4) {
        zzhj zzhjVar = this.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        long j6 = this.g + j4;
        String str = this.f20317b;
        if (j6 > 2147483647L) {
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Bundle index overflow. appId", zzfw.i(str));
            j6 = j4 - 1;
        }
        long j7 = this.f20309G + 1;
        if (j7 > 2147483647L) {
            zzfw zzfwVar2 = zzhjVar.i;
            zzhj.c(zzfwVar2);
            zzfwVar2.i.b("Delivery index overflow. appId", zzfw.i(str));
            j7 = 0;
        }
        this.Q = true;
        this.g = j6;
        this.f20309G = j7;
    }

    @WorkerThread
    public final void b(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= !Objects.equals(this.f20321q, str);
        this.f20321q = str;
    }

    @WorkerThread
    public final void c(@Nullable List<String> list) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (Objects.equals(this.f20322t, list)) {
            return;
        }
        this.Q = true;
        this.f20322t = list != null ? new ArrayList(list) : null;
    }

    @Nullable
    @WorkerThread
    public final String d() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20321q;
    }

    @Nullable
    @WorkerThread
    public final String e() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        String str = this.f20315P;
        F(null);
        return str;
    }

    @WorkerThread
    public final String f() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20317b;
    }

    @Nullable
    @WorkerThread
    public final String g() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.c;
    }

    @Nullable
    @WorkerThread
    public final String h() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20320j;
    }

    @Nullable
    @WorkerThread
    public final String i() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20319f;
    }

    @Nullable
    @WorkerThread
    public final String j() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.d;
    }

    @WorkerThread
    public final String k() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20310H;
    }

    @Nullable
    @WorkerThread
    public final String l() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20307D;
    }

    @WorkerThread
    public final void m() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q = false;
    }

    @WorkerThread
    public final boolean n() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.p;
    }

    @WorkerThread
    public final boolean o() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.Q;
    }

    @WorkerThread
    public final boolean p() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.f20324v;
    }

    @WorkerThread
    public final void q(int i) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20308F != i;
        this.f20308F = i;
    }

    @WorkerThread
    public final void r(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.k != j4;
        this.k = j4;
    }

    @WorkerThread
    public final void s(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= !Objects.equals(this.c, str);
        this.c = str;
    }

    @WorkerThread
    public final void t(boolean z2) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.o != z2;
        this.o = z2;
    }

    @WorkerThread
    public final void u(int i) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.E != i;
        this.E = i;
    }

    @WorkerThread
    public final void v(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.f20306C != j4;
        this.f20306C = j4;
    }

    @WorkerThread
    public final void w(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= !Objects.equals(this.l, str);
        this.l = str;
    }

    @WorkerThread
    public final void x(long j4) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= this.R != j4;
        this.R = j4;
    }

    @WorkerThread
    public final void y(@Nullable String str) {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        this.Q |= !Objects.equals(this.f20320j, str);
        this.f20320j = str;
    }

    @WorkerThread
    public final long z() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        return this.k;
    }
}
