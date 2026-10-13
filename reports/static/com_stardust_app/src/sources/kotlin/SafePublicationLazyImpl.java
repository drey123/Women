package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p256oe.q;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u0000 \u0010*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0010J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\r\u0010\f\u0012\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lkotlin/SafePublicationLazyImpl;", "T", "Loe/h;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "Lkotlin/Function0;", "initializer", "Lkotlin/jvm/functions/Function0;", "_value", "Ljava/lang/Object;", "final", "getFinal$annotations", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class SafePublicationLazyImpl<T> implements h<T>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> f33998c = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "_value");
    private volatile Object _value;

    @NotNull
    private final Object final;
    private volatile Function0<? extends T> initializer;

    public SafePublicationLazyImpl(@NotNull Function0<? extends T> initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.initializer = initializer;
        q qVar = q.f38303a;
        this._value = qVar;
        this.final = qVar;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // p256oe.h
    public final T getValue() {
        T t10 = (T) this._value;
        q qVar = q.f38303a;
        if (t10 != qVar) {
            return t10;
        }
        Function0<? extends T> function0 = this.initializer;
        if (function0 != null) {
            T tInvoke = function0.invoke();
            AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> atomicReferenceFieldUpdater = f33998c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, qVar, tInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != qVar) {
                }
            }
            this.initializer = null;
            return tInvoke;
        }
        return (T) this._value;
    }

    @Override // p256oe.h
    public final boolean isInitialized() {
        return this._value != q.f38303a;
    }

    @NotNull
    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
