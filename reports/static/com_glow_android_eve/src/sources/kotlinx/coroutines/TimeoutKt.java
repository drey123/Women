package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class TimeoutKt {
    public static final <U, T extends U> Object a(TimeoutCoroutine<U, ? super T> timeoutCoroutine, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2) throws Throwable {
        Object completedExceptionally;
        Object objD0;
        timeoutCoroutine.m(new DisposeOnCompletion(DelayKt.c(timeoutCoroutine.f27386e.getD()).n(timeoutCoroutine.f27144f, timeoutCoroutine, timeoutCoroutine.d)));
        try {
            if (function2 instanceof BaseContinuationImpl) {
                TypeIntrinsics.d(2, function2);
                completedExceptionally = function2.invoke(timeoutCoroutine, timeoutCoroutine);
            } else {
                completedExceptionally = IntrinsicsKt.c(function2, timeoutCoroutine, timeoutCoroutine);
            }
        } catch (Throwable th) {
            completedExceptionally = new CompletedExceptionally(th, false);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (completedExceptionally == coroutineSingletons || (objD0 = timeoutCoroutine.d0(completedExceptionally)) == JobSupportKt.f27132b) {
            return coroutineSingletons;
        }
        if (objD0 instanceof CompletedExceptionally) {
            Throwable th2 = ((CompletedExceptionally) objD0).a;
            if (!(th2 instanceof TimeoutCancellationException) || ((TimeoutCancellationException) th2).f27143b != timeoutCoroutine) {
                throw th2;
            }
            if (completedExceptionally instanceof CompletedExceptionally) {
                throw ((CompletedExceptionally) completedExceptionally).a;
            }
        } else {
            completedExceptionally = JobSupportKt.a(objD0);
        }
        return completedExceptionally;
    }

    @Nullable
    public static final <T> Object b(long j4, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> frame) throws Throwable {
        if (j4 <= 0) {
            throw new TimeoutCancellationException("Timed out immediately", null);
        }
        Object objA = a(new TimeoutCoroutine(j4, frame), function2);
        if (objA == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.TimeoutCoroutine] */
    @Nullable
    public static final <T> Object c(long j4, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) {
        TimeoutKt$withTimeoutOrNull$1 frame;
        Ref$ObjectRef ref$ObjectRef;
        if (continuation instanceof TimeoutKt$withTimeoutOrNull$1) {
            frame = (TimeoutKt$withTimeoutOrNull$1) continuation;
            int i = frame.f27146e;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.f27146e = i - Integer.MIN_VALUE;
            } else {
                frame = new TimeoutKt$withTimeoutOrNull$1(continuation);
            }
        } else {
            frame = new TimeoutKt$withTimeoutOrNull$1(continuation);
        }
        Object obj = frame.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.f27146e;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (j4 <= 0) {
                return null;
            }
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                frame.f27145b = function2;
                frame.c = ref$ObjectRef2;
                frame.f27146e = 1;
                ?? r4 = (T) new TimeoutCoroutine(j4, frame);
                ref$ObjectRef2.f25459b = r4;
                Object objA = a(r4, function2);
                if (objA == coroutineSingletons) {
                    try {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    } catch (TimeoutCancellationException e6) {
                        e = e6;
                        ref$ObjectRef = ref$ObjectRef2;
                        if (e.f27143b == ref$ObjectRef.f25459b) {
                            return null;
                        }
                        throw e;
                    }
                }
                return objA == coroutineSingletons ? coroutineSingletons : objA;
            } catch (TimeoutCancellationException e7) {
                e = e7;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = frame.c;
            try {
                ResultKt.a(obj);
                return obj;
            } catch (TimeoutCancellationException e8) {
                e = e8;
            }
        }
        if (e.f27143b == ref$ObjectRef.f25459b) {
            return null;
        }
        throw e;
    }
}
