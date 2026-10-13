package androidx.room.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements CoroutineContext.Element {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0174a f16484c = new C0174a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f16485a;

    /* JADX INFO: renamed from: androidx.room.coroutines.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConnectionPoolImpl.kt */
    public static final class C0174a implements CoroutineContext.a<a> {
    }

    public a(@NotNull h connectionWrapper) {
        Intrinsics.checkNotNullParameter(connectionWrapper, "connectionWrapper");
        this.f16485a = connectionWrapper;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r7, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r7, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<a> getKey() {
        return f16484c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
