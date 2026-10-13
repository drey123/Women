package androidx.compose.ui.tooling;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/tooling/ThreadSafeException;", "", "<init>", "()V", "", "throwable", "", "a", "(Ljava/lang/Throwable;)V", "b", "Ljava/lang/Throwable;", "exception", "Ljava/lang/Object;", "lock", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ThreadSafeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Throwable exception;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object lock = new Object();

    public final void a(Throwable throwable) {
        synchronized (this.lock) {
            this.exception = throwable;
            Unit unit = Unit.f24295a;
        }
    }

    public final void b() {
        synchronized (this.lock) {
            Throwable th = this.exception;
            if (th != null) {
                this.exception = null;
                throw th;
            }
        }
    }
}
