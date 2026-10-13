package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgpt f13563a;

    public zzgpu(zzgpt zzgptVar) {
        zzgqw.f(zzgptVar, "output");
        this.f13563a = zzgptVar;
        zzgptVar.f13562a = this;
    }

    public static zzgpu l(zzgpt zzgptVar) {
        zzgpu zzgpuVar = zzgptVar.f13562a;
        return zzgpuVar != null ? zzgpuVar : new zzgpu(zzgptVar);
    }

    public final void A(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.r(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).floatValue();
            i3 += 4;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.s(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public final void B(int i, Object obj, zzgsp zzgspVar) {
        zzgpt zzgptVar = this.f13563a;
        zzgptVar.z(i, 3);
        zzgspVar.i((zzgrw) obj, zzgptVar.f13562a);
        zzgptVar.z(i, 4);
    }

    public final void C(int i, int i2) {
        this.f13563a.v(i, i2);
    }

    public final void D(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG += zzgpt.G(((Integer) list.get(i3)).intValue());
        }
        this.f13563a.B(iG);
        while (i2 < list.size()) {
            this.f13563a.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public final void E(int i, long j) {
        this.f13563a.C(i, j);
    }

    public final void F(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.C(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG += zzgpt.g(((Long) list.get(i3)).longValue());
        }
        this.f13563a.B(iG);
        while (i2 < list.size()) {
            this.f13563a.D(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public final void G(int i, Object obj, zzgsp zzgspVar) {
        this.f13563a.x(i, (zzgrw) obj, zzgspVar);
    }

    public final void H(int i, int i2) {
        this.f13563a.r(i, i2);
    }

    public final void I(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).intValue();
            i3 += 4;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.s(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public final void J(int i, long j) {
        this.f13563a.t(i, j);
    }

    public final void K(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).longValue();
            i3 += 8;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public final void a(int i, int i2) {
        this.f13563a.A(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void b(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                zzgpt zzgptVar = this.f13563a;
                int iIntValue = ((Integer) list.get(i2)).intValue();
                zzgptVar.A(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iF += zzgpt.f((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        this.f13563a.B(iF);
        while (i2 < list.size()) {
            zzgpt zzgptVar2 = this.f13563a;
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            zzgptVar2.B((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i2++;
        }
    }

    public final void c(int i, long j) {
        this.f13563a.C(i, (j >> 63) ^ (j + j));
    }

    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                zzgpt zzgptVar = this.f13563a;
                long jLongValue = ((Long) list.get(i2)).longValue();
                zzgptVar.C(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iG += zzgpt.g((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        this.f13563a.B(iG);
        while (i2 < list.size()) {
            zzgpt zzgptVar2 = this.f13563a;
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            zzgptVar2.D((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public final void e(int i) {
        this.f13563a.z(i, 3);
    }

    public final void f(int i, String str) {
        this.f13563a.y(i, str);
    }

    public final void g(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzgre)) {
            while (i2 < list.size()) {
                this.f13563a.y(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzgre zzgreVar = (zzgre) list;
        while (i2 < list.size()) {
            Object objB = zzgreVar.B(i2);
            if (objB instanceof String) {
                this.f13563a.y(i, (String) objB);
            } else {
                this.f13563a.p(i, (zzgpe) objB);
            }
            i2++;
        }
    }

    public final void h(int i, int i2) {
        this.f13563a.A(i, i2);
    }

    public final void i(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.A(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iF = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF += zzgpt.f(((Integer) list.get(i3)).intValue());
        }
        this.f13563a.B(iF);
        while (i2 < list.size()) {
            this.f13563a.B(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public final void j(int i, long j) {
        this.f13563a.C(i, j);
    }

    public final void k(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.C(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG += zzgpt.g(((Long) list.get(i3)).longValue());
        }
        this.f13563a.B(iG);
        while (i2 < list.size()) {
            this.f13563a.D(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public final void m(int i, boolean z) {
        this.f13563a.o(i, z);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.o(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).booleanValue();
            i3++;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.n(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public final void o(int i, zzgpe zzgpeVar) {
        this.f13563a.p(i, zzgpeVar);
    }

    public final void p(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f13563a.p(i, (zzgpe) list.get(i2));
        }
    }

    public final void q(int i, double d) {
        this.f13563a.t(i, Double.doubleToRawLongBits(d));
    }

    public final void r(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.t(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).doubleValue();
            i3 += 8;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.u(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public final void s(int i) {
        this.f13563a.z(i, 4);
    }

    public final void t(int i, int i2) {
        this.f13563a.v(i, i2);
    }

    public final void u(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int iG = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iG += zzgpt.G(((Integer) list.get(i3)).intValue());
        }
        this.f13563a.B(iG);
        while (i2 < list.size()) {
            this.f13563a.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public final void v(int i, int i2) {
        this.f13563a.r(i, i2);
    }

    public final void w(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).intValue();
            i3 += 4;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.s(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public final void x(int i, long j) {
        this.f13563a.t(i, j);
    }

    public final void y(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f13563a.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f13563a.z(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).longValue();
            i3 += 8;
        }
        this.f13563a.B(i3);
        while (i2 < list.size()) {
            this.f13563a.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public final void z(int i, float f) {
        this.f13563a.r(i, Float.floatToRawIntBits(f));
    }
}
