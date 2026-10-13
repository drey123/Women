package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
class TaskQueue {
    private final Lock lock = new ReentrantLock();
    private Task<Void> tail;

    private Task<Void> getTaskToAwait() {
        this.lock.lock();
        try {
            Task<Void> taskForResult = this.tail;
            if (taskForResult == null) {
                taskForResult = Task.forResult(null);
            }
            return taskForResult.continueWith(new Continuation() { // from class: com.parse.q7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return TaskQueue.lambda$getTaskToAwait$2(task);
                }
            });
        } finally {
            this.lock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$getTaskToAwait$2(Task task) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$waitFor$0(Task task, Task task2) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$waitFor$1(Task task, final Task task2) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.s7
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return TaskQueue.lambda$waitFor$0(task2, task3);
            }
        });
    }

    public static <T> Continuation<T, Task<T>> waitFor(final Task<Void> task) {
        return new Continuation() { // from class: com.parse.r7
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return TaskQueue.lambda$waitFor$1(task, task2);
            }
        };
    }

    public <T> Task<T> enqueue(Continuation<Void, Task<T>> continuation) {
        this.lock.lock();
        try {
            Task<Void> taskForResult = this.tail;
            if (taskForResult == null) {
                taskForResult = Task.forResult(null);
            }
            try {
                Task<T> taskThen = continuation.then(getTaskToAwait());
                this.tail = Task.whenAll(Arrays.asList(taskForResult, taskThen));
                this.lock.unlock();
                return taskThen;
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }

    public Lock getLock() {
        return this.lock;
    }
}
