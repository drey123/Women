package kotlinx.coroutines.sync;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.InlineMarker;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001aA\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0005*\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0086H\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r\"\u0014\u0010\u0010\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0011"}, d2 = {"", "locked", "Lkotlinx/coroutines/sync/Mutex;", "a", "(Z)Lkotlinx/coroutines/sync/Mutex;", "T", "", "owner", "Lkotlin/Function0;", "action", "e", "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/internal/Symbol;", "Lkotlinx/coroutines/internal/Symbol;", "NO_OWNER", "b", "ON_LOCK_ALREADY_LOCKED_BY_OWNER", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class MutexKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Symbol f25862a = new Symbol("NO_OWNER");
    public static final Symbol b = new Symbol("ALREADY_LOCKED_BY_OWNER");

    public static final Mutex a(boolean z) {
        return new MutexImpl(z);
    }

    public static /* synthetic */ Mutex b(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return a(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(Mutex mutex, Object obj, Function0 function0, Continuation continuation) {
        MutexKt$withLock$1 mutexKt$withLock$1;
        if (continuation instanceof MutexKt$withLock$1) {
            mutexKt$withLock$1 = (MutexKt$withLock$1) continuation;
            int i = mutexKt$withLock$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mutexKt$withLock$1.label = i - Integer.MIN_VALUE;
            } else {
                mutexKt$withLock$1 = new MutexKt$withLock$1(continuation);
            }
        } else {
            mutexKt$withLock$1 = new MutexKt$withLock$1(continuation);
        }
        Object obj2 = mutexKt$withLock$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = mutexKt$withLock$1.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            mutexKt$withLock$1.L$0 = mutex;
            mutexKt$withLock$1.L$1 = obj;
            mutexKt$withLock$1.L$2 = function0;
            mutexKt$withLock$1.label = 1;
            if (mutex.e(obj, mutexKt$withLock$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function0 = (Function0) mutexKt$withLock$1.L$2;
            obj = mutexKt$withLock$1.L$1;
            mutex = (Mutex) mutexKt$withLock$1.L$0;
            ResultKt.b(obj2);
        }
        try {
            return function0.invoke();
        } finally {
            InlineMarker.b(1);
            mutex.f(obj);
            InlineMarker.a(1);
        }
    }
}
