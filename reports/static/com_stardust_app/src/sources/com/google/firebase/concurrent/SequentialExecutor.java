package com.google.firebase.concurrent;

import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class SequentialExecutor implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f20212j = Logger.getLogger(SequentialExecutor.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f20213a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f20214c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WorkerRunningState f20215d = WorkerRunningState.f20218a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20216e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f20217i = new b();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class WorkerRunningState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final WorkerRunningState f20218a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final WorkerRunningState f20219c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final WorkerRunningState f20220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final WorkerRunningState f20221e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ WorkerRunningState[] f20222i;

        static {
            WorkerRunningState workerRunningState = new WorkerRunningState("IDLE", 0);
            f20218a = workerRunningState;
            WorkerRunningState workerRunningState2 = new WorkerRunningState("QUEUING", 1);
            f20219c = workerRunningState2;
            WorkerRunningState workerRunningState3 = new WorkerRunningState("QUEUED", 2);
            f20220d = workerRunningState3;
            WorkerRunningState workerRunningState4 = new WorkerRunningState("RUNNING", 3);
            f20221e = workerRunningState4;
            f20222i = new WorkerRunningState[]{workerRunningState, workerRunningState2, workerRunningState3, workerRunningState4};
        }

        public WorkerRunningState() {
            throw null;
        }

        public static WorkerRunningState valueOf(String str) {
            return (WorkerRunningState) Enum.valueOf(WorkerRunningState.class, str);
        }

        public static WorkerRunningState[] values() {
            return (WorkerRunningState[]) f20222i.clone();
        }
    }

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f20223a;

        public a(Runnable runnable) {
            this.f20223a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f20223a.run();
        }

        public final String toString() {
            return this.f20223a.toString();
        }
    }

    public final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f20224a;

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:46:0x0036 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        
            r9.f20224a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        
            com.google.firebase.concurrent.SequentialExecutor.f20212j.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r9.f20224a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        
            r9.f20224a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                com.google.firebase.concurrent.SequentialExecutor r2 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L50
                java.util.ArrayDeque r2 = r2.f20214c     // Catch: java.lang.Throwable -> L50
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L50
                if (r0 != 0) goto L28
                com.google.firebase.concurrent.SequentialExecutor r0 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = r0.f20215d     // Catch: java.lang.Throwable -> L1c
                com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r4 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.f20221e     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L40
            L14:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L40
            L1c:
                r0 = move-exception
                goto L73
            L1e:
                long r5 = r0.f20216e     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f20216e = r5     // Catch: java.lang.Throwable -> L1c
                r0.f20215d = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                com.google.firebase.concurrent.SequentialExecutor r3 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                java.util.ArrayDeque r3 = r3.f20214c     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                r9.f20224a = r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L41
                com.google.firebase.concurrent.SequentialExecutor r0 = com.google.firebase.concurrent.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.firebase.concurrent.SequentialExecutor.WorkerRunningState.f20218a     // Catch: java.lang.Throwable -> L1c
                r0.f20215d = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L40
                goto L14
            L40:
                return
            L41:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L50
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r9.f20224a     // Catch: java.lang.Throwable -> L52 java.lang.RuntimeException -> L54
                r3.run()     // Catch: java.lang.Throwable -> L52 java.lang.RuntimeException -> L54
            L4d:
                r9.f20224a = r2     // Catch: java.lang.Throwable -> L50
                goto L2
            L50:
                r0 = move-exception
                goto L75
            L52:
                r0 = move-exception
                goto L70
            L54:
                r3 = move-exception
                java.util.logging.Logger r4 = com.google.firebase.concurrent.SequentialExecutor.f20212j     // Catch: java.lang.Throwable -> L52
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L52
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L52
                r6.<init>()     // Catch: java.lang.Throwable -> L52
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L52
                java.lang.Runnable r7 = r9.f20224a     // Catch: java.lang.Throwable -> L52
                r6.append(r7)     // Catch: java.lang.Throwable -> L52
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L52
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L52
                goto L4d
            L70:
                r9.f20224a = r2     // Catch: java.lang.Throwable -> L50
                throw r0     // Catch: java.lang.Throwable -> L50
            L73:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L50
            L75:
                if (r1 == 0) goto L7e
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L7e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.concurrent.SequentialExecutor.b.a():void");
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (SequentialExecutor.this.f20214c) {
                    SequentialExecutor.this.f20215d = WorkerRunningState.f20218a;
                    throw e10;
                }
            }
        }

        public final String toString() {
            Runnable runnable = this.f20224a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + SequentialExecutor.this.f20215d + "}";
        }
    }

    public SequentialExecutor(Executor executor) {
        this.f20213a = (Executor) Preconditions.checkNotNull(executor);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        WorkerRunningState workerRunningState;
        boolean z10;
        Preconditions.checkNotNull(runnable);
        synchronized (this.f20214c) {
            WorkerRunningState workerRunningState2 = this.f20215d;
            if (workerRunningState2 != WorkerRunningState.f20221e && workerRunningState2 != (workerRunningState = WorkerRunningState.f20220d)) {
                long j10 = this.f20216e;
                a aVar = new a(runnable);
                this.f20214c.add(aVar);
                WorkerRunningState workerRunningState3 = WorkerRunningState.f20219c;
                this.f20215d = workerRunningState3;
                try {
                    this.f20213a.execute(this.f20217i);
                    if (this.f20215d != workerRunningState3) {
                        return;
                    }
                    synchronized (this.f20214c) {
                        try {
                            if (this.f20216e == j10 && this.f20215d == workerRunningState3) {
                                this.f20215d = workerRunningState;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f20214c) {
                        try {
                            WorkerRunningState workerRunningState4 = this.f20215d;
                            if (workerRunningState4 != WorkerRunningState.f20218a && workerRunningState4 != WorkerRunningState.f20219c) {
                                z10 = false;
                            } else if (this.f20214c.removeLastOccurrence(aVar)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f20214c.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f20213a + "}";
    }
}
