package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"})
public final class e {
    public static final <T, V> Object a(@NotNull CoroutineContext coroutineContext, V v10, @NotNull Object obj, @NotNull Function2<? super V, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> frame) {
        Object objC = C.c(coroutineContext, obj);
        try {
            r rVar = new r(frame, coroutineContext);
            Object objC2 = function2 == null ? kotlin.coroutines.intrinsics.a.c(function2, v10, rVar) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(v10, rVar);
            C.a(coroutineContext, objC);
            if (objC2 == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objC2;
        } catch (Throwable th) {
            C.a(coroutineContext, objC);
            throw th;
        }
    }
}
