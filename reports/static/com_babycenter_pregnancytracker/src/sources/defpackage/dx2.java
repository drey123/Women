package defpackage;

import kotlin.DeepRecursiveScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dx2 extends DeepRecursiveScope implements Continuation {
    public c65 a;
    public Object b;
    public Continuation c;
    public Object d;

    @Override // kotlin.DeepRecursiveScope
    public final CoroutineSingletons a(Unit unit, d65 d65Var) {
        this.c = d65Var;
        this.b = unit;
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }
}
