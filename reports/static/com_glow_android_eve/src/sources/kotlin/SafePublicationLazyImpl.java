package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SafePublicationLazyImpl<T> implements Lazy<T>, Serializable {

    @NotNull
    public static final Companion d = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> f25381e = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "c");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public volatile Function0<? extends T> f25382b;

    @Nullable
    public volatile Object c;

    /* JADX INFO: compiled from: LazyJVM.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public SafePublicationLazyImpl() {
        throw null;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // kotlin.Lazy
    public final T getValue() {
        T t4 = (T) this.c;
        UNINITIALIZED_VALUE uninitialized_value = UNINITIALIZED_VALUE.a;
        if (t4 != uninitialized_value) {
            return t4;
        }
        Function0<? extends T> function0 = this.f25382b;
        if (function0 != null) {
            T tInvoke = function0.invoke();
            AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> atomicReferenceFieldUpdater = f25381e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, uninitialized_value, tInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != uninitialized_value) {
                }
            }
            this.f25382b = null;
            return tInvoke;
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
