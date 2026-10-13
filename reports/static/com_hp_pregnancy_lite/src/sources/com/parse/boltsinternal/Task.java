package com.parse.boltsinternal;

import com.parse.boltsinternal.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public class Task<TResult> {
    private static volatile UnobservedExceptionHandler unobservedExceptionHandler;
    private boolean cancelled;
    private boolean complete;
    private Exception error;
    private boolean errorHasBeenObserved;
    private TResult result;
    private UnobservedErrorNotifier unobservedErrorNotifier;
    public static final ExecutorService BACKGROUND_EXECUTOR = BoltsExecutors.background();
    public static final Executor UI_THREAD_EXECUTOR = AndroidExecutors.uiThread();
    private static final Executor IMMEDIATE_EXECUTOR = BoltsExecutors.immediate();
    private static final Task<?> TASK_NULL = new Task<>((Object) null);
    private static final Task<Boolean> TASK_TRUE = new Task<>(Boolean.TRUE);
    private static final Task<Boolean> TASK_FALSE = new Task<>(Boolean.FALSE);
    private static final Task<?> TASK_CANCELLED = new Task<>(true);
    private final Object lock = new Object();
    private List<Continuation<TResult, Void>> continuations = new ArrayList();

    public interface UnobservedExceptionHandler {
        void unobservedException(Task<?> task, UnobservedTaskException unobservedTaskException);
    }

    public Task() {
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor) {
        return call(callable, executor, null);
    }

    public static <TResult> Task<TResult> callInBackground(Callable<TResult> callable) {
        return call(callable, BACKGROUND_EXECUTOR, null);
    }

    public static <TResult> Task<TResult> cancelled() {
        return (Task<TResult>) TASK_CANCELLED;
    }

    private static <TContinuationResult, TResult> void completeAfterTask(final TaskCompletionSource<TContinuationResult> taskCompletionSource, final Continuation<TResult, Task<TContinuationResult>> continuation, final Task<TResult> task, Executor executor, final CancellationToken cancellationToken) {
        try {
            executor.execute(new Runnable() { // from class: wu3
                @Override // java.lang.Runnable
                public final void run() {
                    Task.lambda$completeAfterTask$9(cancellationToken, taskCompletionSource, continuation, task);
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setError(new ExecutorException(e));
        }
    }

    private static <TContinuationResult, TResult> void completeImmediately(final TaskCompletionSource<TContinuationResult> taskCompletionSource, final Continuation<TResult, TContinuationResult> continuation, final Task<TResult> task, Executor executor, final CancellationToken cancellationToken) {
        try {
            executor.execute(new Runnable() { // from class: vu3
                @Override // java.lang.Runnable
                public final void run() {
                    Task.lambda$completeImmediately$7(cancellationToken, taskCompletionSource, continuation, task);
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setError(new ExecutorException(e));
        }
    }

    public static <TResult> Task<TResult> forError(Exception exc) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setError(exc);
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <TResult> Task<TResult> forResult(TResult tresult) {
        if (tresult == 0) {
            return (Task<TResult>) TASK_NULL;
        }
        if (tresult instanceof Boolean) {
            return ((Boolean) tresult).booleanValue() ? (Task<TResult>) TASK_TRUE : (Task<TResult>) TASK_FALSE;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(tresult);
        return taskCompletionSource.getTask();
    }

    public static UnobservedExceptionHandler getUnobservedExceptionHandler() {
        return unobservedExceptionHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void lambda$call$2(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Callable callable) {
        if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
            taskCompletionSource.setCancelled();
            return;
        }
        try {
            taskCompletionSource.setResult(callable.call());
        } catch (CancellationException unused) {
            taskCompletionSource.setCancelled();
        } catch (Exception e) {
            taskCompletionSource.setError(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Void lambda$completeAfterTask$8(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Task task) {
        if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
            taskCompletionSource.setCancelled();
            return null;
        }
        if (task.isCancelled()) {
            taskCompletionSource.setCancelled();
        } else if (task.isFaulted()) {
            taskCompletionSource.setError(task.getError());
        } else {
            taskCompletionSource.setResult(task.getResult());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$completeAfterTask$9(final CancellationToken cancellationToken, final TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
        if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
            taskCompletionSource.setCancelled();
            return;
        }
        try {
            Task task2 = (Task) continuation.then(task);
            if (task2 == null) {
                taskCompletionSource.setResult(null);
            } else {
                task2.continueWith(new Continuation() { // from class: xu3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task3) {
                        return Task.lambda$completeAfterTask$8(cancellationToken, taskCompletionSource, task3);
                    }
                });
            }
        } catch (CancellationException unused) {
            taskCompletionSource.setCancelled();
        } catch (Exception e) {
            taskCompletionSource.setError(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void lambda$completeImmediately$7(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
        if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
            taskCompletionSource.setCancelled();
            return;
        }
        try {
            taskCompletionSource.setResult(continuation.then(task));
        } catch (CancellationException unused) {
            taskCompletionSource.setCancelled();
        } catch (Exception e) {
            taskCompletionSource.setError(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$continueWhile$11(CancellationToken cancellationToken, Callable callable, Continuation continuation, Executor executor, Capture capture, Task task) {
        if (cancellationToken == null || !cancellationToken.isCancellationRequested()) {
            return ((Boolean) callable.call()).booleanValue() ? forResult(null).onSuccessTask(continuation, executor).onSuccessTask((Continuation) capture.get(), executor) : forResult(null);
        }
        return cancelled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$continueWith$12(TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        completeImmediately(taskCompletionSource, continuation, task, executor, cancellationToken);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$continueWithTask$13(TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        completeAfterTask(taskCompletionSource, continuation, task, executor, cancellationToken);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$makeVoid$10(Task task) {
        if (task.isCancelled()) {
            return cancelled();
        }
        return task.isFaulted() ? forError(task.getError()) : forResult(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$onSuccess$14(CancellationToken cancellationToken, Continuation continuation, Task task) {
        if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
            return cancelled();
        }
        if (task.isFaulted()) {
            return forError(task.getError());
        }
        return task.isCancelled() ? cancelled() : task.continueWith(continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$onSuccessTask$15(CancellationToken cancellationToken, Continuation continuation, Task task) {
        if (cancellationToken != null && cancellationToken.isCancellationRequested()) {
            return cancelled();
        }
        if (task.isFaulted()) {
            return forError(task.getError());
        }
        return task.isCancelled() ? cancelled() : task.continueWithTask(continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$whenAll$6(Object obj, ArrayList arrayList, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, TaskCompletionSource taskCompletionSource, Task task) {
        if (task.isFaulted()) {
            synchronized (obj) {
                arrayList.add(task.getError());
            }
        }
        if (task.isCancelled()) {
            atomicBoolean.set(true);
        }
        if (atomicInteger.decrementAndGet() == 0) {
            if (arrayList.size() != 0) {
                if (arrayList.size() == 1) {
                    taskCompletionSource.setError((Exception) arrayList.get(0));
                } else {
                    taskCompletionSource.setError(new AggregateException(String.format("There were %d exceptions.", Integer.valueOf(arrayList.size())), arrayList));
                }
            } else if (atomicBoolean.get()) {
                taskCompletionSource.setCancelled();
            } else {
                taskCompletionSource.setResult(null);
            }
        }
        return null;
    }

    private void runContinuations() {
        synchronized (this.lock) {
            Iterator<Continuation<TResult, Void>> it = this.continuations.iterator();
            while (it.hasNext()) {
                try {
                    it.next().then(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.continuations = null;
        }
    }

    public static Task<Void> whenAll(Collection<? extends Task<?>> collection) {
        if (collection.size() == 0) {
            return forResult(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final ArrayList arrayList = new ArrayList();
        final Object obj = new Object();
        final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Iterator<? extends Task<?>> it = collection.iterator();
        while (it.hasNext()) {
            it.next().continueWith(new Continuation() { // from class: su3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return Task.lambda$whenAll$6(obj, arrayList, atomicBoolean, atomicInteger, taskCompletionSource, task);
                }
            });
        }
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <TOut> Task<TOut> cast() {
        return this;
    }

    public Task<Void> continueWhile(Callable<Boolean> callable, Continuation<Void, Task<Void>> continuation) {
        return continueWhile(callable, continuation, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation, Executor executor) {
        return continueWith(continuation, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor) {
        return continueWithTask(continuation, executor, null);
    }

    public Exception getError() {
        Exception exc;
        synchronized (this.lock) {
            try {
                if (this.error != null) {
                    this.errorHasBeenObserved = true;
                    UnobservedErrorNotifier unobservedErrorNotifier = this.unobservedErrorNotifier;
                    if (unobservedErrorNotifier != null) {
                        unobservedErrorNotifier.setObserved();
                        this.unobservedErrorNotifier = null;
                    }
                }
                exc = this.error;
            } catch (Throwable th) {
                throw th;
            }
        }
        return exc;
    }

    public TResult getResult() {
        TResult tresult;
        synchronized (this.lock) {
            tresult = this.result;
        }
        return tresult;
    }

    public boolean isCancelled() {
        boolean z;
        synchronized (this.lock) {
            z = this.cancelled;
        }
        return z;
    }

    public boolean isCompleted() {
        boolean z;
        synchronized (this.lock) {
            z = this.complete;
        }
        return z;
    }

    public boolean isFaulted() {
        boolean z;
        synchronized (this.lock) {
            z = getError() != null;
        }
        return z;
    }

    public Task<Void> makeVoid() {
        return continueWithTask(new Continuation() { // from class: tu3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.lambda$makeVoid$10(task);
            }
        });
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation, Executor executor) {
        return onSuccess(continuation, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor) {
        return onSuccessTask(continuation, executor, null);
    }

    public boolean trySetCancelled() {
        synchronized (this.lock) {
            try {
                if (this.complete) {
                    return false;
                }
                this.complete = true;
                this.cancelled = true;
                this.lock.notifyAll();
                runContinuations();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean trySetError(Exception exc) {
        synchronized (this.lock) {
            try {
                if (this.complete) {
                    return false;
                }
                this.complete = true;
                this.error = exc;
                this.errorHasBeenObserved = false;
                this.lock.notifyAll();
                runContinuations();
                if (!this.errorHasBeenObserved && getUnobservedExceptionHandler() != null) {
                    this.unobservedErrorNotifier = new UnobservedErrorNotifier(this);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean trySetResult(TResult tresult) {
        synchronized (this.lock) {
            try {
                if (this.complete) {
                    return false;
                }
                this.complete = true;
                this.result = tresult;
                this.lock.notifyAll();
                runContinuations();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void waitForCompletion() {
        synchronized (this.lock) {
            try {
                if (!isCompleted()) {
                    this.lock.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static <TResult> Task<TResult> call(final Callable<TResult> callable, Executor executor, final CancellationToken cancellationToken) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            executor.execute(new Runnable() { // from class: yu3
                @Override // java.lang.Runnable
                public final void run() {
                    Task.lambda$call$2(cancellationToken, taskCompletionSource, callable);
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setError(new ExecutorException(e));
        }
        return taskCompletionSource.getTask();
    }

    public Task<Void> continueWhile(final Callable<Boolean> callable, final Continuation<Void, Task<Void>> continuation, final Executor executor, final CancellationToken cancellationToken) {
        final Capture capture = new Capture();
        capture.set(new Continuation() { // from class: nu3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.lambda$continueWhile$11(cancellationToken, callable, continuation, executor, capture, task);
            }
        });
        return makeVoid().continueWithTask((Continuation) capture.get(), executor);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(final Continuation<TResult, TContinuationResult> continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean zIsCompleted;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            try {
                zIsCompleted = isCompleted();
                if (!zIsCompleted) {
                    this.continuations.add(new Continuation() { // from class: lu3
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return Task.lambda$continueWith$12(taskCompletionSource, continuation, executor, cancellationToken, task);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zIsCompleted) {
            completeImmediately(taskCompletionSource, continuation, this, executor, cancellationToken);
        }
        return taskCompletionSource.getTask();
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(final Continuation<TResult, Task<TContinuationResult>> continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean zIsCompleted;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            try {
                zIsCompleted = isCompleted();
                if (!zIsCompleted) {
                    this.continuations.add(new Continuation() { // from class: ou3
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return Task.lambda$continueWithTask$13(taskCompletionSource, continuation, executor, cancellationToken, task);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zIsCompleted) {
            completeAfterTask(taskCompletionSource, continuation, this, executor, cancellationToken);
        }
        return taskCompletionSource.getTask();
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(final Continuation<TResult, TContinuationResult> continuation, Executor executor, final CancellationToken cancellationToken) {
        return continueWithTask(new Continuation() { // from class: qu3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.lambda$onSuccess$14(cancellationToken, continuation, task);
            }
        }, executor);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(final Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor, final CancellationToken cancellationToken) {
        return continueWithTask(new Continuation() { // from class: uu3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.lambda$onSuccessTask$15(cancellationToken, continuation, task);
            }
        }, executor);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation) {
        return onSuccess(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation) {
        return onSuccessTask(continuation, IMMEDIATE_EXECUTOR);
    }

    private Task(TResult tresult) {
        trySetResult(tresult);
    }

    private Task(boolean z) {
        if (z) {
            trySetCancelled();
        } else {
            trySetResult(null);
        }
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation) {
        return continueWith(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation) {
        return continueWithTask(continuation, IMMEDIATE_EXECUTOR, null);
    }
}
