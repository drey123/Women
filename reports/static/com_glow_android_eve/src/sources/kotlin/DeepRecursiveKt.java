package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeepRecursive.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeepRecursiveKt {

    @NotNull
    public static final Object a;

    static {
        Result.Companion companion = Result.Companion;
        a = Result.m7015constructorimpl(CoroutineSingletons.f25414b);
    }

    public static final <T, R> R a(@NotNull DeepRecursiveFunction<T, R> deepRecursiveFunction, T t4) {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(deepRecursiveFunction, "<this>");
        Function3<DeepRecursiveScope<T, R>, T, Continuation<? super R>, Object> block = deepRecursiveFunction.a;
        Intrinsics.checkNotNullParameter(block, "block");
        DeepRecursiveScopeImpl deepRecursiveScopeImpl = new DeepRecursiveScopeImpl(null);
        deepRecursiveScopeImpl.f25369b = block;
        deepRecursiveScopeImpl.c = t4;
        Intrinsics.checkNotNull(deepRecursiveScopeImpl, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        deepRecursiveScopeImpl.d = deepRecursiveScopeImpl;
        Object obj = a;
        deepRecursiveScopeImpl.f25370e = obj;
        while (true) {
            R r = (R) deepRecursiveScopeImpl.f25370e;
            Continuation<Object> completion = deepRecursiveScopeImpl.d;
            if (completion == null) {
                ResultKt.a(r);
                return r;
            }
            if (Intrinsics.areEqual(obj, r)) {
                try {
                    Function3<? super DeepRecursiveScope<?, ?>, Object, ? super Continuation<Object>, ? extends Object> function3 = deepRecursiveScopeImpl.f25369b;
                    Object obj2 = deepRecursiveScopeImpl.c;
                    if (function3 instanceof BaseContinuationImpl) {
                        TypeIntrinsics.d(3, function3);
                        objInvoke = function3.invoke(deepRecursiveScopeImpl, obj2, completion);
                    } else {
                        Intrinsics.checkNotNullParameter(function3, "<this>");
                        Intrinsics.checkNotNullParameter(completion, "completion");
                        Intrinsics.checkNotNullParameter(completion, "completion");
                        CoroutineContext d = completion.getContext();
                        Continuation intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1 = d == EmptyCoroutineContext.f25412b ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(completion) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(completion, d);
                        TypeIntrinsics.d(3, function3);
                        objInvoke = function3.invoke(deepRecursiveScopeImpl, obj2, intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1);
                    }
                    if (objInvoke != CoroutineSingletons.f25414b) {
                        completion.resumeWith(Result.m7015constructorimpl(objInvoke));
                    }
                } catch (Throwable th) {
                    Result.Companion companion = Result.Companion;
                    completion.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(th)));
                }
            } else {
                deepRecursiveScopeImpl.f25370e = obj;
                completion.resumeWith(r);
            }
        }
    }
}
