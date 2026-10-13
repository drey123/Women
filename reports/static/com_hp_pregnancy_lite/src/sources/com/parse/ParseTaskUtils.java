package com.parse;

import com.parse.boltsinternal.AggregateException;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
class ParseTaskUtils {
    public static Task<Void> callbackOnMainThreadAsync(Task<Void> task, ParseCallback1<ParseException> parseCallback1) {
        return callbackOnMainThreadAsync(task, parseCallback1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$callbackOnMainThreadAsync$1(Task task, ParseCallback2 parseCallback2, TaskCompletionSource taskCompletionSource) {
        try {
            Exception error = task.getError();
            if (error != null && !(error instanceof ParseException)) {
                error = new ParseException(error);
            }
            parseCallback2.done(task.getResult(), (ParseException) error);
            if (task.isCancelled()) {
                return;
            }
        } finally {
            if (task.isCancelled()) {
                taskCompletionSource.setCancelled();
            } else if (task.isFaulted()) {
                taskCompletionSource.setError(task.getError());
            } else {
                taskCompletionSource.setResult(task.getResult());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$callbackOnMainThreadAsync$2(boolean z, final TaskCompletionSource taskCompletionSource, final ParseCallback2 parseCallback2, final Task task) {
        if (!task.isCancelled() || z) {
            ParseExecutors.main().execute(new Runnable() { // from class: com.parse.k7
                @Override // java.lang.Runnable
                public final void run() {
                    ParseTaskUtils.lambda$callbackOnMainThreadAsync$1(task, parseCallback2, taskCompletionSource);
                }
            });
            return null;
        }
        taskCompletionSource.setCancelled();
        return null;
    }

    public static <T> T wait(Task<T> task) {
        try {
            task.waitForCompletion();
            if (!task.isFaulted()) {
                if (task.isCancelled()) {
                    throw new RuntimeException(new CancellationException());
                }
                return task.getResult();
            }
            Exception error = task.getError();
            if (error instanceof ParseException) {
                throw ((ParseException) error);
            }
            if (error instanceof AggregateException) {
                throw new ParseException(error);
            }
            if (error instanceof RuntimeException) {
                throw ((RuntimeException) error);
            }
            throw new RuntimeException(error);
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    public static Task<Void> callbackOnMainThreadAsync(Task<Void> task, final ParseCallback1<ParseException> parseCallback1, boolean z) {
        return parseCallback1 == null ? task : callbackOnMainThreadAsync(task, new ParseCallback2() { // from class: com.parse.j7
            @Override // com.parse.ParseCallback2
            public final void done(Object obj, Throwable th) {
                parseCallback1.done((ParseException) th);
            }
        }, z);
    }

    public static <T> Task<T> callbackOnMainThreadAsync(Task<T> task, ParseCallback2<T, ParseException> parseCallback2) {
        return callbackOnMainThreadAsync((Task) task, (ParseCallback2) parseCallback2, false);
    }

    public static <T> Task<T> callbackOnMainThreadAsync(Task<T> task, final ParseCallback2<T, ParseException> parseCallback2, final boolean z) {
        if (parseCallback2 == null) {
            return task;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        task.continueWith(new Continuation() { // from class: com.parse.i7
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseTaskUtils.lambda$callbackOnMainThreadAsync$2(z, taskCompletionSource, parseCallback2, task2);
            }
        });
        return taskCompletionSource.getTask();
    }
}
