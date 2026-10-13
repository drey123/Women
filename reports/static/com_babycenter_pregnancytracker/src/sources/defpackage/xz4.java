package defpackage;

import defpackage.xv0;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class xz4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static Continuation a(final Function2 function2, final Object obj, final Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, continuation);
        }
        final CoroutineContext context = continuation.getContext();
        return context == EmptyCoroutineContext.a ? new RestrictedContinuationImpl(obj, continuation) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            public int a;
            public final /* synthetic */ Object c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(continuation);
                continuation.getClass();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj2) {
                int i = this.a;
                if (i == 0) {
                    this.a = 1;
                    ResultKt.b(obj2);
                    Function2 function3 = this.b;
                    function3.getClass();
                    return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function3, 2)).invoke(this.c, this);
                }
                if (i != 1) {
                    xv0.v("This coroutine had already completed");
                    return null;
                }
                this.a = 2;
                ResultKt.b(obj2);
                return obj2;
            }
        } : new ContinuationImpl(continuation, context, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            public int a;
            public final /* synthetic */ Function2 b;
            public final /* synthetic */ Object c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(continuation, context);
                this.b = function2;
                this.c = obj;
                continuation.getClass();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj2) {
                int i = this.a;
                if (i == 0) {
                    this.a = 1;
                    ResultKt.b(obj2);
                    Function2 function3 = this.b;
                    function3.getClass();
                    return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function3, 2)).invoke(this.c, this);
                }
                if (i != 1) {
                    xv0.v("This coroutine had already completed");
                    return null;
                }
                this.a = 2;
                ResultKt.b(obj2);
                return obj2;
            }
        };
    }

    public static Continuation b(Continuation continuation) {
        Continuation<Object> continuationIntercepted;
        continuation.getClass();
        ContinuationImpl continuationImpl = continuation instanceof ContinuationImpl ? (ContinuationImpl) continuation : null;
        return (continuationImpl == null || (continuationIntercepted = continuationImpl.intercepted()) == null) ? continuation : continuationIntercepted;
    }

    public static Object c(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        CoroutineContext context = continuation.getContext();
        return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, context == EmptyCoroutineContext.a ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(continuation) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(continuation, context));
    }
}
