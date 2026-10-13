package kotlinx.coroutines;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Y implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ScheduledFuture f36758a;

    public Y(@NotNull ScheduledFuture scheduledFuture) {
        this.f36758a = scheduledFuture;
    }

    @Override // kotlinx.coroutines.Z
    public final void a() {
        this.f36758a.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "DisposableFutureHandle[" + this.f36758a + ']';
    }
}
