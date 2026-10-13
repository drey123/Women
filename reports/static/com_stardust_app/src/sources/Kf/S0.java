package Kf;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NullableSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class S0 implements If.f, InterfaceC0686n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final If.f f2895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Set<String> f2897c;

    public S0(@NotNull If.f original) {
        Intrinsics.checkNotNullParameter(original, "original");
        this.f2895a = original;
        this.f2896b = original.e() + '?';
        this.f2897c = D0.a(original);
    }

    @Override // Kf.InterfaceC0686n
    @NotNull
    public final Set<String> a() {
        return this.f2897c;
    }

    @Override // If.f
    @NotNull
    public final If.o d() {
        return this.f2895a.d();
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2896b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof S0) {
            return Intrinsics.areEqual(this.f2895a, ((S0) obj).f2895a);
        }
        return false;
    }

    @Override // If.f
    public final boolean f() {
        return true;
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f2895a.g(name);
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f2895a.getAnnotations();
    }

    @Override // If.f
    public final int h() {
        return this.f2895a.h();
    }

    public final int hashCode() {
        return this.f2895a.hashCode() * 31;
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        return this.f2895a.i(i10);
    }

    @Override // If.f
    public final boolean isInline() {
        return this.f2895a.isInline();
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        return this.f2895a.j(i10);
    }

    @Override // If.f
    @NotNull
    public final If.f k(int i10) {
        return this.f2895a.k(i10);
    }

    @Override // If.f
    public final boolean l(int i10) {
        return this.f2895a.l(i10);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f2895a);
        sb2.append('?');
        return sb2.toString();
    }
}
