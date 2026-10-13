package defpackage;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yb6 implements h96 {
    public final dr4 a;
    public final int b;

    public yb6(dr4 dr4Var, int i) {
        this.a = dr4Var;
        this.b = i;
    }

    @Override // defpackage.h96
    public final void a() {
        s91.m(this.a);
    }

    @Override // defpackage.h96
    public final void b(int i) {
        this.a.b(i);
    }

    @Override // defpackage.h96
    public final void c(int i, pl8 pl8Var) {
        this.a.W(i, pl8Var.b(), Bundle.EMPTY);
    }

    @Override // defpackage.h96
    public final void e(int i, List list) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            builder.add(((kw1) list.get(i2)).g());
        }
        this.a.c(i, builder.build());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != yb6.class) {
            return false;
        }
        return Objects.equals(this.a.asBinder(), ((yb6) obj).a.asBinder());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (r2 != 4) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h96
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r10, defpackage.sd5 r11) {
        /*
            r9 = this;
            java.lang.String r0 = defpackage.sd5.j
            java.lang.Object r1 = r11.c
            int r2 = r11.d
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            java.lang.String r4 = defpackage.sd5.g
            int r5 = r11.a
            r3.putInt(r4, r5)
            java.lang.String r4 = defpackage.sd5.h
            long r5 = r11.b
            r3.putLong(r4, r5)
            r86 r4 = r11.e
            if (r4 == 0) goto L43
            java.lang.String r5 = defpackage.sd5.i
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            java.lang.String r7 = defpackage.r86.e
            android.os.Bundle r8 = r4.a
            r6.putBundle(r7, r8)
            java.lang.String r7 = defpackage.r86.f
            boolean r8 = r4.b
            r6.putBoolean(r7, r8)
            java.lang.String r7 = defpackage.r86.g
            boolean r8 = r4.c
            r6.putBoolean(r7, r8)
            java.lang.String r7 = defpackage.r86.h
            boolean r4 = r4.d
            r6.putBoolean(r7, r4)
            r3.putBundle(r5, r6)
        L43:
            gm8 r11 = r11.f
            if (r11 == 0) goto L50
            java.lang.String r4 = defpackage.sd5.l
            android.os.Bundle r11 = r11.b()
            r3.putBundle(r4, r11)
        L50:
            java.lang.String r11 = defpackage.sd5.k
            r3.putInt(r11, r2)
            if (r1 != 0) goto L58
            goto L99
        L58:
            r11 = 1
            if (r2 == r11) goto L9f
            r11 = 2
            r4 = 0
            if (r2 == r11) goto L90
            r11 = 3
            if (r2 == r11) goto L66
            r11 = 4
            if (r2 == r11) goto L9f
            goto L99
        L66:
            va1 r11 = new va1
            com.google.common.collect.ImmutableList r1 = (com.google.common.collect.ImmutableList) r1
            com.google.common.collect.ImmutableList$Builder r2 = com.google.common.collect.ImmutableList.builder()
            r5 = r4
        L6f:
            int r6 = r1.size()
            if (r5 >= r6) goto L85
            java.lang.Object r6 = r1.get(r5)
            p86 r6 = (defpackage.p86) r6
            android.os.Bundle r6 = r6.d(r4)
            r2.add(r6)
            int r5 = r5 + 1
            goto L6f
        L85:
            com.google.common.collect.ImmutableList r1 = r2.build()
            r11.<init>(r1)
            r3.putBinder(r0, r11)
            goto L99
        L90:
            p86 r1 = (defpackage.p86) r1
            android.os.Bundle r11 = r1.d(r4)
            r3.putBundle(r0, r11)
        L99:
            dr4 r9 = r9.a
            r9.r(r10, r3)
            return
        L9f:
            defpackage.w29.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yb6.f(int, sd5):void");
    }

    @Override // defpackage.h96
    public final void g(int i, pm8 pm8Var, boolean z, boolean z2, int i2) {
        this.a.V(i, pm8Var.a(z, z2).c(i2));
    }

    @Override // defpackage.h96
    public final void h(int i, pd7 pd7Var) {
        this.a.U(i, pd7Var.c());
    }

    public final int hashCode() {
        return Objects.hash(this.a.asBinder());
    }

    @Override // defpackage.h96
    public final void i(int i, qm8 qm8Var) {
        this.a.L(i, qm8Var.b());
    }

    @Override // defpackage.h96
    public final void j(int i, oe7 oe7Var, pd7 pd7Var, boolean z, boolean z2) {
        Bundle bundleT;
        int i2 = this.b;
        ny8.n(i2 != 0);
        boolean z3 = z || !pd7Var.a(17);
        boolean z4 = z2 || !pd7Var.a(30);
        dr4 dr4Var = this.a;
        if (i2 < 2) {
            dr4Var.x(oe7Var.q(pd7Var, z, true).t(i2), i, z3);
            return;
        }
        oe7 oe7VarQ = oe7Var.q(pd7Var, z, z2);
        if (dr4Var instanceof h66) {
            bundleT = new Bundle();
            bundleT.putBinder(oe7.l0, new ne7(oe7VarQ));
        } else {
            bundleT = oe7VarQ.t(i2);
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean(me7.d, z3);
        bundle.putBoolean(me7.e, z4);
        dr4Var.Y(i, bundleT, bundle);
    }
}
