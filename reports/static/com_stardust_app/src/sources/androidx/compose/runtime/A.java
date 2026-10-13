package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueHolders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A<T> implements Y0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f9464a;

    /* JADX WARN: Multi-variable type inference failed */
    public A(@NotNull Function1<? super InterfaceC1041v, ? extends T> function1) {
        this.f9464a = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.Y0
    public final T a(@NotNull InterfaceC1016m0 interfaceC1016m0) {
        return (T) this.f9464a.invoke(interfaceC1016m0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A) && Intrinsics.areEqual(this.f9464a, ((A) obj).f9464a);
    }

    public final int hashCode() {
        return this.f9464a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f9464a + ')';
    }
}
