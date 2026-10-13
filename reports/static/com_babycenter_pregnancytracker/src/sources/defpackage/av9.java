package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class av9 implements yu9 {
    public final Object a;
    public final ThreadLocal b;
    public final cv9 c;

    public av9(Object obj, ThreadLocal threadLocal) {
        this.a = obj;
        this.b = threadLocal;
        this.c = new cv9(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element O(CoroutineContext.Key key) {
        if (Intrinsics.areEqual(this.c, key)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext Q(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.c(this, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext V(CoroutineContext.Key key) {
        return Intrinsics.areEqual(this.c, key) ? EmptyCoroutineContext.a : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object X(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    /* JADX INFO: renamed from: getKey */
    public final CoroutineContext.Key getA() {
        return this.c;
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
