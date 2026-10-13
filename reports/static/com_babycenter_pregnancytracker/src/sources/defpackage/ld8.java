package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ld8 extends ContinuationImpl implements gy3 {
    public final gy3 a;
    public final CoroutineContext b;
    public final int c;
    public CoroutineContext d;
    public Continuation e;

    public ld8(gy3 gy3Var, CoroutineContext coroutineContext) {
        super(is6.a, EmptyCoroutineContext.a);
        this.a = gy3Var;
        this.b = coroutineContext;
        this.c = ((Number) coroutineContext.X(0, new u(23))).intValue();
    }

    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        try {
            Object objH = h(continuation, obj);
            return objH == CoroutineSingletons.COROUTINE_SUSPENDED ? objH : Unit.a;
        } catch (Throwable th) {
            this.d = new i83(th, continuation.getContext());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.d;
        return coroutineContext == null ? EmptyCoroutineContext.a : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public final Object h(Continuation continuation, Object obj) {
        CoroutineContext context = continuation.getContext();
        tg8.q(context);
        CoroutineContext coroutineContext = this.d;
        if (coroutineContext != context) {
            if (coroutineContext instanceof i83) {
                yra.e(vk9.c("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((i83) coroutineContext).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                return null;
            }
            if (((Number) context.X(0, new tb(this, 15))).intValue() != this.c) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.d = context;
        }
        this.e = continuation;
        Function3 function3 = nd8.a;
        gy3 gy3Var = this.a;
        gy3Var.getClass();
        Object objInvoke = function3.invoke(gy3Var, obj, this);
        if (!Intrinsics.areEqual(objInvoke, CoroutineSingletons.COROUTINE_SUSPENDED)) {
            this.e = null;
        }
        return objInvoke;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            this.d = new i83(thA, getContext());
        }
        Continuation continuation = this.e;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }
}
