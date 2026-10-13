package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements CoroutineContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f36919a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Throwable f36920c;

    public i(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        this.f36919a = coroutineContext;
        this.f36920c = th;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r7, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.f36919a.fold(r7, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.a<E> aVar) {
        return (E) this.f36919a.get(aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.a<?> aVar) {
        return this.f36919a.minusKey(aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return this.f36919a.plus(coroutineContext);
    }
}
