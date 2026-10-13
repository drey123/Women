package defpackage;

import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s45 implements nj8 {
    public final fq9 a;

    public s45(Function0 function0) {
        this.a = LazyKt__LazyJVMKt.a(function0);
    }

    public final nj8 a() {
        return (nj8) this.a.getA();
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        return a().c(str);
    }

    @Override // defpackage.nj8
    public final int d() {
        return a().d();
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return a().e(i);
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        return a().f(i);
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        return a().g(i);
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return EmptyList.a;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return a().getKind();
    }

    @Override // defpackage.nj8
    public final String h() {
        return a().h();
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        return a().i(i);
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return false;
    }
}
