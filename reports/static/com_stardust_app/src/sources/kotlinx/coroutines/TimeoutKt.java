package kotlinx.coroutines;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class TimeoutKt {
    public static final <U, T extends U> Object a(N0<U, ? super T> n10, Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2) throws Throwable {
        Object c3172w;
        Object objE0;
        u0.f(n10, new C3128b0(Q.d(n10.f40312e.getContext()).P(n10.f36746i, n10, n10.f36759d)));
        try {
            c3172w = function2 == null ? kotlin.coroutines.intrinsics.a.c(function2, n10, n10) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(n10, n10);
        } catch (Throwable th) {
            c3172w = new C3172w(false, th);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (c3172w == coroutineSingletons || (objE0 = n10.e0(c3172w)) == x0.f37076b) {
            return coroutineSingletons;
        }
        if (objE0 instanceof C3172w) {
            Throwable th2 = ((C3172w) objE0).f37063a;
            if (!(th2 instanceof TimeoutCancellationException) || ((TimeoutCancellationException) th2).f36753a != n10) {
                throw th2;
            }
            if (c3172w instanceof C3172w) {
                throw ((C3172w) c3172w).f37063a;
            }
        } else {
            c3172w = x0.a(objE0);
        }
        return c3172w;
    }

    public static final Object b(long j10, @NotNull Function2 function2, @NotNull ContinuationImpl frame) throws Throwable {
        if (j10 <= 0) {
            throw new TimeoutCancellationException("Timed out immediately", null);
        }
        Object objA = a(new N0(j10, frame), function2);
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    public static final Object c(long j10, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        return b(Q.e(j10), function2, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.N0] */
    public static final <T> Object d(long j10, @NotNull Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar) {
        TimeoutKt$withTimeoutOrNull$1 frame;
        Ref.ObjectRef objectRef;
        if (cVar instanceof TimeoutKt$withTimeoutOrNull$1) {
            frame = (TimeoutKt$withTimeoutOrNull$1) cVar;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new TimeoutKt$withTimeoutOrNull$1(cVar);
            }
        } else {
            frame = new TimeoutKt$withTimeoutOrNull$1(cVar);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (j10 <= 0) {
                return null;
            }
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                frame.L$0 = function2;
                frame.L$1 = objectRef2;
                frame.J$0 = j10;
                frame.label = 1;
                ?? r7 = (T) new N0(j10, frame);
                objectRef2.element = r7;
                Object objA = a(r7, function2);
                if (objA == coroutineSingletons) {
                    try {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    } catch (TimeoutCancellationException e10) {
                        e = e10;
                        objectRef = objectRef2;
                        if (e.f36753a == objectRef.element) {
                            return null;
                        }
                        throw e;
                    }
                }
                return objA == coroutineSingletons ? coroutineSingletons : objA;
            } catch (TimeoutCancellationException e11) {
                e = e11;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) frame.L$1;
            try {
                kotlin.c.b(obj);
                return obj;
            } catch (TimeoutCancellationException e12) {
                e = e12;
            }
        }
        if (e.f36753a == objectRef.element) {
            return null;
        }
        throw e;
    }

    public static final <T> Object e(long j10, @NotNull Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar) {
        return d(Q.e(j10), function2, cVar);
    }
}
