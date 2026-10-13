package kotlinx.coroutines.scheduling;

import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.fo0;
import defpackage.h0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0010\n\u001a\u00060\bj\u0002`\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00162\n\u0010\n\u001a\u00060\bj\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\"\u0010\u001eJ!\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010#\u001a\u00020\r¢\u0006\u0004\b$\u0010%J)\u0010&\u001a\u00020\u00162\n\u0010\n\u001a\u00060\bj\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014¢\u0006\u0004\b&\u0010\u0018J\u000f\u0010'\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b'\u0010\u001eJ\u0015\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0019¢\u0006\u0004\b)\u0010*R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010,R\u0014\u00100\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00102\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b1\u0010/R\u0013\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004038\u0002X\u0082\u0004R\u000b\u00106\u001a\u0002058\u0002X\u0082\u0004R\u000b\u00107\u001a\u0002058\u0002X\u0082\u0004R\u000b\u00108\u001a\u0002058\u0002X\u0082\u0004¨\u00069"}, d2 = {"Lkotlinx/coroutines/scheduling/WorkQueue;", "", "<init>", "()V", "Lkotlinx/coroutines/scheduling/Task;", "task", "b", "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;", "", "Lkotlinx/coroutines/scheduling/StealingMode;", "stealingMode", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(I)Lkotlinx/coroutines/scheduling/Task;", "", "onlyBlocking", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Z)Lkotlinx/coroutines/scheduling/Task;", "index", "q", "(IZ)Lkotlinx/coroutines/scheduling/Task;", "Lkotlin/jvm/internal/Ref$ObjectRef;", "stolenTaskRef", "", TimerTags.secondsShort, "(ILkotlin/jvm/internal/Ref$ObjectRef;)J", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "queue", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z", TimerTags.minutesShort, "()Lkotlinx/coroutines/scheduling/Task;", "", "c", "(Lkotlinx/coroutines/scheduling/Task;)V", "k", "fair", "a", "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;", "r", "l", "globalQueue", "j", "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "buffer", "e", "()I", "bufferSize", "i", "size", "Lkotlinx/atomicfu/AtomicRef;", "lastScheduledTask", "Lkotlinx/atomicfu/AtomicInt;", "producerIndex", "consumerIndex", "blockingTasksInBuffer", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class WorkQueue {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(WorkQueue.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicReferenceArray buffer = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final Task a(Task task, boolean fair) {
        if (fair) {
            return b(task);
        }
        Task task2 = (Task) b.getAndSet(this, task);
        if (task2 == null) {
            return null;
        }
        return b(task2);
    }

    public final Task b(Task task) {
        if (e() == 127) {
            return task;
        }
        if (task.taskContext) {
            e.incrementAndGet(this);
        }
        int i = c.get(this) & ModuleDescriptor.MODULE_VERSION;
        while (this.buffer.get(i) != null) {
            Thread.yield();
        }
        this.buffer.lazySet(i, task);
        c.incrementAndGet(this);
        return null;
    }

    public final void c(Task task) {
        if (task == null || !task.taskContext) {
            return;
        }
        e.decrementAndGet(this);
    }

    public final int e() {
        return c.get(this) - d.get(this);
    }

    public final int i() {
        return b.get(this) != null ? e() + 1 : e();
    }

    public final void j(GlobalQueue globalQueue) {
        Task task = (Task) b.getAndSet(this, null);
        if (task != null) {
            globalQueue.a(task);
        }
        while (n(globalQueue)) {
        }
    }

    public final Task k() {
        Task task = (Task) b.getAndSet(this, null);
        return task == null ? m() : task;
    }

    public final Task l() {
        return o(true);
    }

    public final Task m() {
        Task task;
        while (true) {
            int i = d.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & ModuleDescriptor.MODULE_VERSION;
            if (d.compareAndSet(this, i, i + 1) && (task = (Task) this.buffer.getAndSet(i2, null)) != null) {
                c(task);
                return task;
            }
        }
    }

    public final boolean n(GlobalQueue queue) {
        Task taskM = m();
        if (taskM == null) {
            return false;
        }
        queue.a(taskM);
        return true;
    }

    public final Task o(boolean onlyBlocking) {
        Task task;
        do {
            task = (Task) b.get(this);
            if (task == null || task.taskContext != onlyBlocking) {
                int i = d.get(this);
                int i2 = c.get(this);
                while (i != i2) {
                    if (onlyBlocking && e.get(this) == 0) {
                        return null;
                    }
                    i2--;
                    Task taskQ = q(i2, onlyBlocking);
                    if (taskQ != null) {
                        return taskQ;
                    }
                }
                return null;
            }
        } while (!h0.a(b, this, task, null));
        return task;
    }

    public final Task p(int stealingMode) {
        int i = d.get(this);
        int i2 = c.get(this);
        boolean z = stealingMode == 1;
        while (i != i2) {
            if (z && e.get(this) == 0) {
                return null;
            }
            int i3 = i + 1;
            Task taskQ = q(i, z);
            if (taskQ != null) {
                return taskQ;
            }
            i = i3;
        }
        return null;
    }

    public final Task q(int index, boolean onlyBlocking) {
        int i = index & ModuleDescriptor.MODULE_VERSION;
        Task task = (Task) this.buffer.get(i);
        if (task == null || task.taskContext != onlyBlocking || !fo0.a(this.buffer, i, task, null)) {
            return null;
        }
        if (onlyBlocking) {
            e.decrementAndGet(this);
        }
        return task;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long r(int stealingMode, Ref.ObjectRef stolenTaskRef) {
        Task taskP;
        T t;
        Task taskM;
        if (stealingMode == 3) {
            taskM = m();
        } else {
            taskP = p(stealingMode);
        }
        if (t == 0) {
            t = taskP;
            t = taskM;
            return s(stealingMode, stolenTaskRef);
        }
        t = taskP;
        t = taskM;
        stolenTaskRef.element = t;
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object, kotlinx.coroutines.scheduling.Task] */
    public final long s(int stealingMode, Ref.ObjectRef stolenTaskRef) {
        ?? r0;
        do {
            r0 = (Task) b.get(this);
            if (r0 == 0) {
                return -2L;
            }
            if (((r0.taskContext ? 1 : 2) & stealingMode) == 0) {
                return -2L;
            }
            long jA = TasksKt.f.a() - r0.submissionTime;
            long j = TasksKt.b;
            if (jA < j) {
                return j - jA;
            }
        } while (!h0.a(b, this, r0, null));
        stolenTaskRef.element = r0;
        return -1L;
    }
}
