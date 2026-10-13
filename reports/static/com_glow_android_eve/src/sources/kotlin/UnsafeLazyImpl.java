package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UnsafeLazyImpl<T> implements Lazy<T>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Function0<? extends T> f25397b;

    @Nullable
    public Object c;

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // kotlin.Lazy
    public final T getValue() {
        if (this.c == UNINITIALIZED_VALUE.a) {
            Function0<? extends T> function0 = this.f25397b;
            Intrinsics.checkNotNull(function0);
            this.c = function0.invoke();
            this.f25397b = null;
        }
        return (T) this.c;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return this.c != UNINITIALIZED_VALUE.a;
    }

    @NotNull
    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
