package com.facebook.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 &2\u00020\u0001:\u0003'()B\u001d\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0018\u00010\u0012R\u00020\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000f2\n\u0010\u0016\u001a\u00060\u0012R\u00020\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001c\u0010\"\u001a\b\u0018\u00010\u0012R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001c\u0010$\u001a\b\u0018\u00010\u0012R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0019¨\u0006*"}, d2 = {"Lcom/facebook/internal/WorkQueue;", "", "", "maxConcurrent", "Ljava/util/concurrent/Executor;", "executor", "<init>", "(ILjava/util/concurrent/Executor;)V", "Ljava/lang/Runnable;", "callback", "", "addToFront", "Lcom/facebook/internal/WorkQueue$WorkItem;", "f", "(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;", "", "k", "()V", "Lcom/facebook/internal/WorkQueue$WorkNode;", "finished", "j", "(Lcom/facebook/internal/WorkQueue$WorkNode;)V", "node", TimerTags.hoursShort, "a", "I", "b", "Ljava/util/concurrent/Executor;", "Ljava/util/concurrent/locks/ReentrantLock;", "c", "Ljava/util/concurrent/locks/ReentrantLock;", "workLock", "d", "Lcom/facebook/internal/WorkQueue$WorkNode;", "pendingJobs", "e", "runningJobs", "runningCount", "g", "Companion", "WorkItem", "WorkNode", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class WorkQueue {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int maxConcurrent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Executor executor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ReentrantLock workLock;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public WorkNode pendingJobs;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public WorkNode runningJobs;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int runningCount;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/facebook/internal/WorkQueue$Companion;", "", "<init>", "()V", "", "condition", "", "b", "(Z)V", "", "DEFAULT_MAX_CONCURRENT", "I", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(boolean condition) {
            if (!condition) {
                throw new FacebookException("Validation failed");
            }
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/internal/WorkQueue$WorkItem;", "", "", "cancel", "()Z", "", "a", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface WorkItem {
        void a();

        boolean cancel();
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000f\u001a\u00060\u0000R\u00020\f2\f\u0010\r\u001a\b\u0018\u00010\u0000R\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0018\u00010\u0000R\u00020\f2\f\u0010\r\u001a\b\u0018\u00010\u0000R\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R0\u0010\u001a\u001a\b\u0018\u00010\u0000R\u00020\f2\f\u0010\u0016\u001a\b\u0018\u00010\u0000R\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\b\u0018\u00010\u0000R\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017R\"\u0010 \u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\b\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/facebook/internal/WorkQueue$WorkNode;", "Lcom/facebook/internal/WorkQueue$WorkItem;", "Ljava/lang/Runnable;", "callback", "<init>", "(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V", "", "cancel", "()Z", "", "a", "()V", "Lcom/facebook/internal/WorkQueue;", "list", "addToFront", "b", "(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;", "e", "(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;", "Ljava/lang/Runnable;", "c", "()Ljava/lang/Runnable;", "<set-?>", "Lcom/facebook/internal/WorkQueue$WorkNode;", "getNext", "()Lcom/facebook/internal/WorkQueue$WorkNode;", "next", "prev", "d", "Z", "f", "(Z)V", "isRunning", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class WorkNode implements WorkItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Runnable callback;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public WorkNode next;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public WorkNode prev;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean isRunning;
        public final /* synthetic */ WorkQueue e;

        public WorkNode(WorkQueue this$0, Runnable callback) {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(callback, "callback");
            this.e = this$0;
            this.callback = callback;
        }

        @Override // com.facebook.internal.WorkQueue.WorkItem
        public void a() {
            ReentrantLock reentrantLock = this.e.workLock;
            WorkQueue workQueue = this.e;
            reentrantLock.lock();
            try {
                if (!getIsRunning()) {
                    workQueue.pendingJobs = e(workQueue.pendingJobs);
                    workQueue.pendingJobs = b(workQueue.pendingJobs, true);
                }
                Unit unit = Unit.f24295a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public final WorkNode b(WorkNode list, boolean addToFront) {
            Companion companion = WorkQueue.INSTANCE;
            companion.b(this.next == null);
            companion.b(this.prev == null);
            if (list == null) {
                this.prev = this;
                this.next = this;
                list = this;
            } else {
                this.next = list;
                WorkNode workNode = list.prev;
                this.prev = workNode;
                if (workNode != null) {
                    workNode.next = this;
                }
                WorkNode workNode2 = this.next;
                if (workNode2 != null) {
                    workNode2.prev = workNode == null ? null : workNode.next;
                }
            }
            return addToFront ? this : list;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Runnable getCallback() {
            return this.callback;
        }

        @Override // com.facebook.internal.WorkQueue.WorkItem
        public boolean cancel() {
            ReentrantLock reentrantLock = this.e.workLock;
            WorkQueue workQueue = this.e;
            reentrantLock.lock();
            try {
                if (getIsRunning()) {
                    Unit unit = Unit.f24295a;
                    return false;
                }
                workQueue.pendingJobs = e(workQueue.pendingJobs);
                return true;
            } finally {
                reentrantLock.unlock();
            }
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public boolean getIsRunning() {
            return this.isRunning;
        }

        public final WorkNode e(WorkNode list) {
            Companion companion = WorkQueue.INSTANCE;
            companion.b(this.next != null);
            companion.b(this.prev != null);
            if (list == this && (list = this.next) == this) {
                list = null;
            }
            WorkNode workNode = this.next;
            if (workNode != null) {
                workNode.prev = this.prev;
            }
            WorkNode workNode2 = this.prev;
            if (workNode2 != null) {
                workNode2.next = workNode;
            }
            this.prev = null;
            this.next = null;
            return list;
        }

        public void f(boolean z) {
            this.isRunning = z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkQueue(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ WorkItem g(WorkQueue workQueue, Runnable runnable, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return workQueue.f(runnable, z);
    }

    public static final void i(WorkNode node, WorkQueue this$0) {
        Intrinsics.j(node, "$node");
        Intrinsics.j(this$0, "this$0");
        try {
            node.getCallback().run();
        } finally {
            this$0.j(node);
        }
    }

    public final WorkItem e(Runnable callback) {
        Intrinsics.j(callback, "callback");
        return g(this, callback, false, 2, null);
    }

    public final WorkItem f(Runnable callback, boolean addToFront) {
        Intrinsics.j(callback, "callback");
        WorkNode workNode = new WorkNode(this, callback);
        ReentrantLock reentrantLock = this.workLock;
        reentrantLock.lock();
        try {
            this.pendingJobs = workNode.b(this.pendingJobs, addToFront);
            Unit unit = Unit.f24295a;
            reentrantLock.unlock();
            k();
            return workNode;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void h(final WorkNode node) {
        this.executor.execute(new Runnable() { // from class: com.facebook.internal.d
            @Override // java.lang.Runnable
            public final void run() {
                WorkQueue.i(node, this);
            }
        });
    }

    public final void j(WorkNode finished) {
        WorkNode workNode;
        this.workLock.lock();
        if (finished != null) {
            this.runningJobs = finished.e(this.runningJobs);
            this.runningCount--;
        }
        if (this.runningCount < this.maxConcurrent) {
            workNode = this.pendingJobs;
            if (workNode != null) {
                this.pendingJobs = workNode.e(workNode);
                this.runningJobs = workNode.b(this.runningJobs, false);
                this.runningCount++;
                workNode.f(true);
            }
        } else {
            workNode = null;
        }
        this.workLock.unlock();
        if (workNode != null) {
            h(workNode);
        }
    }

    public final void k() {
        j(null);
    }

    public WorkQueue(int i, Executor executor) {
        Intrinsics.j(executor, "executor");
        this.maxConcurrent = i;
        this.executor = executor;
        this.workLock = new ReentrantLock();
    }

    public /* synthetic */ WorkQueue(int i, Executor executor, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i, (i2 & 2) != 0 ? FacebookSdk.v() : executor);
    }
}
