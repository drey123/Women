package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fn7 implements nj8 {
    public final String a;
    public final cn7 b;

    public fn7(String str, cn7 cn7Var) {
        cn7Var.getClass();
        this.a = str;
        this.b = cn7Var;
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.nj8
    public final int d() {
        return 0;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn7)) {
            return false;
        }
        fn7 fn7Var = (fn7) obj;
        return Intrinsics.areEqual(this.a, fn7Var.a) && Intrinsics.areEqual(this.b, fn7Var.b);
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return EmptyList.a;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return this.b;
    }

    @Override // defpackage.nj8
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return w18.p(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
