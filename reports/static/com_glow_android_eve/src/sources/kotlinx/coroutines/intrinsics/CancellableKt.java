package kotlinx.coroutines.intrinsics;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

/* JADX INFO: compiled from: Cancellable.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class CancellableKt {
    public static void a(Function2 function2, AbstractCoroutine abstractCoroutine, AbstractCoroutine abstractCoroutine2) {
        try {
            Continuation continuationB = IntrinsicsKt.b(IntrinsicsKt.a(function2, abstractCoroutine, abstractCoroutine2));
            Result.Companion companion = Result.Companion;
            DispatchedContinuationKt.a(continuationB, Result.m7015constructorimpl(Unit.a), null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            abstractCoroutine2.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(th)));
            throw th;
        }
    }
}
