package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3143g {
    public static O a(I i10, CoroutineContext coroutineContext, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f34079a;
        }
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        CoroutineContext coroutineContextB = D.b(i10, coroutineContext);
        CoroutineStart coroutineStart2 = CoroutineStart.f36725a;
        O o10 = new O(coroutineContextB, true, true);
        o10.A0(coroutineStart, o10, function2);
        return o10;
    }

    @NotNull
    public static final H0 b(@NotNull I i10, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineStart coroutineStart, @NotNull Function2 function2) {
        CoroutineContext coroutineContextB = D.b(i10, coroutineContext);
        coroutineStart.getClass();
        H0 y0Var = coroutineStart == CoroutineStart.f36726c ? new y0(coroutineContextB, function2) : new H0(coroutineContextB, true, true);
        y0Var.A0(coroutineStart, y0Var, function2);
        return y0Var;
    }

    public static /* synthetic */ H0 c(I i10, CoroutineContext coroutineContext, Function2 function2, int i11) {
        CoroutineStart coroutineStart = CoroutineStart.f36728e;
        if ((i11 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f34079a;
        }
        if ((i11 & 2) != 0) {
            coroutineStart = CoroutineStart.f36725a;
        }
        return b(i10, coroutineContext, coroutineStart, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T d(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2) throws Throwable {
        AbstractC3132d0 abstractC3132d0A;
        CoroutineContext coroutineContextA;
        Thread threadCurrentThread = Thread.currentThread();
        kotlin.coroutines.c.a aVar = kotlin.coroutines.c.f34082g;
        kotlin.coroutines.c cVar = (kotlin.coroutines.c) coroutineContext.get(aVar);
        if (cVar == null) {
            abstractC3132d0A = L0.a();
            coroutineContextA = D.a(EmptyCoroutineContext.f34079a, coroutineContext.plus(abstractC3132d0A), true);
            p373vf.b bVar = X.f36756a;
            if (coroutineContextA != bVar && coroutineContextA.get(aVar) == null) {
                coroutineContextA = coroutineContextA.plus(bVar);
            }
        } else {
            if (cVar instanceof AbstractC3132d0) {
            }
            abstractC3132d0A = L0.f36741a.get();
            coroutineContextA = D.a(EmptyCoroutineContext.f34079a, coroutineContext, true);
            p373vf.b bVar2 = X.f36756a;
            if (coroutineContextA != bVar2 && coroutineContextA.get(aVar) == null) {
                coroutineContextA = coroutineContextA.plus(bVar2);
            }
        }
        C3133e c3133e = new C3133e(coroutineContextA, threadCurrentThread, abstractC3132d0A);
        c3133e.A0(CoroutineStart.f36725a, c3133e, function2);
        AbstractC3132d0 abstractC3132d0 = c3133e.f36828i;
        if (abstractC3132d0 != null) {
            int i10 = AbstractC3132d0.f36823i;
            abstractC3132d0.M0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jO0 = abstractC3132d0 != null ? abstractC3132d0.O0() : LongCompanionObject.MAX_VALUE;
                if (c3133e.B0()) {
                    if (abstractC3132d0 != null) {
                        int i11 = AbstractC3132d0.f36823i;
                        abstractC3132d0.K0(false);
                    }
                    T t10 = (T) x0.a(w0.f37064a.get(c3133e));
                    C3172w c3172w = t10 instanceof C3172w ? (C3172w) t10 : null;
                    if (c3172w == null) {
                        return t10;
                    }
                    throw c3172w.f37063a;
                }
                LockSupport.parkNanos(c3133e, jO0);
            } catch (Throwable th) {
                if (abstractC3132d0 != null) {
                    int i12 = AbstractC3132d0.f36823i;
                    abstractC3132d0.K0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c3133e.D(interruptedException);
        throw interruptedException;
    }

    public static final <T> Object f(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> frame) throws Throwable {
        Object objA;
        CoroutineContext context = frame.getContext();
        CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(Boolean.FALSE, new A())).booleanValue() ? context.plus(coroutineContext) : D.a(context, coroutineContext, false);
        u0.d(coroutineContextPlus);
        if (coroutineContextPlus == context) {
            p339tf.s sVar = new p339tf.s(frame, coroutineContextPlus);
            objA = p356uf.b.a(sVar, sVar, function2);
        } else {
            kotlin.coroutines.c.a aVar = kotlin.coroutines.c.f34082g;
            if (Intrinsics.areEqual(coroutineContextPlus.get(aVar), context.get(aVar))) {
                P0 p10 = new P0(frame, coroutineContextPlus);
                CoroutineContext coroutineContext2 = p10.f36759d;
                Object objC = p339tf.C.c(coroutineContext2, null);
                try {
                    Object objA2 = p356uf.b.a(p10, p10, function2);
                    p339tf.C.a(coroutineContext2, objC);
                    objA = objA2;
                } catch (Throwable th) {
                    p339tf.C.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                T t10 = new T(frame, coroutineContextPlus);
                p356uf.a.b(function2, t10, t10);
                while (true) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = T.f36752i;
                    int i10 = atomicIntegerFieldUpdater.get(t10);
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objA = x0.a(w0.f37064a.get(t10));
                        if (!(objA instanceof C3172w)) {
                            break;
                        }
                        throw ((C3172w) objA).f37063a;
                    }
                    if (atomicIntegerFieldUpdater.compareAndSet(t10, 0, 1)) {
                        objA = CoroutineSingletons.f34084a;
                        break;
                    }
                }
            }
        }
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }
}
