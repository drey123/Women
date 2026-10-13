package If;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextAware.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f2459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final He.d<?> f2460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f2461c;

    public c(@NotNull i original, @NotNull He.d kClass) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        this.f2459a = original;
        this.f2460b = kClass;
        this.f2461c = original.f2477a + '<' + kClass.getSimpleName() + '>';
    }

    @Override // If.f
    @NotNull
    public final o d() {
        return this.f2459a.f2478b;
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2461c;
    }

    public final boolean equals(Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && Intrinsics.areEqual(this.f2459a, cVar.f2459a) && Intrinsics.areEqual(cVar.f2460b, this.f2460b);
    }

    @Override // If.f
    public final boolean f() {
        return false;
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f2459a.g(name);
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f2459a.f2480d;
    }

    @Override // If.f
    public final int h() {
        return this.f2459a.f2479c;
    }

    public final int hashCode() {
        return this.f2461c.hashCode() + (this.f2460b.hashCode() * 31);
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        return this.f2459a.f2482f[i10];
    }

    @Override // If.f
    public final boolean isInline() {
        return false;
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        return this.f2459a.f2484h[i10];
    }

    @Override // If.f
    @NotNull
    public final f k(int i10) {
        return this.f2459a.f2483g[i10];
    }

    @Override // If.f
    public final boolean l(int i10) {
        return this.f2459a.f2485i[i10];
    }

    @NotNull
    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f2460b + ", original: " + this.f2459a + ')';
    }
}
