package kotlin.coroutines.intrinsics;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class IntrinsicsKt extends IntrinsicsKt__IntrinsicsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static Continuation a(@NotNull final Function2 function2, final Object obj, @NotNull final Continuation completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Intrinsics.checkNotNullParameter(completion, "completion");
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, completion);
        }
        final CoroutineContext c = completion.getF27079f();
        return c == EmptyCoroutineContext.f25412b ? new RestrictedContinuationImpl(obj, completion) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f25417b;
            public final /* synthetic */ Object d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(completion);
                Intrinsics.checkNotNull(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj2) {
                int i = this.f25417b;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.f25417b = 2;
                    ResultKt.a(obj2);
                    return obj2;
                }
                this.f25417b = 1;
                ResultKt.a(obj2);
                Function2 function3 = this.c;
                Intrinsics.checkNotNull(function3, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                TypeIntrinsics.d(2, function3);
                return function3.invoke(this.d, this);
            }
        } : new ContinuationImpl(completion, c, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f25418b;
            public final /* synthetic */ Function2 c;
            public final /* synthetic */ Object d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(completion, c);
                this.c = function2;
                this.d = obj;
                Intrinsics.checkNotNull(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj2) {
                int i = this.f25418b;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.f25418b = 2;
                    ResultKt.a(obj2);
                    return obj2;
                }
                this.f25418b = 1;
                ResultKt.a(obj2);
                Function2 function3 = this.c;
                Intrinsics.checkNotNull(function3, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                TypeIntrinsics.d(2, function3);
                return function3.invoke(this.d, this);
            }
        };
    }

    @NotNull
    public static Continuation b(@NotNull Continuation continuation) {
        Continuation<Object> continuationIntercepted;
        Intrinsics.checkNotNullParameter(continuation, "<this>");
        ContinuationImpl continuationImpl = continuation instanceof ContinuationImpl ? (ContinuationImpl) continuation : null;
        return (continuationImpl == null || (continuationIntercepted = continuationImpl.intercepted()) == null) ? continuation : continuationIntercepted;
    }

    @Nullable
    public static Object c(@NotNull Function2 function2, Object obj, @NotNull Continuation completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Intrinsics.checkNotNullParameter(completion, "completion");
        CoroutineContext c = completion.getF27079f();
        Continuation intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1 = c == EmptyCoroutineContext.f25412b ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(completion) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(completion, c);
        TypeIntrinsics.d(2, function2);
        return function2.invoke(obj, intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1);
    }
}
