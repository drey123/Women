package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class oi4 implements nj8 {
    public final String a;
    public final nj8 b;
    public final nj8 c;

    public oi4(String str, nj8 nj8Var, nj8 nj8Var2) {
        this.a = str;
        this.b = nj8Var;
        this.c = nj8Var2;
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        xv0.q(fu3.m(str, " is not a valid map index"));
        return 0;
    }

    @Override // defpackage.nj8
    public final int d() {
        return 2;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi4)) {
            return false;
        }
        oi4 oi4Var = (oi4) obj;
        return Intrinsics.areEqual(this.a, oi4Var.a) && Intrinsics.areEqual(this.b, oi4Var.b) && Intrinsics.areEqual(this.c, oi4Var.c);
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        if (i >= 0) {
            return EmptyList.a;
        }
        xv0.t(le2.m(this.a, " expects only non-negative indices", w18.r(i, "Illegal index ", ", ")));
        return null;
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        if (i < 0) {
            xv0.t(le2.m(this.a, " expects only non-negative indices", w18.r(i, "Illegal index ", ", ")));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        xv0.v("Unreached");
        return null;
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return EmptyList.a;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return nl9.i;
    }

    @Override // defpackage.nj8
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        xv0.t(le2.m(this.a, " expects only non-negative indices", w18.r(i, "Illegal index ", ", ")));
        return false;
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
