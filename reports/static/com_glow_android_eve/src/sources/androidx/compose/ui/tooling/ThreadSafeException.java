package androidx.compose.ui.tooling;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PreviewUtils.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/compose/ui/tooling/ThreadSafeException;", "", "()V", "exception", "", "lock", "set", "", "throwable", "throwIfPresent", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ThreadSafeException {
    public static final int $stable = 8;

    @Nullable
    private Throwable exception;

    @NotNull
    private final Object lock = new Object();

    public final void set(@NotNull Throwable throwable) {
        synchronized (this.lock) {
            this.exception = throwable;
            Unit unit = Unit.a;
        }
    }

    public final void throwIfPresent() {
        synchronized (this.lock) {
            Throwable th = this.exception;
            if (th != null) {
                this.exception = null;
                throw th;
            }
        }
    }
}
