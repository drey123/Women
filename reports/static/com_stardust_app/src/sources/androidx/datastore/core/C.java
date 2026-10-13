package androidx.datastore.core;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C implements CoroutineContext.Element {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f13685a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DataStoreImpl<?> f13686c;

    public C(C c10, @NotNull DataStoreImpl<?> instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        this.f13685a = c10;
        this.f13686c = instance;
    }

    public final void d(@NotNull DataStoreImpl candidate) {
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        if (this.f13686c == candidate) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        C c10 = this.f13685a;
        if (c10 != null) {
            c10.d(candidate);
        }
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
        return B.f13684a;
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
