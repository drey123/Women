package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheByClass.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class CacheByClassKt {
    static {
        Object objM7015constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (!(objM7015constructorimpl instanceof Result.Failure)) {
            objM7015constructorimpl = Boolean.TRUE;
        }
        Object objM7015constructorimpl2 = Result.m7015constructorimpl(objM7015constructorimpl);
        Boolean bool = Boolean.FALSE;
        if (Result.m7016isFailureimpl(objM7015constructorimpl2)) {
            objM7015constructorimpl2 = bool;
        }
        ((Boolean) objM7015constructorimpl2).getClass();
    }

    @NotNull
    public static final <V> CacheByClass<V> a(@NotNull Function1<? super Class<?>, ? extends V> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        return new ConcurrentHashMapCache(compute);
    }
}
