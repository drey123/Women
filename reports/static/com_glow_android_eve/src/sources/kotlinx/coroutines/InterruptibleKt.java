package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: Interruptible.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class InterruptibleKt {
    public static Object a(Function0 function0, ContinuationImpl continuationImpl) {
        return BuildersKt.f(EmptyCoroutineContext.f25412b, new InterruptibleKt$runInterruptible$2(function0, null), continuationImpl);
    }
}
