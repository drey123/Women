package kotlinx.coroutines;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;
import p339tf.C3229g;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class W implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f36755a;

    public W(@NotNull E e10) {
        this.f36755a = e10;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f34079a;
        E e10 = this.f36755a;
        if (C3229g.c(e10, emptyCoroutineContext)) {
            C3229g.b(e10, emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    @NotNull
    public final String toString() {
        return this.f36755a.toString();
    }
}
