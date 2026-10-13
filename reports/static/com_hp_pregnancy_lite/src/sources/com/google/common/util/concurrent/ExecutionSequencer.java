package com.google.common.util.concurrent;

import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
public final class ExecutionSequencer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadConfinedTaskQueue f16110a;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ExecutionSequencer$1, reason: invalid class name */
    class AnonymousClass1 implements AsyncCallable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f16111a;

        @Override // com.google.common.util.concurrent.AsyncCallable
        public ListenableFuture call() {
            return Futures.e(this.f16111a.call());
        }

        public String toString() {
            return this.f16111a.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ExecutionSequencer$2, reason: invalid class name */
    class AnonymousClass2 implements AsyncCallable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskNonReentrantExecutor f16112a;
        public final /* synthetic */ AsyncCallable b;

        @Override // com.google.common.util.concurrent.AsyncCallable
        public ListenableFuture call() {
            return !this.f16112a.b() ? Futures.c() : this.b.call();
        }

        public String toString() {
            return this.b.toString();
        }
    }

    public enum RunningState {
        NOT_RUN,
        CANCELLED,
        STARTED
    }

    public static final class TaskNonReentrantExecutor extends AtomicReference<RunningState> implements Executor, Runnable {

        @CheckForNull
        Executor delegate;

        @CheckForNull
        ExecutionSequencer sequencer;

        @CheckForNull
        @LazyInit
        Thread submitting;

        @CheckForNull
        Runnable task;

        public /* synthetic */ TaskNonReentrantExecutor(Executor executor, ExecutionSequencer executionSequencer, AnonymousClass1 anonymousClass1) {
            this(executor, executionSequencer);
        }

        public final boolean a() {
            return compareAndSet(RunningState.NOT_RUN, RunningState.CANCELLED);
        }

        public final boolean b() {
            return compareAndSet(RunningState.NOT_RUN, RunningState.STARTED);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (get() == RunningState.CANCELLED) {
                this.delegate = null;
                this.sequencer = null;
                return;
            }
            this.submitting = Thread.currentThread();
            try {
                ExecutionSequencer executionSequencer = this.sequencer;
                Objects.requireNonNull(executionSequencer);
                ThreadConfinedTaskQueue threadConfinedTaskQueue = executionSequencer.f16110a;
                if (threadConfinedTaskQueue.f16113a == this.submitting) {
                    this.sequencer = null;
                    Preconditions.A(threadConfinedTaskQueue.b == null);
                    threadConfinedTaskQueue.b = runnable;
                    Executor executor = this.delegate;
                    Objects.requireNonNull(executor);
                    threadConfinedTaskQueue.c = executor;
                    this.delegate = null;
                } else {
                    Executor executor2 = this.delegate;
                    Objects.requireNonNull(executor2);
                    this.delegate = null;
                    this.task = runnable;
                    executor2.execute(this);
                }
            } finally {
                this.submitting = null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor executor;
            Thread threadCurrentThread = Thread.currentThread();
            AnonymousClass1 anonymousClass1 = null;
            if (threadCurrentThread != this.submitting) {
                Runnable runnable = this.task;
                Objects.requireNonNull(runnable);
                this.task = null;
                runnable.run();
                return;
            }
            ThreadConfinedTaskQueue threadConfinedTaskQueue = new ThreadConfinedTaskQueue(anonymousClass1);
            threadConfinedTaskQueue.f16113a = threadCurrentThread;
            ExecutionSequencer executionSequencer = this.sequencer;
            Objects.requireNonNull(executionSequencer);
            executionSequencer.f16110a = threadConfinedTaskQueue;
            this.sequencer = null;
            try {
                Runnable runnable2 = this.task;
                Objects.requireNonNull(runnable2);
                this.task = null;
                runnable2.run();
                while (true) {
                    Runnable runnable3 = threadConfinedTaskQueue.b;
                    if (runnable3 == null || (executor = threadConfinedTaskQueue.c) == null) {
                        break;
                    }
                    threadConfinedTaskQueue.b = null;
                    threadConfinedTaskQueue.c = null;
                    executor.execute(runnable3);
                }
                threadConfinedTaskQueue.f16113a = null;
            } catch (Throwable th) {
                threadConfinedTaskQueue.f16113a = null;
                throw th;
            }
        }

        public TaskNonReentrantExecutor(Executor executor, ExecutionSequencer executionSequencer) {
            super(RunningState.NOT_RUN);
            this.delegate = executor;
            this.sequencer = executionSequencer;
        }
    }

    public static final class ThreadConfinedTaskQueue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Thread f16113a;
        public Runnable b;
        public Executor c;

        public ThreadConfinedTaskQueue() {
        }

        public /* synthetic */ ThreadConfinedTaskQueue(AnonymousClass1 anonymousClass1) {
            this();
        }
    }
}
