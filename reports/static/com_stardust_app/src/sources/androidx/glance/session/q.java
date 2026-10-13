package androidx.glance.session;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(@NotNull G4.e eVar, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        TimerScopeKt$withTimerOrNull$1 timerScopeKt$withTimerOrNull$1;
        if (continuationImpl instanceof TimerScopeKt$withTimerOrNull$1) {
            timerScopeKt$withTimerOrNull$1 = (TimerScopeKt$withTimerOrNull$1) continuationImpl;
            int i10 = timerScopeKt$withTimerOrNull$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                timerScopeKt$withTimerOrNull$1.label = i10 - Integer.MIN_VALUE;
            } else {
                timerScopeKt$withTimerOrNull$1 = new TimerScopeKt$withTimerOrNull$1(continuationImpl);
            }
        } else {
            timerScopeKt$withTimerOrNull$1 = new TimerScopeKt$withTimerOrNull$1(continuationImpl);
        }
        Object obj = timerScopeKt$withTimerOrNull$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = timerScopeKt$withTimerOrNull$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            timerScopeKt$withTimerOrNull$1.L$0 = function2;
            timerScopeKt$withTimerOrNull$1.label = 1;
            Object objD = J.d(new TimerScopeKt$withTimer$2(function2, eVar, null), timerScopeKt$withTimerOrNull$1);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        } catch (TimeoutCancellationException e10) {
            if (e10.getBlock() == function2.hashCode()) {
                return null;
            }
            throw e10;
        }
    }
}
