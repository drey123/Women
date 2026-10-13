package Lf;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements If.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p256oe.h f3277a;

    public p(Function0<? extends If.f> function0) {
        this.f3277a = kotlin.b.b(function0);
    }

    public final If.f a() {
        return (If.f) this.f3277a.getValue();
    }

    @Override // If.f
    public final If.o d() {
        return a().d();
    }

    @Override // If.f
    public final String e() {
        return a().e();
    }

    @Override // If.f
    public final int g(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return a().g(name);
    }

    @Override // If.f
    public final int h() {
        return a().h();
    }

    @Override // If.f
    public final String i(int i10) {
        return a().i(i10);
    }

    @Override // If.f
    public final List<Annotation> j(int i10) {
        return a().j(i10);
    }

    @Override // If.f
    public final If.f k(int i10) {
        return a().k(i10);
    }

    @Override // If.f
    public final boolean l(int i10) {
        return a().l(i10);
    }
}
