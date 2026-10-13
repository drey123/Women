package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sb2 implements nj8 {
    public final pj8 a;
    public final KClass b;
    public final String c;

    public sb2(pj8 pj8Var, KClass kClass) {
        kClass.getClass();
        this.a = pj8Var;
        this.b = kClass;
        this.c = pj8Var.a + '<' + kClass.getSimpleName() + '>';
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.nj8
    public final int d() {
        return this.a.c;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return this.a.f[i];
    }

    public final boolean equals(Object obj) {
        sb2 sb2Var = obj instanceof sb2 ? (sb2) obj : null;
        return sb2Var != null && Intrinsics.areEqual(this.a, sb2Var.a) && Intrinsics.areEqual(sb2Var.b, this.b);
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        return this.a.h[i];
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        return this.a.g[i];
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return this.a.b;
    }

    @Override // defpackage.nj8
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        return this.a.i[i];
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
