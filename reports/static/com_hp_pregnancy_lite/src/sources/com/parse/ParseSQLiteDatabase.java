package com.parse;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes5.dex */
class ParseSQLiteDatabase {
    private static final ExecutorService dbExecutor = Executors.newSingleThreadExecutor();
    private static final TaskQueue taskQueue = new TaskQueue();
    private SQLiteDatabase db;
    private final int openFlags;
    private final Object currentLock = new Object();
    private final TaskCompletionSource<Void> tcs = new TaskCompletionSource<>();
    private Task<Void> current = null;

    private ParseSQLiteDatabase(int i) {
        this.openFlags = i;
        taskQueue.enqueue(new Continuation() { // from class: com.parse.q6
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20151a.lambda$new$0(task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$beginTransactionAsync$6(Task task) {
        this.db.beginTransaction();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$beginTransactionAsync$7(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$closeAsync$12(Task task) {
        try {
            this.db.close();
            return this.tcs.getTask();
        } finally {
            this.tcs.setResult(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$closeAsync$13(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$deleteAsync$23(String str, String str2, String[] strArr, Task task) {
        return Integer.valueOf(this.db.delete(str, str2, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteAsync$24(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$endTransactionAsync$10(Task task) {
        this.db.endTransaction();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$endTransactionAsync$11(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$insertOrThrowAsync$19(String str, ContentValues contentValues, Task task) {
        return Long.valueOf(this.db.insertOrThrow(str, null, contentValues));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$insertOrThrowAsync$20(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$insertWithOnConflict$17(String str, ContentValues contentValues, int i, Task task) {
        return Long.valueOf(this.db.insertWithOnConflict(str, null, contentValues, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$insertWithOnConflict$18(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$new$0(Task task) {
        synchronized (this.currentLock) {
            this.current = task;
        }
        return this.tcs.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ SQLiteDatabase lambda$open$4(SQLiteOpenHelper sQLiteOpenHelper, Task task) {
        return (this.openFlags & 1) == 1 ? sQLiteOpenHelper.getReadableDatabase() : sQLiteOpenHelper.getWritableDatabase();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$open$5(Task task) {
        this.db = (SQLiteDatabase) task.getResult();
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$openDatabaseAsync$1(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return Task.forResult(parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Cursor lambda$queryAsync$14(String str, String[] strArr, String str2, String[] strArr2, Task task) {
        return this.db.query(str, strArr, str2, strArr2, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Cursor lambda$queryAsync$15(Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.getCount();
        return cursor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$queryAsync$16(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Cursor lambda$rawQueryAsync$25(String str, String[] strArr, Task task) {
        return this.db.rawQuery(str, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Cursor lambda$rawQueryAsync$26(Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.getCount();
        return cursor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$rawQueryAsync$27(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setTransactionSuccessfulAsync$8(Task task) {
        this.db.setTransactionSuccessful();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$setTransactionSuccessfulAsync$9(Task task) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$updateAsync$21(String str, ContentValues contentValues, String str2, String[] strArr, Task task) {
        return Integer.valueOf(this.db.update(str, contentValues, str2, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$updateAsync$22(Task task) {
        return task;
    }

    public static Task<ParseSQLiteDatabase> openDatabaseAsync(SQLiteOpenHelper sQLiteOpenHelper, int i) {
        final ParseSQLiteDatabase parseSQLiteDatabase = new ParseSQLiteDatabase(i);
        return parseSQLiteDatabase.open(sQLiteOpenHelper).continueWithTask(new Continuation() { // from class: com.parse.l6
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseSQLiteDatabase.lambda$openDatabaseAsync$1(this.f20110a, task);
            }
        });
    }

    public Task<Void> beginTransactionAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskContinueWithTask2 = this.current.continueWithTask(new Continuation() { // from class: com.parse.o6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20137a.lambda$beginTransactionAsync$6(task);
                }
            }, dbExecutor);
            this.current = taskContinueWithTask2;
            taskContinueWithTask = taskContinueWithTask2.continueWithTask(new Continuation() { // from class: com.parse.p6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$beginTransactionAsync$7(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> closeAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskContinueWithTask2 = this.current.continueWithTask(new Continuation() { // from class: com.parse.u6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20182a.lambda$closeAsync$12(task);
                }
            }, dbExecutor);
            this.current = taskContinueWithTask2;
            taskContinueWithTask = taskContinueWithTask2.continueWithTask(new Continuation() { // from class: com.parse.v6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$closeAsync$13(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> deleteAsync(final String str, final String str2, final String[] strArr) {
        Task<Void> taskMakeVoid;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.parse.y6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20210a.lambda$deleteAsync$23(str, str2, strArr, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskMakeVoid = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.parse.z6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$deleteAsync$24(task);
                }
            }, Task.BACKGROUND_EXECUTOR).makeVoid();
        }
        return taskMakeVoid;
    }

    public Task<Void> endTransactionAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskContinueWith = this.current.continueWith(new Continuation() { // from class: com.parse.r6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20158a.lambda$endTransactionAsync$10(task);
                }
            }, dbExecutor);
            this.current = taskContinueWith;
            taskContinueWithTask = taskContinueWith.continueWithTask(new Continuation() { // from class: com.parse.s6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$endTransactionAsync$11(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> insertOrThrowAsync(final String str, final ContentValues contentValues) {
        Task<Void> taskMakeVoid;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.parse.f7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20064a.lambda$insertOrThrowAsync$19(str, contentValues, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskMakeVoid = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.parse.g7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$insertOrThrowAsync$20(task);
                }
            }, Task.BACKGROUND_EXECUTOR).makeVoid();
        }
        return taskMakeVoid;
    }

    public Task<Void> insertWithOnConflict(final String str, final ContentValues contentValues, final int i) {
        Task<Void> taskMakeVoid;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.parse.b7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20034a.lambda$insertWithOnConflict$17(str, contentValues, i, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskMakeVoid = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.parse.c7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$insertWithOnConflict$18(task);
                }
            }, Task.BACKGROUND_EXECUTOR).makeVoid();
        }
        return taskMakeVoid;
    }

    public Task<Void> open(final SQLiteOpenHelper sQLiteOpenHelper) {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            taskContinueWithTask = this.current.continueWith(new Continuation() { // from class: com.parse.m6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20119a.lambda$open$4(sQLiteOpenHelper, task);
                }
            }, dbExecutor).continueWithTask(new Continuation() { // from class: com.parse.n6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20128a.lambda$open$5(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
            this.current = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public Task<Cursor> queryAsync(final String str, final String[] strArr, final String str2, final String[] strArr2) {
        Task<Cursor> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task<Void> task = this.current;
            Continuation<Void, TContinuationResult> continuation = new Continuation() { // from class: com.parse.h7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20081a.lambda$queryAsync$14(str, strArr, str2, strArr2, task2);
                }
            };
            ExecutorService executorService = dbExecutor;
            Task taskOnSuccess = task.onSuccess(continuation, executorService).onSuccess(new Continuation() { // from class: com.parse.j6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseSQLiteDatabase.lambda$queryAsync$15(task2);
                }
            }, executorService);
            this.current = taskOnSuccess.makeVoid();
            taskContinueWithTask = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.parse.k6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseSQLiteDatabase.lambda$queryAsync$16(task2);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Cursor> rawQueryAsync(final String str, final String[] strArr) {
        Task<Cursor> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task<Void> task = this.current;
            Continuation<Void, TContinuationResult> continuation = new Continuation() { // from class: com.parse.i6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20087a.lambda$rawQueryAsync$25(str, strArr, task2);
                }
            };
            ExecutorService executorService = dbExecutor;
            Task taskOnSuccess = task.onSuccess(continuation, executorService).onSuccess(new Continuation() { // from class: com.parse.t6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseSQLiteDatabase.lambda$rawQueryAsync$26(task2);
                }
            }, executorService);
            this.current = taskOnSuccess.makeVoid();
            taskContinueWithTask = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.parse.a7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseSQLiteDatabase.lambda$rawQueryAsync$27(task2);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Void> setTransactionSuccessfulAsync() {
        Task<Void> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task taskOnSuccessTask = this.current.onSuccessTask(new Continuation() { // from class: com.parse.w6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20196a.lambda$setTransactionSuccessfulAsync$8(task);
                }
            }, dbExecutor);
            this.current = taskOnSuccessTask;
            taskContinueWithTask = taskOnSuccessTask.continueWithTask(new Continuation() { // from class: com.parse.x6
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$setTransactionSuccessfulAsync$9(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }

    public Task<Integer> updateAsync(final String str, final ContentValues contentValues, final String str2, final String[] strArr) {
        Task<Integer> taskContinueWithTask;
        synchronized (this.currentLock) {
            Task<TContinuationResult> taskOnSuccess = this.current.onSuccess(new Continuation() { // from class: com.parse.d7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20048a.lambda$updateAsync$21(str, contentValues, str2, strArr, task);
                }
            }, dbExecutor);
            this.current = taskOnSuccess.makeVoid();
            taskContinueWithTask = taskOnSuccess.continueWithTask(new Continuation() { // from class: com.parse.e7
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseSQLiteDatabase.lambda$updateAsync$22(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
        }
        return taskContinueWithTask;
    }
}
