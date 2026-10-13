package Kf;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: NothingSerialDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0696s0 implements If.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0696s0 f2987a = new C0696s0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final If.p.d f2988b = If.p.d.f2497a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final String f2989c = "kotlin.Nothing";

    @Override // If.f
    @NotNull
    public final If.o d() {
        return f2988b;
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return f2989c;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // If.f
    public final int h() {
        return 0;
    }

    public final int hashCode() {
        return (f2988b.hashCode() * 31) + f2989c.hashCode();
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // If.f
    @NotNull
    public final If.f k(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // If.f
    public final boolean l(int i10) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @NotNull
    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
