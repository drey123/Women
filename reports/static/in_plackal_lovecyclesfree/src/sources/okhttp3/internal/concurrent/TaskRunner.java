package okhttp3.internal.concurrent;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskRunner {
    public static final Companion Companion = new Companion(null);
    public static final TaskRunner INSTANCE;
    private static final Logger logger;
    private final Backend backend;
    private final List<TaskQueue> busyQueues;
    private final Condition condition;
    private boolean coordinatorWaiting;
    private long coordinatorWakeUpAt;
    private final ReentrantLock lock;
    private final Logger logger$1;
    private int nextQueueName;
    private final List<TaskQueue> readyQueues;
    private final Runnable runnable;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface Backend {
        void coordinatorNotify(TaskRunner taskRunner);

        void coordinatorWait(TaskRunner taskRunner, long j10);

        <T> BlockingQueue<T> decorate(BlockingQueue<T> blockingQueue);

        void execute(TaskRunner taskRunner, Runnable runnable);

        long nanoTime();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Logger getLogger() {
            return TaskRunner.logger;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class RealBackend implements Backend {
        private final ThreadPoolExecutor executor;

        public RealBackend(ThreadFactory threadFactory) {
            k.e(threadFactory, "threadFactory");
            this.executor = new ThreadPoolExecutor(0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void coordinatorNotify(TaskRunner taskRunner) {
            k.e(taskRunner, "taskRunner");
            taskRunner.getCondition().signal();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void coordinatorWait(TaskRunner taskRunner, long j10) throws InterruptedException {
            k.e(taskRunner, "taskRunner");
            ReentrantLock lock = taskRunner.getLock();
            if (!_UtilJvmKt.assertionsEnabled || lock.isHeldByCurrentThread()) {
                if (j10 > 0) {
                    taskRunner.getCondition().awaitNanos(j10);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + lock);
            }
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public <T> BlockingQueue<T> decorate(BlockingQueue<T> queue) {
            k.e(queue, "queue");
            return queue;
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void execute(TaskRunner taskRunner, Runnable runnable) {
            k.e(taskRunner, "taskRunner");
            k.e(runnable, "runnable");
            this.executor.execute(runnable);
        }

        public final ThreadPoolExecutor getExecutor() {
            return this.executor;
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public long nanoTime() {
            return System.nanoTime();
        }

        public final void shutdown() {
            this.executor.shutdown();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Logger logger2 = Logger.getLogger(TaskRunner.class.getName());
        k.d(logger2, "getLogger(...)");
        logger = logger2;
        INSTANCE = new TaskRunner(new RealBackend(_UtilJvmKt.threadFactory(_UtilJvmKt.okHttpName + " TaskRunner", true)), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
    }

    public TaskRunner(Backend backend, Logger logger2) {
        k.e(backend, "backend");
        k.e(logger2, "logger");
        this.backend = backend;
        this.logger$1 = logger2;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        k.d(conditionNewCondition, "newCondition(...)");
        this.condition = conditionNewCondition;
        this.nextQueueName = 10000;
        this.busyQueues = new ArrayList();
        this.readyQueues = new ArrayList();
        this.runnable = new Runnable() { // from class: okhttp3.internal.concurrent.TaskRunner$runnable$1
            @Override // java.lang.Runnable
            public void run() {
                long jNanoTime;
                while (true) {
                    ReentrantLock lock = this.this$0.getLock();
                    TaskRunner taskRunner = this.this$0;
                    lock.lock();
                    try {
                        Task taskAwaitTaskToRun = taskRunner.awaitTaskToRun();
                        lock.unlock();
                        if (taskAwaitTaskToRun == null) {
                            return;
                        }
                        Logger logger$okhttp = this.this$0.getLogger$okhttp();
                        TaskQueue queue$okhttp = taskAwaitTaskToRun.getQueue$okhttp();
                        k.b(queue$okhttp);
                        TaskRunner taskRunner2 = this.this$0;
                        boolean zIsLoggable = logger$okhttp.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = queue$okhttp.getTaskRunner$okhttp().getBackend().nanoTime();
                            TaskLoggerKt.log(logger$okhttp, taskAwaitTaskToRun, queue$okhttp, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            taskRunner2.runTask(taskAwaitTaskToRun);
                            try {
                                i iVar = i.f17647a;
                                if (zIsLoggable) {
                                    TaskLoggerKt.log(logger$okhttp, taskAwaitTaskToRun, queue$okhttp, "finished run in " + TaskLoggerKt.formatDuration(queue$okhttp.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
                                }
                            } catch (Throwable th) {
                                if (zIsLoggable) {
                                    TaskLoggerKt.log(logger$okhttp, taskAwaitTaskToRun, queue$okhttp, "failed a run in " + TaskLoggerKt.formatDuration(queue$okhttp.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            ReentrantLock lock2 = taskRunner2.getLock();
                            lock2.lock();
                            try {
                                taskRunner2.getBackend().execute(taskRunner2, this);
                                i iVar2 = i.f17647a;
                                throw th2;
                            } finally {
                                lock2.unlock();
                            }
                        }
                    } catch (Throwable th3) {
                        lock.unlock();
                        throw th3;
                    }
                }
            }
        };
    }

    private final void afterRun(Task task, long j10) {
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && !reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + reentrantLock);
        }
        TaskQueue queue$okhttp = task.getQueue$okhttp();
        k.b(queue$okhttp);
        if (queue$okhttp.getActiveTask$okhttp() != task) {
            throw new IllegalStateException("Check failed.");
        }
        boolean cancelActiveTask$okhttp = queue$okhttp.getCancelActiveTask$okhttp();
        queue$okhttp.setCancelActiveTask$okhttp(false);
        queue$okhttp.setActiveTask$okhttp(null);
        this.busyQueues.remove(queue$okhttp);
        if (j10 != -1 && !cancelActiveTask$okhttp && !queue$okhttp.getShutdown$okhttp()) {
            queue$okhttp.scheduleAndDecide$okhttp(task, j10, true);
        }
        if (queue$okhttp.getFutureTasks$okhttp().isEmpty()) {
            return;
        }
        this.readyQueues.add(queue$okhttp);
    }

    private final void beforeRun(Task task) {
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && !reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + reentrantLock);
        }
        task.setNextExecuteNanoTime$okhttp(-1L);
        TaskQueue queue$okhttp = task.getQueue$okhttp();
        k.b(queue$okhttp);
        queue$okhttp.getFutureTasks$okhttp().remove(task);
        this.readyQueues.remove(queue$okhttp);
        queue$okhttp.setActiveTask$okhttp(task);
        this.busyQueues.add(queue$okhttp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runTask(Task task) {
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(task.getName());
        try {
            long jRunOnce = task.runOnce();
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                afterRun(task, jRunOnce);
                i iVar = i.f17647a;
                reentrantLock.unlock();
                threadCurrentThread.setName(name);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            ReentrantLock reentrantLock2 = this.lock;
            reentrantLock2.lock();
            try {
                afterRun(task, -1L);
                i iVar2 = i.f17647a;
                reentrantLock2.unlock();
                threadCurrentThread.setName(name);
                throw th2;
            } catch (Throwable th3) {
                reentrantLock2.unlock();
                throw th3;
            }
        }
    }

    public final List<TaskQueue> activeQueues() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return kotlin.collections.k.V(this.busyQueues, this.readyQueues);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Task awaitTaskToRun() {
        boolean z10;
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && !reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + reentrantLock);
        }
        while (!this.readyQueues.isEmpty()) {
            long jNanoTime = this.backend.nanoTime();
            Iterator<TaskQueue> it = this.readyQueues.iterator();
            long jMin = Long.MAX_VALUE;
            Task task = null;
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                Task task2 = it.next().getFutureTasks$okhttp().get(0);
                long jMax = Math.max(0L, task2.getNextExecuteNanoTime$okhttp() - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (task != null) {
                        z10 = true;
                        break;
                    }
                    task = task2;
                }
            }
            if (task != null) {
                beforeRun(task);
                if (z10 || (!this.coordinatorWaiting && !this.readyQueues.isEmpty())) {
                    this.backend.execute(this, this.runnable);
                }
                return task;
            }
            if (this.coordinatorWaiting) {
                if (jMin < this.coordinatorWakeUpAt - jNanoTime) {
                    this.backend.coordinatorNotify(this);
                }
                return null;
            }
            this.coordinatorWaiting = true;
            this.coordinatorWakeUpAt = jNanoTime + jMin;
            try {
                try {
                    this.backend.coordinatorWait(this, jMin);
                } catch (InterruptedException unused) {
                    cancelAll();
                }
                this.coordinatorWaiting = false;
            } catch (Throwable th) {
                this.coordinatorWaiting = false;
                throw th;
            }
        }
        return null;
    }

    public final void cancelAll() {
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && !reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + reentrantLock);
        }
        int size = this.busyQueues.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            } else {
                this.busyQueues.get(size).cancelAllAndDecide$okhttp();
            }
        }
        for (int size2 = this.readyQueues.size() - 1; -1 < size2; size2--) {
            TaskQueue taskQueue = this.readyQueues.get(size2);
            taskQueue.cancelAllAndDecide$okhttp();
            if (taskQueue.getFutureTasks$okhttp().isEmpty()) {
                this.readyQueues.remove(size2);
            }
        }
    }

    public final Backend getBackend() {
        return this.backend;
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final Logger getLogger$okhttp() {
        return this.logger$1;
    }

    public final void kickCoordinator$okhttp(TaskQueue taskQueue) {
        k.e(taskQueue, "taskQueue");
        ReentrantLock reentrantLock = this.lock;
        if (_UtilJvmKt.assertionsEnabled && !reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + reentrantLock);
        }
        if (taskQueue.getActiveTask$okhttp() == null) {
            if (taskQueue.getFutureTasks$okhttp().isEmpty()) {
                this.readyQueues.remove(taskQueue);
            } else {
                _UtilCommonKt.addIfAbsent(this.readyQueues, taskQueue);
            }
        }
        if (this.coordinatorWaiting) {
            this.backend.coordinatorNotify(this);
        } else {
            this.backend.execute(this, this.runnable);
        }
    }

    public final TaskQueue newQueue() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            int i10 = this.nextQueueName;
            this.nextQueueName = i10 + 1;
            reentrantLock.unlock();
            StringBuilder sb2 = new StringBuilder();
            sb2.append('Q');
            sb2.append(i10);
            return new TaskQueue(this, sb2.toString());
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public /* synthetic */ TaskRunner(Backend backend, Logger logger2, int i10, f fVar) {
        this(backend, (i10 & 2) != 0 ? logger : logger2);
    }
}
