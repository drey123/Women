package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzbz implements zzfx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzby f14351a;

    public zzbz(zzby zzbyVar) {
        Charset charset = zzda.f14358a;
        this.f14351a = zzbyVar;
        zzbyVar.f14350a = this;
    }

    public static zzbz J(zzby zzbyVar) {
        zzbz zzbzVar = zzbyVar.f14350a;
        return zzbzVar != null ? zzbzVar : new zzbz(zzbyVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void A(int i, int i2) {
        this.f14351a.k(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void B(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzby zzbyVar = this.f14351a;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    zzbyVar.p(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iW += zzby.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.f14351a.q(iW);
            while (i2 < list.size()) {
                zzby zzbyVar2 = this.f14351a;
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzbyVar2.q((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                zzby zzbyVar3 = this.f14351a;
                int iE = zzctVar.e(i2);
                zzbyVar3.p(i, (iE >> 31) ^ (iE + iE));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            int iE2 = zzctVar.e(i4);
            iW2 += zzby.w((iE2 >> 31) ^ (iE2 + iE2));
        }
        this.f14351a.q(iW2);
        while (i2 < zzctVar.size()) {
            zzby zzbyVar4 = this.f14351a;
            int iE3 = zzctVar.e(i2);
            zzbyVar4.q((iE3 >> 31) ^ (iE3 + iE3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void C(int i, float f) {
        this.f14351a.g(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void D(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.r(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += zzby.x(((Long) list.get(i3)).longValue());
            }
            this.f14351a.q(iX);
            while (i2 < list.size()) {
                this.f14351a.s(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.f14351a.r(i, zzdrVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < zzdrVar.size(); i4++) {
            iX2 += zzby.x(zzdrVar.e(i4));
        }
        this.f14351a.q(iX2);
        while (i2 < zzdrVar.size()) {
            this.f14351a.s(zzdrVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void E(int i, Object obj) {
        if (obj instanceof zzbq) {
            zzbv zzbvVar = (zzbv) this.f14351a;
            zzbvVar.q(11);
            zzbvVar.p(2, i);
            zzbvVar.f(3, (zzbq) obj);
            zzbvVar.q(12);
            return;
        }
        zzby zzbyVar = this.f14351a;
        zzec zzecVar = (zzec) obj;
        zzbv zzbvVar2 = (zzbv) zzbyVar;
        zzbvVar2.q(11);
        zzbvVar2.p(2, i);
        zzbvVar2.q(26);
        zzbvVar2.q(zzecVar.d());
        zzecVar.b(zzbyVar);
        zzbvVar2.q(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void F(int i, Object obj, zzeo zzeoVar) {
        zzec zzecVar = (zzec) obj;
        zzbv zzbvVar = (zzbv) this.f14351a;
        zzbvVar.q((i << 3) | 2);
        zzbvVar.q(((zzay) zzecVar).c(zzeoVar));
        zzeoVar.h(zzecVar, zzbvVar.f14350a);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void G(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzby zzbyVar = this.f14351a;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    zzbyVar.r(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iX += zzby.x((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.f14351a.q(iX);
            while (i2 < list.size()) {
                zzby zzbyVar2 = this.f14351a;
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzbyVar2.s((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                zzby zzbyVar3 = this.f14351a;
                long jE = zzdrVar.e(i2);
                zzbyVar3.r(i, (jE >> 63) ^ (jE + jE));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < zzdrVar.size(); i4++) {
            long jE2 = zzdrVar.e(i4);
            iX2 += zzby.x((jE2 >> 63) ^ (jE2 + jE2));
        }
        this.f14351a.q(iX2);
        while (i2 < zzdrVar.size()) {
            zzby zzbyVar4 = this.f14351a;
            long jE3 = zzdrVar.e(i2);
            zzbyVar4.s((jE3 >> 63) ^ (jE3 + jE3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void H(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzdk)) {
            while (i2 < list.size()) {
                this.f14351a.n(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzdk zzdkVar = (zzdk) list;
        while (i2 < list.size()) {
            Object objB = zzdkVar.B(i2);
            if (objB instanceof String) {
                this.f14351a.n(i, (String) objB);
            } else {
                this.f14351a.f(i, (zzbq) objB);
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void I(int i, long j) {
        this.f14351a.r(i, j);
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
    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void a(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzbe)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.e(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.d(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzbe zzbeVar = (zzbe) list;
        if (!z) {
            while (i2 < zzbeVar.size()) {
                this.f14351a.e(i, zzbeVar.f(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzbeVar.size(); i6++) {
            zzbeVar.f(i6);
            i5++;
        }
        this.f14351a.q(i5);
        while (i2 < zzbeVar.size()) {
            this.f14351a.d(zzbeVar.f(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void b(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f14351a.f(i, (zzbq) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void c(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.i(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.j(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.f14351a.i(i, zzdrVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdrVar.size(); i6++) {
            zzdrVar.e(i6);
            i5 += 8;
        }
        this.f14351a.q(i5);
        while (i2 < zzdrVar.size()) {
            this.f14351a.j(zzdrVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.g(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.h(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.f14351a.g(i, zzctVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzctVar.size(); i6++) {
            zzctVar.e(i6);
            i5 += 4;
        }
        this.f14351a.q(i5);
        while (i2 < zzctVar.size()) {
            this.f14351a.h(zzctVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void d0(int i) {
        this.f14351a.o(i, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void e(int i, long j) {
        this.f14351a.i(i, j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void f(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += zzby.x(((Integer) list.get(i3)).intValue());
            }
            this.f14351a.q(iX);
            while (i2 < list.size()) {
                this.f14351a.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.f14351a.k(i, zzctVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            iX2 += zzby.x(zzctVar.e(i4));
        }
        this.f14351a.q(iX2);
        while (i2 < zzctVar.size()) {
            this.f14351a.l(zzctVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void g(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzca)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.i(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.j(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zzca zzcaVar = (zzca) list;
        if (!z) {
            while (i2 < zzcaVar.size()) {
                this.f14351a.i(i, Double.doubleToRawLongBits(zzcaVar.e(i2)));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzcaVar.size(); i6++) {
            zzcaVar.e(i6);
            i5 += 8;
        }
        this.f14351a.q(i5);
        while (i2 < zzcaVar.size()) {
            this.f14351a.j(Double.doubleToRawLongBits(zzcaVar.e(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void h(int i, String str) {
        this.f14351a.n(i, str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void i(int i, Object obj, zzeo zzeoVar) {
        zzby zzbyVar = this.f14351a;
        zzbyVar.o(i, 3);
        zzeoVar.h((zzec) obj, zzbyVar.f14350a);
        zzbyVar.o(i, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void j(int i, boolean z) {
        this.f14351a.e(i, z);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void k(int i, zzbq zzbqVar) {
        this.f14351a.f(i, zzbqVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void l(int i, long j) {
        this.f14351a.r(i, j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void m(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.i(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.j(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.f14351a.i(i, zzdrVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdrVar.size(); i6++) {
            zzdrVar.e(i6);
            i5 += 8;
        }
        this.f14351a.q(i5);
        while (i2 < zzdrVar.size()) {
            this.f14351a.j(zzdrVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void n(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += zzby.x(((Integer) list.get(i3)).intValue());
            }
            this.f14351a.q(iX);
            while (i2 < list.size()) {
                this.f14351a.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.f14351a.k(i, zzctVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            iX2 += zzby.x(zzctVar.e(i4));
        }
        this.f14351a.q(iX2);
        while (i2 < zzctVar.size()) {
            this.f14351a.l(zzctVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void n0(int i, int i2) {
        this.f14351a.k(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void o(int i, double d) {
        this.f14351a.i(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void p(int i, long j) {
        this.f14351a.r(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void q(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.r(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += zzby.x(((Long) list.get(i3)).longValue());
            }
            this.f14351a.q(iX);
            while (i2 < list.size()) {
                this.f14351a.s(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.f14351a.r(i, zzdrVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < zzdrVar.size(); i4++) {
            iX2 += zzby.x(zzdrVar.e(i4));
        }
        this.f14351a.q(iX2);
        while (i2 < zzdrVar.size()) {
            this.f14351a.s(zzdrVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void r(int i, int i2) {
        this.f14351a.g(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void s(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzck)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.g(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.h(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        zzck zzckVar = (zzck) list;
        if (!z) {
            while (i2 < zzckVar.size()) {
                this.f14351a.g(i, Float.floatToRawIntBits(zzckVar.e(i2)));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzckVar.size(); i6++) {
            zzckVar.e(i6);
            i5 += 4;
        }
        this.f14351a.q(i5);
        while (i2 < zzckVar.size()) {
            this.f14351a.h(Float.floatToRawIntBits(zzckVar.e(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void t(int i) {
        this.f14351a.o(i, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void u(int i, int i2) {
        this.f14351a.p(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void v(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.g(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.f14351a.q(i3);
            while (i2 < list.size()) {
                this.f14351a.h(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.f14351a.g(i, zzctVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzctVar.size(); i6++) {
            zzctVar.e(i6);
            i5 += 4;
        }
        this.f14351a.q(i5);
        while (i2 < zzctVar.size()) {
            this.f14351a.h(zzctVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void w(int i, int i2) {
        this.f14351a.p(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void x(int i, int i2) {
        this.f14351a.g(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void y(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.f14351a.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.f14351a.o(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iW += zzby.w(((Integer) list.get(i3)).intValue());
            }
            this.f14351a.q(iW);
            while (i2 < list.size()) {
                this.f14351a.q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.f14351a.p(i, zzctVar.e(i2));
                i2++;
            }
            return;
        }
        this.f14351a.o(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            iW2 += zzby.w(zzctVar.e(i4));
        }
        this.f14351a.q(iW2);
        while (i2 < zzctVar.size()) {
            this.f14351a.q(zzctVar.e(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void z(int i, long j) {
        this.f14351a.i(i, j);
    }
}
