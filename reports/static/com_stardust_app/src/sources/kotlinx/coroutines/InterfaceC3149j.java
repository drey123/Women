package kotlinx.coroutines;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3149j<T> extends p321se.c<T> {
    boolean h(Throwable th);

    boolean isActive();

    <R extends T> void q(R r7, Be.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar);

    p339tf.w r(Object obj, Be.n nVar);

    void z(@NotNull Object obj);
}
