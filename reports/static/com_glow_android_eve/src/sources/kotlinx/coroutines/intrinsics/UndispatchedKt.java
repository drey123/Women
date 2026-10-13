package kotlinx.coroutines.intrinsics;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.CompletedExceptionally;
import kotlinx.coroutines.JobSupportKt;
import kotlinx.coroutines.internal.ScopeCoroutine;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Undispatched.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class UndispatchedKt {
    @Nullable
    public static final Object a(@NotNull ScopeCoroutine scopeCoroutine, ScopeCoroutine scopeCoroutine2, @NotNull Function2 function2) {
        Object completedExceptionally;
        Object objD0;
        try {
            if (function2 instanceof BaseContinuationImpl) {
                TypeIntrinsics.d(2, function2);
                completedExceptionally = function2.invoke(scopeCoroutine2, scopeCoroutine);
            } else {
                completedExceptionally = IntrinsicsKt.c(function2, scopeCoroutine2, scopeCoroutine);
            }
        } catch (Throwable th) {
            completedExceptionally = new CompletedExceptionally(th, false);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (completedExceptionally == coroutineSingletons || (objD0 = scopeCoroutine.d0(completedExceptionally)) == JobSupportKt.f27132b) {
            return coroutineSingletons;
        }
        if (objD0 instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) objD0).a;
        }
        return JobSupportKt.a(objD0);
    }
}
