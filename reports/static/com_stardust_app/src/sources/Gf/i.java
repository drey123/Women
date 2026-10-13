package Gf;

import Kf.AbstractC0662b;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.C3043o;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i<T> extends AbstractC0662b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.d<T> f2032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<? extends Annotation> f2033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f2034c;

    public i(@NotNull He.d<T> baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.f2032a = baseClass;
        this.f2033b = EmptyList.f34003a;
        this.f2034c = kotlin.b.a(LazyThreadSafetyMode.f33994c, new g(this, 0));
    }

    @Override // Kf.AbstractC0662b
    @NotNull
    public final He.d<T> c() {
        return this.f2032a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return (If.f) this.f2034c.getValue();
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f2032a + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(@NotNull He.d<T> baseClass, @NotNull Annotation[] classAnnotations) {
        this(baseClass);
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f2033b = C3043o.b(classAnnotations);
    }
}
