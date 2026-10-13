package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a-\u0010\u0007\u001a\u0004\u0018\u00010\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a3\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"T", "Lkotlin/Result;", "", "b", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlinx/coroutines/CancellableContinuation;", "caller", "c", "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;", "state", "Lkotlin/coroutines/Continuation;", "uCont", "a", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CompletionStateKt {
    public static final Object a(Object obj, Continuation continuation) {
        if (!(obj instanceof CompletedExceptionally)) {
            return Result.m383constructorimpl(obj);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m383constructorimpl(ResultKt.a(((CompletedExceptionally) obj).cause));
    }

    public static final Object b(Object obj) {
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(obj);
        return thM386exceptionOrNullimpl == null ? obj : new CompletedExceptionally(thM386exceptionOrNullimpl, false, 2, null);
    }

    public static final Object c(Object obj, CancellableContinuation cancellableContinuation) {
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(obj);
        return thM386exceptionOrNullimpl == null ? obj : new CompletedExceptionally(thM386exceptionOrNullimpl, false, 2, null);
    }
}
