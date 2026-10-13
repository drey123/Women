package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pe2 extends AbstractCoroutineContextElement implements ContinuationInterceptor {
    public static final oe2 b = new oe2(ContinuationInterceptor.INSTANCE, new bj1(10));

    public pe2() {
        super(ContinuationInterceptor.INSTANCE);
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final h63 N(ContinuationImpl continuationImpl) {
        return new h63(this, continuationImpl);
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element O(CoroutineContext.Key key) {
        CoroutineContext.Element element;
        key.getClass();
        if (key instanceof AbstractCoroutineContextKey) {
            AbstractCoroutineContextKey abstractCoroutineContextKey = (AbstractCoroutineContextKey) key;
            CoroutineContext.Key key2 = this.a;
            key2.getClass();
            if ((key2 == abstractCoroutineContextKey || abstractCoroutineContextKey.b == key2) && (element = (CoroutineContext.Element) abstractCoroutineContextKey.a.invoke(this)) != null) {
                return element;
            }
        } else if (ContinuationInterceptor.INSTANCE == key) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    public final CoroutineContext V(CoroutineContext.Key key) {
        key.getClass();
        if (!(key instanceof AbstractCoroutineContextKey)) {
            return ContinuationInterceptor.INSTANCE == key ? EmptyCoroutineContext.a : this;
        }
        AbstractCoroutineContextKey abstractCoroutineContextKey = (AbstractCoroutineContextKey) key;
        CoroutineContext.Key key2 = this.a;
        key2.getClass();
        return ((key2 == abstractCoroutineContextKey || abstractCoroutineContextKey.b == key2) && ((CoroutineContext.Element) abstractCoroutineContextKey.a.invoke(this)) != null) ? EmptyCoroutineContext.a : this;
    }

    public abstract void a0(CoroutineContext coroutineContext, Runnable runnable);

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final void g(Continuation continuation) {
        continuation.getClass();
        h63 h63Var = (h63) continuation;
        h63Var.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h63.h;
        while (atomicReferenceFieldUpdater.get(h63Var) == bma.b) {
        }
        Object obj = atomicReferenceFieldUpdater.get(h63Var);
        sh1 sh1Var = obj instanceof sh1 ? (sh1) obj : null;
        if (sh1Var != null) {
            sh1Var.o();
        }
    }

    public void g0(CoroutineContext coroutineContext, Runnable runnable) {
        bma.P(this, coroutineContext, runnable);
    }

    public boolean h0(CoroutineContext coroutineContext) {
        return !(this instanceof oca);
    }

    public pe2 k0(int i) {
        ar2.O(i);
        return new re5(this, i);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + ou2.r(this);
    }
}
