package okhttp3.internal.concurrent;

import cd.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilJvmKt;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskQueue {
    private Task activeTask;
    private boolean cancelActiveTask;
    private final List<Task> futureTasks;
    private final ReentrantLock lock;
    private final String name;
    private boolean shutdown;
    private final TaskRunner taskRunner;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class AwaitIdleTask extends Task {
        private final CountDownLatch latch;

        public AwaitIdleTask() {
            super(_UtilJvmKt.okHttpName + " awaitIdle", false);
            this.latch = new CountDownLatch(1);
        }

        public final CountDownLatch getLatch() {
            return this.latch;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            this.latch.countDown();
            return -1L;
        }
    }

    public TaskQueue(TaskRunner taskRunner, String name) {
        k.e(taskRunner, "taskRunner");
        k.e(name, "name");
        this.taskRunner = taskRunner;
        this.name = name;
        this.lock = new ReentrantLock();
        this.futureTasks = new ArrayList();
    }

    public static /* synthetic */ void execute$default(TaskQueue taskQueue, String str, long j10, boolean z10, a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        taskQueue.execute(str, j11, z10, aVar);
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, Task task, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        taskQueue.schedule(task, j10);
    }

    public final void cancelAll() {
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + reentrantLock);
        }
        ReentrantLock lock = this.taskRunner.getLock();
        lock.lock();
        try {
            if (cancelAllAndDecide$okhttp()) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
            i iVar = i.f17647a;
        } finally {
            lock.unlock();
        }
    }

    public final boolean cancelAllAndDecide$okhttp() {
        Task task = this.activeTask;
        if (task != null) {
            k.b(task);
            if (task.getCancelable()) {
                this.cancelActiveTask = true;
            }
        }
        boolean z10 = false;
        for (int size = this.futureTasks.size() - 1; -1 < size; size--) {
            if (this.futureTasks.get(size).getCancelable()) {
                Logger logger$okhttp = this.taskRunner.getLogger$okhttp();
                Task task2 = this.futureTasks.get(size);
                if (logger$okhttp.isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(logger$okhttp, task2, this, "canceled");
                }
                this.futureTasks.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void execute(String name, long j10, boolean z10, final a block) {
        k.e(name, "name");
        k.e(block, "block");
        schedule(new Task(name, z10) { // from class: okhttp3.internal.concurrent.TaskQueue.execute.1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                block.invoke();
                return -1L;
            }
        }, j10);
    }

    public final Task getActiveTask$okhttp() {
        return this.activeTask;
    }

    public final boolean getCancelActiveTask$okhttp() {
        return this.cancelActiveTask;
    }

    public final List<Task> getFutureTasks$okhttp() {
        return this.futureTasks;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final String getName$okhttp() {
        return this.name;
    }

    public final List<Task> getScheduledTasks() {
        ReentrantLock lock = this.taskRunner.getLock();
        lock.lock();
        try {
            return kotlin.collections.k.e0(this.futureTasks);
        } finally {
            lock.unlock();
        }
    }

    public final boolean getShutdown$okhttp() {
        return this.shutdown;
    }

    public final TaskRunner getTaskRunner$okhttp() {
        return this.taskRunner;
    }

    public final CountDownLatch idleLatch() {
        ReentrantLock lock = this.taskRunner.getLock();
        lock.lock();
        try {
            if (this.activeTask == null && this.futureTasks.isEmpty()) {
                CountDownLatch countDownLatch = new CountDownLatch(0);
                lock.unlock();
                return countDownLatch;
            }
            Task task = this.activeTask;
            if (task instanceof AwaitIdleTask) {
                CountDownLatch latch = ((AwaitIdleTask) task).getLatch();
                lock.unlock();
                return latch;
            }
            for (Task task2 : this.futureTasks) {
                if (task2 instanceof AwaitIdleTask) {
                    CountDownLatch latch2 = ((AwaitIdleTask) task2).getLatch();
                    lock.unlock();
                    return latch2;
                }
            }
            AwaitIdleTask awaitIdleTask = new AwaitIdleTask();
            if (scheduleAndDecide$okhttp(awaitIdleTask, 0L, false)) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
            CountDownLatch latch3 = awaitIdleTask.getLatch();
            lock.unlock();
            return latch3;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public final void schedule(Task task, long j10) {
        k.e(task, "task");
        ReentrantLock lock = this.taskRunner.getLock();
        lock.lock();
        try {
            if (!this.shutdown) {
                if (scheduleAndDecide$okhttp(task, j10, false)) {
                    this.taskRunner.kickCoordinator$okhttp(this);
                }
                i iVar = i.f17647a;
                lock.unlock();
                return;
            }
            if (!task.getCancelable()) {
                Logger logger$okhttp = this.taskRunner.getLogger$okhttp();
                if (logger$okhttp.isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(logger$okhttp, task, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
            Logger logger$okhttp2 = this.taskRunner.getLogger$okhttp();
            if (logger$okhttp2.isLoggable(Level.FINE)) {
                TaskLoggerKt.log(logger$okhttp2, task, this, "schedule canceled (queue is shutdown)");
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public final boolean scheduleAndDecide$okhttp(Task task, long j10, boolean z10) {
        String str;
        k.e(task, "task");
        task.initQueue$okhttp(this);
        long jNanoTime = this.taskRunner.getBackend().nanoTime();
        long j11 = jNanoTime + j10;
        int iIndexOf = this.futureTasks.indexOf(task);
        if (iIndexOf != -1) {
            if (task.getNextExecuteNanoTime$okhttp() <= j11) {
                Logger logger$okhttp = this.taskRunner.getLogger$okhttp();
                if (logger$okhttp.isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(logger$okhttp, task, this, "already scheduled");
                }
                return false;
            }
            this.futureTasks.remove(iIndexOf);
        }
        task.setNextExecuteNanoTime$okhttp(j11);
        Logger logger$okhttp2 = this.taskRunner.getLogger$okhttp();
        if (logger$okhttp2.isLoggable(Level.FINE)) {
            if (z10) {
                str = "run again after " + TaskLoggerKt.formatDuration(j11 - jNanoTime);
            } else {
                str = "scheduled after " + TaskLoggerKt.formatDuration(j11 - jNanoTime);
            }
            TaskLoggerKt.log(logger$okhttp2, task, this, str);
        }
        Iterator<Task> it = this.futureTasks.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().getNextExecuteNanoTime$okhttp() - jNanoTime > j10) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.futureTasks.size();
        }
        this.futureTasks.add(size, task);
        return size == 0;
    }

    public final void setActiveTask$okhttp(Task task) {
        this.activeTask = task;
    }

    public final void setCancelActiveTask$okhttp(boolean z10) {
        this.cancelActiveTask = z10;
    }

    public final void setShutdown$okhttp(boolean z10) {
        this.shutdown = z10;
    }

    public final void shutdown() {
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + reentrantLock);
        }
        ReentrantLock lock = this.taskRunner.getLock();
        lock.lock();
        try {
            this.shutdown = true;
            if (cancelAllAndDecide$okhttp()) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
            i iVar = i.f17647a;
        } finally {
            lock.unlock();
        }
    }

    public String toString() {
        return this.name;
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, String str, long j10, a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        taskQueue.schedule(str, j10, aVar);
    }

    public final void schedule(String name, long j10, final a block) {
        k.e(name, "name");
        k.e(block, "block");
        schedule(new Task(name) { // from class: okhttp3.internal.concurrent.TaskQueue.schedule.2
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return ((Number) block.invoke()).longValue();
            }
        }, j10);
    }
}
