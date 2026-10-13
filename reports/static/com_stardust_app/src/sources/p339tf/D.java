package p339tf;

import androidx.room.coroutines.h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.K0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D<T> implements K0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f40270a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ThreadLocal<T> f40271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final E f40272d;

    public D(h hVar, @NotNull ThreadLocal threadLocal) {
        this.f40270a = hVar;
        this.f40271c = threadLocal;
        this.f40272d = new E(threadLocal);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlinx.coroutines.K0
    public final T E0(@NotNull CoroutineContext coroutineContext) {
        ThreadLocal<T> threadLocal = this.f40271c;
        T t10 = threadLocal.get();
        threadLocal.set((T) this.f40270a);
        return t10;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r7, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r7, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.a<E> aVar) {
        if (!Intrinsics.areEqual(this.f40272d, aVar)) {
            return null;
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return this.f40272d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.a<?> aVar) {
        return Intrinsics.areEqual(this.f40272d, aVar) ? EmptyCoroutineContext.f34079a : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Override // kotlinx.coroutines.K0
    public final void s0(Object obj) {
        this.f40271c.set(obj);
    }

    @NotNull
    public final String toString() {
        return "ThreadLocal(value=" + this.f40270a + ", threadLocal = " + this.f40271c + ')';
    }
}
