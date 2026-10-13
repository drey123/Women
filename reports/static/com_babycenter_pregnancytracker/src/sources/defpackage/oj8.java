package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class oj8 implements nj8, ad1 {
    public final nj8 a;
    public final String b;
    public final Set c;

    public oj8(nj8 nj8Var) {
        nj8Var.getClass();
        this.a = nj8Var;
        this.b = nj8Var.h() + '?';
        this.c = pp.c(nj8Var);
    }

    @Override // defpackage.ad1
    public final Set a() {
        return this.c;
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return true;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.nj8
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return this.a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oj8) {
            return Intrinsics.areEqual(this.a, ((oj8) obj).a);
        }
        return false;
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return this.a.getKind();
    }

    @Override // defpackage.nj8
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return this.a.isInline();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
