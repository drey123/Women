package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueHolders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class U<T> implements Y0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p256oe.h f9634a;

    public U(@NotNull Function0<? extends T> function0) {
        this.f9634a = kotlin.b.b(function0);
    }

    @Override // androidx.compose.runtime.Y0
    public final T a(@NotNull InterfaceC1016m0 interfaceC1016m0) {
        return (T) this.f9634a.getValue();
    }
}
