package io.ktor.client.engine;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements CoroutineContext.Element {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f32352c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32353a;

    /* JADX INFO: compiled from: Utils.kt */
    public static final class a implements CoroutineContext.a<h> {
    }

    public h(@NotNull CoroutineContext callContext) {
        Intrinsics.checkNotNullParameter(callContext, "callContext");
        this.f32353a = callContext;
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
    public final CoroutineContext.a<?> getKey() {
        return f32352c;
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
