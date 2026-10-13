package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueHolders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I<T> implements Y0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<T> f9505a;

    public I(@NotNull InterfaceC0998d0<T> interfaceC0998d0) {
        this.f9505a = interfaceC0998d0;
    }

    @Override // androidx.compose.runtime.Y0
    public final T a(@NotNull InterfaceC1016m0 interfaceC1016m0) {
        return this.f9505a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I) && Intrinsics.areEqual(this.f9505a, ((I) obj).f9505a);
    }

    public final int hashCode() {
        return this.f9505a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DynamicValueHolder(state=" + this.f9505a + ')';
    }
}
