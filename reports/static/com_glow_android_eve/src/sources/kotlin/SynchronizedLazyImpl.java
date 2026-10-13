package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SynchronizedLazyImpl<T> implements Lazy<T>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Function0<? extends T> f25383b;

    @Nullable
    public volatile Object c;

    @NotNull
    public final Object d;

    public SynchronizedLazyImpl(Function0 initializer, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i & 2) != 0 ? null : obj;
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f25383b = initializer;
        this.c = UNINITIALIZED_VALUE.a;
        this.d = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // kotlin.Lazy
    public final T getValue() {
        T tInvoke;
        T t4 = (T) this.c;
        UNINITIALIZED_VALUE uninitialized_value = UNINITIALIZED_VALUE.a;
        if (t4 != uninitialized_value) {
            return t4;
        }
        synchronized (this.d) {
            tInvoke = (T) this.c;
            if (tInvoke == uninitialized_value) {
                Function0<? extends T> function0 = this.f25383b;
                Intrinsics.checkNotNull(function0);
                tInvoke = function0.invoke();
                this.c = tInvoke;
                this.f25383b = null;
            }
        }
        return tInvoke;
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
