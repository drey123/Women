package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p256oe.q;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/SynchronizedLazyImpl;", "T", "Loe/h;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "Lkotlin/Function0;", "initializer", "Lkotlin/jvm/functions/Function0;", "_value", "Ljava/lang/Object;", "lock", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class SynchronizedLazyImpl<T> implements h<T>, Serializable {
    private volatile Object _value;
    private Function0<? extends T> initializer;

    @NotNull
    private final Object lock;

    public SynchronizedLazyImpl(Function0 initializer, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i10 & 2) != 0 ? null : obj;
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.initializer = initializer;
        this._value = q.f38303a;
        this.lock = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // p256oe.h
    public final T getValue() {
        T tInvoke;
        T t10 = (T) this._value;
        q qVar = q.f38303a;
        if (t10 != qVar) {
            return t10;
        }
        synchronized (this.lock) {
            tInvoke = (T) this._value;
            if (tInvoke == qVar) {
                Function0<? extends T> function0 = this.initializer;
                Intrinsics.checkNotNull(function0);
                tInvoke = function0.invoke();
                this._value = tInvoke;
                this.initializer = null;
            }
        }
        return tInvoke;
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
