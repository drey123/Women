package Kf;

import androidx.compose.runtime.C1006h0;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class P0 implements If.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final If.e f2890b;

    public P0(@NotNull String serialName, @NotNull If.e kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f2889a = serialName;
        this.f2890b = kind;
    }

    public final void a() {
        throw new IllegalStateException(androidx.compose.animation.core.b0.a(new StringBuilder("Primitive descriptor "), this.f2889a, " does not have elements"));
    }

    @Override // If.f
    public final If.o d() {
        return this.f2890b;
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2889a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0)) {
            return false;
        }
        P0 p10 = (P0) obj;
        if (Intrinsics.areEqual(this.f2889a, p10.f2889a)) {
            if (Intrinsics.areEqual(this.f2890b, p10.f2890b)) {
                return true;
            }
        }
        return false;
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        a();
        throw null;
    }

    @Override // If.f
    public final int h() {
        return 0;
    }

    public final int hashCode() {
        return (this.f2890b.hashCode() * 31) + this.f2889a.hashCode();
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        a();
        throw null;
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        a();
        throw null;
    }

    @Override // If.f
    @NotNull
    public final If.f k(int i10) {
        a();
        throw null;
    }

    @Override // If.f
    public final boolean l(int i10) {
        a();
        throw null;
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("PrimitiveDescriptor("), this.f2889a, ')');
    }
}
