package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkQueue.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u000b\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004R\u000b\u0010\b\u001a\u00020\u00018\u0002X\u0082\u0004¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/scheduling/WorkQueue;", "", "<init>", "()V", "blockingTasksInBuffer", "consumerIndex", "Lkotlinx/coroutines/scheduling/Task;", "lastScheduledTask", "producerIndex", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class WorkQueue {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27412b = AtomicReferenceFieldUpdater.newUpdater(WorkQueue.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27413e = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "blockingTasksInBuffer$volatile");

    @NotNull
    public final AtomicReferenceArray<Task> a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final Task a(Task task) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return task;
        }
        if (task.c.getA() == 1) {
            f27413e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<Task> atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, task);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final Task b() {
        Task andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i6 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (andSet = this.a.getAndSet(i6, null)) != null) {
                if (andSet.c.getA() == 1) {
                    f27413e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    public final Task c(int i, boolean z2) {
        int i6 = i & 127;
        AtomicReferenceArray<Task> atomicReferenceArray = this.a;
        Task task = atomicReferenceArray.get(i6);
        if (task != null) {
            if ((task.c.getA() == 1) == z2) {
                while (!atomicReferenceArray.compareAndSet(i6, task, null)) {
                    if (atomicReferenceArray.get(i6) != task) {
                    }
                }
                if (z2) {
                    f27413e.decrementAndGet(this);
                }
                return task;
            }
        }
        return null;
    }
}
