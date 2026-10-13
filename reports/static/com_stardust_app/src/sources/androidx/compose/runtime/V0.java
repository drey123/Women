package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueHolders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class V0<T> implements Y0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f9636a;

    public V0(T t10) {
        this.f9636a = t10;
    }

    @Override // androidx.compose.runtime.Y0
    public final T a(@NotNull InterfaceC1016m0 interfaceC1016m0) {
        return this.f9636a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof V0) && Intrinsics.areEqual(this.f9636a, ((V0) obj).f9636a);
    }

    public final int hashCode() {
        T t10 = this.f9636a;
        if (t10 == null) {
            return 0;
        }
        return t10.hashCode();
    }

    @NotNull
    public final String toString() {
        return androidx.compose.material3.internal.k.a(new StringBuilder("StaticValueHolder(value="), this.f9636a, ')');
    }
}
