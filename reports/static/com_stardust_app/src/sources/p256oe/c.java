package p256oe;

import Be.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeepRecursive.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T, R> extends b<T, R> implements p321se.c<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public n<? super b<?, ?>, Object, ? super p321se.c<Object>, ? extends Object> f38278a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Unit f38279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p321se.c<Object> f38280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Object f38281e;

    @Override // p256oe.b
    public final void a(Unit unit, @NotNull p321se.c frame) {
        Intrinsics.checkNotNull(frame, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f38280d = frame;
        this.f38279c = unit;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.f34079a;
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        this.f38280d = null;
        this.f38281e = obj;
    }
}
