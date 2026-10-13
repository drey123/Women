package androidx.p021lifecycle;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RepeatOnLifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I {
    public static final Object a(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State state, @NotNull Function2 function2, @NotNull SuspendLambda suspendLambda) {
        if (state == Lifecycle.State.f15446c) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        if (lifecycle.b() == Lifecycle.State.f15445a) {
            return Unit.f33999a;
        }
        Object objD = J.d(new RepeatOnLifecycleKt$repeatOnLifecycle$3(lifecycle, state, function2, null), suspendLambda);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }
}
