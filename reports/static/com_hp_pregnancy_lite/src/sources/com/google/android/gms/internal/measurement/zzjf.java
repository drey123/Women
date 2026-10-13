package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzjf implements zznb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzjc f14240a;

    public zzjf(zzjc zzjcVar) {
        zzjc zzjcVar2 = (zzjc) zzjv.f(zzjcVar, "output");
        this.f14240a = zzjcVar2;
        zzjcVar2.f14239a = this;
    }

    public static zzjf O(zzjc zzjcVar) {
        zzjf zzjfVar = zzjcVar.f14239a;
        return zzjfVar != null ? zzjfVar : new zzjf(zzjcVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void A(int i, long j) {
        this.f14240a.v0(i, j);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void B(int i, int i2) {
        this.f14240a.D0(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void C(int i, long j) {
        this.f14240a.P(i, j);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void D(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f14240a.p(i, (zzik) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void E(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iP0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP0 += zzjc.p0(((Integer) list.get(i3)).intValue());
            }
            this.f14240a.Z(iP0);
            while (i2 < list.size()) {
                this.f14240a.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z) {
            while (i2 < zzjwVar.size()) {
                this.f14240a.n(i, zzjwVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iP1 = 0;
        for (int i4 = 0; i4 < zzjwVar.size(); i4++) {
            iP1 += zzjc.p0(zzjwVar.e(i4));
        }
        this.f14240a.Z(iP1);
        while (i2 < zzjwVar.size()) {
            this.f14240a.m(zzjwVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void F(int i, List list, zzlu zzluVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            v(i, list.get(i2), zzluVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void G(int i, zzkt zzktVar, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.f14240a.a0(i, 2);
            this.f14240a.Z(zzku.a(zzktVar, entry.getKey(), entry.getValue()));
            zzku.b(this.f14240a, zzktVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void H(int i, zzik zzikVar) {
        this.f14240a.p(i, zzikVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void I(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzkn)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.P(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iF0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iF0 += zzjc.f0(((Long) list.get(i3)).longValue());
            }
            this.f14240a.Z(iF0);
            while (i2 < list.size()) {
                this.f14240a.R(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzkn zzknVar = (zzkn) list;
        if (!z) {
            while (i2 < zzknVar.size()) {
                this.f14240a.P(i, zzknVar.w(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iF1 = 0;
        for (int i4 = 0; i4 < zzknVar.size(); i4++) {
            iF1 += zzjc.f0(zzknVar.w(i4));
        }
        this.f14240a.Z(iF1);
        while (i2 < zzknVar.size()) {
            this.f14240a.R(zzknVar.w(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void J(int i, List list, zzlu zzluVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            u(i, list.get(i2), zzluVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void K(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.D0(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iT0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iT0 += zzjc.t0(((Integer) list.get(i3)).intValue());
            }
            this.f14240a.Z(iT0);
            while (i2 < list.size()) {
                this.f14240a.C0(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z) {
            while (i2 < zzjwVar.size()) {
                this.f14240a.D0(i, zzjwVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iT1 = 0;
        for (int i4 = 0; i4 < zzjwVar.size(); i4++) {
            iT1 += zzjc.t0(zzjwVar.e(i4));
        }
        this.f14240a.Z(iT1);
        while (i2 < zzjwVar.size()) {
            this.f14240a.C0(zzjwVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void L(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzkn)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += zzjc.X(((Long) list.get(i3)).longValue());
            }
            this.f14240a.Z(iX);
            while (i2 < list.size()) {
                this.f14240a.u(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzkn zzknVar = (zzkn) list;
        if (!z) {
            while (i2 < zzknVar.size()) {
                this.f14240a.o(i, zzknVar.w(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < zzknVar.size(); i4++) {
            iX2 += zzjc.X(zzknVar.w(i4));
        }
        this.f14240a.Z(iX2);
        while (i2 < zzknVar.size()) {
            this.f14240a.u(zzknVar.w(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void M(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iH0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iH0 += zzjc.h0(((Integer) list.get(i3)).intValue());
            }
            this.f14240a.Z(iH0);
            while (i2 < list.size()) {
                this.f14240a.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z) {
            while (i2 < zzjwVar.size()) {
                this.f14240a.n(i, zzjwVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iH1 = 0;
        for (int i4 = 0; i4 < zzjwVar.size(); i4++) {
            iH1 += zzjc.h0(zzjwVar.e(i4));
        }
        this.f14240a.Z(iH1);
        while (i2 < zzjwVar.size()) {
            this.f14240a.m(zzjwVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void N(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjs)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.N(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += zzjc.d(((Float) list.get(i3)).floatValue());
            }
            this.f14240a.Z(iD);
            while (i2 < list.size()) {
                this.f14240a.K(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        zzjs zzjsVar = (zzjs) list;
        if (!z) {
            while (i2 < zzjsVar.size()) {
                this.f14240a.N(i, zzjsVar.f(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < zzjsVar.size(); i4++) {
            iD2 += zzjc.d(zzjsVar.f(i4));
        }
        this.f14240a.Z(iD2);
        while (i2 < zzjsVar.size()) {
            this.f14240a.K(zzjsVar.f(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void a(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.O(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iC0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iC0 += zzjc.c0(((Integer) list.get(i3)).intValue());
            }
            this.f14240a.Z(iC0);
            while (i2 < list.size()) {
                this.f14240a.L(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z) {
            while (i2 < zzjwVar.size()) {
                this.f14240a.O(i, zzjwVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iC1 = 0;
        for (int i4 = 0; i4 < zzjwVar.size(); i4++) {
            iC1 += zzjc.c0(zzjwVar.e(i4));
        }
        this.f14240a.Z(iC1);
        while (i2 < zzjwVar.size()) {
            this.f14240a.L(zzjwVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void b(int i, long j) {
        this.f14240a.o(i, j);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void c(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzkn)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.P(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iS0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS0 += zzjc.s0(((Long) list.get(i3)).longValue());
            }
            this.f14240a.Z(iS0);
            while (i2 < list.size()) {
                this.f14240a.R(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzkn zzknVar = (zzkn) list;
        if (!z) {
            while (i2 < zzknVar.size()) {
                this.f14240a.P(i, zzknVar.w(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iS1 = 0;
        for (int i4 = 0; i4 < zzknVar.size(); i4++) {
            iS1 += zzjc.s0(zzknVar.w(i4));
        }
        this.f14240a.Z(iS1);
        while (i2 < zzknVar.size()) {
            this.f14240a.R(zzknVar.w(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzkn)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.v0(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iO0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO0 += zzjc.o0(((Long) list.get(i3)).longValue());
            }
            this.f14240a.Z(iO0);
            while (i2 < list.size()) {
                this.f14240a.w0(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzkn zzknVar = (zzkn) list;
        if (!z) {
            while (i2 < zzknVar.size()) {
                this.f14240a.v0(i, zzknVar.w(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iO1 = 0;
        for (int i4 = 0; i4 < zzknVar.size(); i4++) {
            iO1 += zzjc.o0(zzknVar.w(i4));
        }
        this.f14240a.Z(iO1);
        while (i2 < zzknVar.size()) {
            this.f14240a.w0(zzknVar.w(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void e(int i, String str) {
        this.f14240a.s(i, str);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void f(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzkn)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iK0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iK0 += zzjc.k0(((Long) list.get(i3)).longValue());
            }
            this.f14240a.Z(iK0);
            while (i2 < list.size()) {
                this.f14240a.u(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzkn zzknVar = (zzkn) list;
        if (!z) {
            while (i2 < zzknVar.size()) {
                this.f14240a.o(i, zzknVar.w(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iK1 = 0;
        for (int i4 = 0; i4 < zzknVar.size(); i4++) {
            iK1 += zzjc.k0(zzknVar.w(i4));
        }
        this.f14240a.Z(iK1);
        while (i2 < zzknVar.size()) {
            this.f14240a.u(zzknVar.w(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void g(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.O(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iL0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL0 += zzjc.l0(((Integer) list.get(i3)).intValue());
            }
            this.f14240a.Z(iL0);
            while (i2 < list.size()) {
                this.f14240a.L(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z) {
            while (i2 < zzjwVar.size()) {
                this.f14240a.O(i, zzjwVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iL1 = 0;
        for (int i4 = 0; i4 < zzjwVar.size(); i4++) {
            iL1 += zzjc.l0(zzjwVar.e(i4));
        }
        this.f14240a.Z(iL1);
        while (i2 < zzjwVar.size()) {
            this.f14240a.L(zzjwVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void h(int i) {
        this.f14240a.a0(i, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void i(int i, boolean z) {
        this.f14240a.t(i, z);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void j(int i, long j) {
        this.f14240a.P(i, j);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void k(int i, int i2) {
        this.f14240a.n(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void l(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzii)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.t(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iJ = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iJ += zzjc.j(((Boolean) list.get(i3)).booleanValue());
            }
            this.f14240a.Z(iJ);
            while (i2 < list.size()) {
                this.f14240a.S(((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        zzii zziiVar = (zzii) list;
        if (!z) {
            while (i2 < zziiVar.size()) {
                this.f14240a.t(i, zziiVar.f(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iJ2 = 0;
        for (int i4 = 0; i4 < zziiVar.size(); i4++) {
            iJ2 += zzjc.j(zziiVar.f(i4));
        }
        this.f14240a.Z(iJ2);
        while (i2 < zziiVar.size()) {
            this.f14240a.S(zziiVar.f(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void m(int i, int i2) {
        this.f14240a.O(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void n(int i, long j) {
        this.f14240a.o(i, j);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void o(int i, Object obj) {
        if (obj instanceof zzik) {
            this.f14240a.Q(i, (zzik) obj);
        } else {
            this.f14240a.q(i, (zzlc) obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void p(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzje)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.M(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iC = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iC += zzjc.c(((Double) list.get(i3)).doubleValue());
            }
            this.f14240a.Z(iC);
            while (i2 < list.size()) {
                this.f14240a.J(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        zzje zzjeVar = (zzje) list;
        if (!z) {
            while (i2 < zzjeVar.size()) {
                this.f14240a.M(i, zzjeVar.f(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iC2 = 0;
        for (int i4 = 0; i4 < zzjeVar.size(); i4++) {
            iC2 += zzjc.c(zzjeVar.f(i4));
        }
        this.f14240a.Z(iC2);
        while (i2 < zzjeVar.size()) {
            this.f14240a.J(zzjeVar.f(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void q(int i, int i2) {
        this.f14240a.O(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void r(int i, double d) {
        this.f14240a.M(i, d);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void s(int i, float f) {
        this.f14240a.N(i, f);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void t(int i, int i2) {
        this.f14240a.g0(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void u(int i, Object obj, zzlu zzluVar) {
        zzjc zzjcVar = this.f14240a;
        zzjcVar.a0(i, 3);
        zzluVar.f((zzlc) obj, zzjcVar.f14239a);
        zzjcVar.a0(i, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void v(int i, Object obj, zzlu zzluVar) {
        this.f14240a.r(i, (zzlc) obj, zzluVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void w(int i) {
        this.f14240a.a0(i, 3);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void x(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzjw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14240a.g0(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14240a.a0(i, 2);
            int iA0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iA0 += zzjc.A0(((Integer) list.get(i3)).intValue());
            }
            this.f14240a.Z(iA0);
            while (i2 < list.size()) {
                this.f14240a.Z(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z) {
            while (i2 < zzjwVar.size()) {
                this.f14240a.g0(i, zzjwVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14240a.a0(i, 2);
        int iA1 = 0;
        for (int i4 = 0; i4 < zzjwVar.size(); i4++) {
            iA1 += zzjc.A0(zzjwVar.e(i4));
        }
        this.f14240a.Z(iA1);
        while (i2 < zzjwVar.size()) {
            this.f14240a.Z(zzjwVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void y(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzkj)) {
            while (i2 < list.size()) {
                this.f14240a.s(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzkj zzkjVar = (zzkj) list;
        while (i2 < list.size()) {
            Object objH = zzkjVar.h(i2);
            if (objH instanceof String) {
                this.f14240a.s(i, (String) objH);
            } else {
                this.f14240a.p(i, (zzik) objH);
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final void z(int i, int i2) {
        this.f14240a.n(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zznb
    public final int zza() {
        return 1;
    }
}
