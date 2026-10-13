package androidx.compose.ui.input.pointer;

import androidx.compose.ui.platform.z1;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.input.pointer.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1098c extends Z.c {
    default <T> Object F(long j10, @NotNull Function2<? super InterfaceC1098c, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar) {
        return function2.invoke(this, cVar);
    }

    Object L(@NotNull PointerEventPass pointerEventPass, @NotNull BaseContinuationImpl baseContinuationImpl);

    default Object M0(long j10, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        return function2.invoke(this, continuationImpl);
    }

    @NotNull
    k O();

    default long Y0() {
        return 0L;
    }

    long a();

    @NotNull
    z1 getViewConfiguration();
}
