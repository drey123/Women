package kotlinx.coroutines;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3145h implements InterfaceC3147i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ScheduledFuture f36961a;

    public C3145h(@NotNull ScheduledFuture scheduledFuture) {
        this.f36961a = scheduledFuture;
    }

    @Override // kotlinx.coroutines.InterfaceC3147i
    public final void c(Throwable th) {
        this.f36961a.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "CancelFutureOnCancel[" + this.f36961a + ']';
    }
}
