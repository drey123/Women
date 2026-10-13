package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorConverters.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k0<T, V extends AbstractC0846n> implements j0<T, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<T, V> f6953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<V, T> f6954b;

    /* JADX WARN: Multi-variable type inference failed */
    public k0(@NotNull Function1<? super T, ? extends V> function1, @NotNull Function1<? super V, ? extends T> function2) {
        this.f6953a = function1;
        this.f6954b = function2;
    }

    @Override // androidx.compose.animation.core.j0
    @NotNull
    public final Function1<T, V> a() {
        return this.f6953a;
    }

    @Override // androidx.compose.animation.core.j0
    @NotNull
    public final Function1<V, T> b() {
        return this.f6954b;
    }
}
