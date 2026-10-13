package androidx.room.coroutines;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RunBlockingUninterruptible.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class RunBlockingUninterruptible_androidKt {
    public static final <T> T a(@NotNull Function2<? super I, ? super p321se.c<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        Thread.interrupted();
        return (T) C3143g.d(EmptyCoroutineContext.f34079a, new RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1(block, null));
    }
}
