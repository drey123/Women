package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.internal.ThreadContextKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class ChannelFlowKt {
    @Nullable
    public static final <T, V> Object a(@NotNull CoroutineContext coroutineContext, V v4, @NotNull Object obj, @NotNull Function2<? super V, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> frame) {
        Object objInvoke;
        Object objC = ThreadContextKt.c(coroutineContext, obj);
        try {
            StackFrameContinuation stackFrameContinuation = new StackFrameContinuation(frame, coroutineContext);
            if (function2 instanceof BaseContinuationImpl) {
                TypeIntrinsics.d(2, function2);
                objInvoke = function2.invoke(v4, stackFrameContinuation);
            } else {
                objInvoke = IntrinsicsKt.c(function2, v4, stackFrameContinuation);
            }
            ThreadContextKt.a(coroutineContext, objC);
            if (objInvoke == CoroutineSingletons.f25414b) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objInvoke;
        } catch (Throwable th) {
            ThreadContextKt.a(coroutineContext, objC);
            throw th;
        }
    }
}
