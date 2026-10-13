package androidx.compose.runtime.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0018\u0010\u0012\u001a\u00060\u0002j\u0002`\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0015"}, d2 = {"Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "T", "", "<init>", "()V", "a", "()Ljava/lang/Object;", "value", "", "b", "(Ljava/lang/Object;)V", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/internal/ThreadMap;", "Landroidx/compose/runtime/internal/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "map", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "writeMutex", "c", "mainThreadValue", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotThreadLocal<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicReference map = new AtomicReference(SnapshotThreadLocalKt.f3538a);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object writeMutex = new Object();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object mainThreadValue;

    public final Object a() {
        long jA = Thread_jvmKt.a();
        return jA == Thread_androidKt.a() ? this.mainThreadValue : ((ThreadMap) this.map.get()).b(jA);
    }

    public final void b(Object value) {
        long jA = Thread_jvmKt.a();
        if (jA == Thread_androidKt.a()) {
            this.mainThreadValue = value;
            return;
        }
        synchronized (this.writeMutex) {
            ThreadMap threadMap = (ThreadMap) this.map.get();
            if (threadMap.d(jA, value)) {
                return;
            }
            this.map.set(threadMap.c(jA, value));
            Unit unit = Unit.f24295a;
        }
    }
}
