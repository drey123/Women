package p373vf;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.AbstractC3148i0;
import kotlinx.coroutines.E;
import org.jetbrains.annotations.NotNull;
import p339tf.x;
import p339tf.y;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC3148i0 implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f40598c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final E f40599d;

    static {
        i iVar = i.f40612c;
        int i10 = y.f40317a;
        if (64 >= i10) {
            i10 = 64;
        }
        f40599d = iVar.J0(x.b(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // kotlinx.coroutines.E
    public final void F0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f40599d.F0(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final E J0(int i10) {
        return i.f40612c.J0(i10);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f40599d.X(coroutineContext, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        X(EmptyCoroutineContext.f34079a, runnable);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // kotlinx.coroutines.AbstractC3148i0
    @NotNull
    public final Executor K0() {
        return this;
    }
}
