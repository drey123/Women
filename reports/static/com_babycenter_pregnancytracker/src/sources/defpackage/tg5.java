package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tg5 implements nj8 {
    public final nj8 a;

    public tg5(nj8 nj8Var) {
        this.a = nj8Var;
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
        xv0.q(fu3.m(str, " is not a valid list index"));
        return 0;
    }

    @Override // defpackage.nj8
    public final int d() {
        return 1;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg5)) {
            return false;
        }
        tg5 tg5Var = (tg5) obj;
        return Intrinsics.areEqual(this.a, tg5Var.a) && Intrinsics.areEqual(h(), tg5Var.h());
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        if (i >= 0) {
            return EmptyList.a;
        }
        StringBuilder sbR = w18.r(i, "Illegal index ", ", ");
        sbR.append(h());
        sbR.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbR.toString().toString());
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        if (i >= 0) {
            return this.a;
        }
        StringBuilder sbR = w18.r(i, "Illegal index ", ", ");
        sbR.append(h());
        sbR.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbR.toString().toString());
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return EmptyList.a;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return nl9.h;
    }

    public final int hashCode() {
        return h().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder sbR = w18.r(i, "Illegal index ", ", ");
        sbR.append(h());
        sbR.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbR.toString().toString());
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return h() + '(' + this.a + ')';
    }
}
