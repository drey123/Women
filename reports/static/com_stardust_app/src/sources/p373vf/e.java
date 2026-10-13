package p373vf;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.AbstractC3148i0;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3148i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public CoroutineScheduler f40602c;

    @Override // kotlinx.coroutines.E
    public final void F0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        CoroutineScheduler.c(this.f40602c, runnable, 2);
    }

    @Override // kotlinx.coroutines.AbstractC3148i0
    @NotNull
    public final Executor K0() {
        return this.f40602c;
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        CoroutineScheduler.c(this.f40602c, runnable, 6);
    }
}
