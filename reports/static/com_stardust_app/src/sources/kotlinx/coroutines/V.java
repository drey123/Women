package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n184#1,17:238\n1#2:221\n236#3:222\n237#3,2:233\n239#3:237\n103#4,10:223\n114#4,2:235\n57#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n174#1:238,17\n162#1:222\n162#1:233,2\n162#1:237\n162#1:223,10\n162#1:235,2\n204#1:255,2\n*E\n"})
public final class V {
    public static final void a(@NotNull C3151k c3151k, @NotNull p321se.c cVar, boolean z10) {
        Object objE;
        Object obj = C3151k.f36969k.get(c3151k);
        Throwable thD = c3151k.d(obj);
        if (thD != null) {
            Result.Companion companion = Result.INSTANCE;
            objE = kotlin.c.a(thD);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objE = c3151k.e(obj);
        }
        Object objM344constructorimpl = Result.m344constructorimpl(objE);
        if (!z10) {
            cVar.resumeWith(objM344constructorimpl);
            return;
        }
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C3228f c3228f = (C3228f) cVar;
        ContinuationImpl continuationImpl = c3228f.f40287i;
        CoroutineContext context = continuationImpl.getContext();
        Object objC = p339tf.C.c(context, c3228f.f40289k);
        P0<?> p0C = objC != p339tf.C.f40266a ? D.c(continuationImpl, context, objC) : null;
        try {
            c3228f.f40287i.resumeWith(objM344constructorimpl);
            Unit unit = Unit.f33999a;
        } finally {
            if (p0C == null || p0C.F0()) {
                p339tf.C.a(context, objC);
            }
        }
    }
}
