package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeepRecursive.kt */
/* JADX INFO: loaded from: classes6.dex */
final class DeepRecursiveScopeImpl<T, R> extends DeepRecursiveScope<T, R> implements Continuation<R> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Function3<? super DeepRecursiveScope<?, ?>, Object, ? super Continuation<Object>, ? extends Object> f25369b;

    @Nullable
    public Object c;

    @Nullable
    public Continuation<Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Object f25370e;

    @Override // kotlin.DeepRecursiveScope
    @Nullable
    public final void a(Object obj, @NotNull Continuation frame) {
        Intrinsics.checkNotNull(frame, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.d = frame;
        this.c = obj;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getC() {
        return EmptyCoroutineContext.f25412b;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        this.d = null;
        this.f25370e = obj;
    }
}
