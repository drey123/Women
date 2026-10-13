package com.parse;

import android.content.Context;
import android.content.Intent;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ParsePinningEventuallyQueue extends ParseEventuallyQueue {
    private final ParseHttpClient httpClient;
    private final ConnectivityNotifier.ConnectivityListener listener;
    private final ConnectivityNotifier notifier;
    private final Object connectionLock = new Object();
    private final Object taskQueueSyncLock = new Object();
    private final HashMap<String, TaskCompletionSource<JSONObject>> pendingOperationSetUUIDTasks = new HashMap<>();
    private final TaskQueue taskQueue = new TaskQueue();
    private final TaskQueue operationSetTaskQueue = new TaskQueue();
    private final ArrayList<String> eventuallyPinUUIDQueue = new ArrayList<>();
    private final HashMap<String, TaskCompletionSource<JSONObject>> pendingEventuallyTasks = new HashMap<>();
    private final HashMap<String, ParseOperationSet> uuidToOperationSet = new HashMap<>();
    private final HashMap<String, EventuallyPin> uuidToEventuallyPin = new HashMap<>();
    private TaskCompletionSource<Void> connectionTaskCompletionSource = new TaskCompletionSource<>();

    public static class PauseException extends Exception {
        private PauseException() {
        }
    }

    public ParsePinningEventuallyQueue(Context context, ParseHttpClient parseHttpClient) {
        ConnectivityNotifier.ConnectivityListener connectivityListener = new ConnectivityNotifier.ConnectivityListener() { // from class: com.parse.p5
            @Override // com.parse.ConnectivityNotifier.ConnectivityListener
            public final void networkConnectivityStatusChanged(Context context2, Intent intent) {
                this.f20144a.lambda$new$0(context2, intent);
            }
        };
        this.listener = connectivityListener;
        setConnected(ConnectivityNotifier.isConnected(context));
        this.httpClient = parseHttpClient;
        ConnectivityNotifier notifier = ConnectivityNotifier.getNotifier(context);
        this.notifier = notifier;
        notifier.addListener(connectivityListener);
        resume();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$enqueueEventuallyAsync$6(Task task) {
        notifyTestHelper(3);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$enqueueEventuallyAsync$7(TaskCompletionSource taskCompletionSource, Task task) {
        EventuallyPin eventuallyPin = (EventuallyPin) task.getResult();
        Exception error = task.getError();
        if (error == null) {
            this.pendingOperationSetUUIDTasks.put(eventuallyPin.getUUID(), taskCompletionSource);
            populateQueueAsync().continueWithTask(new Continuation() { // from class: com.parse.u5
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20181a.lambda$enqueueEventuallyAsync$6(task2);
                }
            });
            return task.makeVoid();
        }
        if (5 >= Parse.getLogLevel()) {
            PLog.w("ParsePinningEventuallyQueue", "Unable to save command for later.", error);
        }
        notifyTestHelper(4);
        return Task.forResult(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$enqueueEventuallyAsync$8(ParseObject parseObject, ParseRESTCommand parseRESTCommand, final TaskCompletionSource taskCompletionSource, Task task) {
        return EventuallyPin.pinEventuallyCommand(parseObject, parseRESTCommand).continueWithTask(new Continuation() { // from class: com.parse.s5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20166a.lambda$enqueueEventuallyAsync$7(taskCompletionSource, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Context context, Intent intent) {
        if (intent.getBooleanExtra("noConnectivity", false)) {
            setConnected(false);
        } else {
            setConnected(ConnectivityNotifier.isConnected(context));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$populateQueueAsync$10(Task task) {
        Iterator it = ((List) task.getResult()).iterator();
        while (it.hasNext()) {
            runEventuallyAsync((EventuallyPin) it.next());
        }
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$populateQueueAsync$9(Task task) {
        return EventuallyPin.findAllPinned(this.eventuallyPinUUIDQueue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$process$17(Task task, int i, ParseObject parseObject, ParseOperationSet parseOperationSet, Task task2) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        if (i == 1) {
            return parseObject.handleSaveEventuallyResultAsync(jSONObject, parseOperationSet);
        }
        return (i != 2 || task.isFaulted()) ? task2 : parseObject.handleDeleteEventuallyResultAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$process$18(Task task, Task task2) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$process$19(EventuallyPin eventuallyPin, final ParseOperationSet parseOperationSet, final int i, final ParseObject parseObject, final Task task) {
        Exception error = task.getError();
        if (error == null || !(error instanceof ParseException) || ((ParseException) error).getCode() != 100) {
            return eventuallyPin.unpinInBackground("_eventuallyPin").continueWithTask(new Continuation() { // from class: com.parse.m5
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParsePinningEventuallyQueue.lambda$process$17(task, i, parseObject, parseOperationSet, task2);
                }
            }).continueWithTask(new Continuation() { // from class: com.parse.n5
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParsePinningEventuallyQueue.lambda$process$18(task, task2);
                }
            });
        }
        setConnected(false);
        notifyTestHelper(7);
        return process(eventuallyPin, parseOperationSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$process$20(final EventuallyPin eventuallyPin, final ParseOperationSet parseOperationSet, Task task) {
        Task taskExecuteAsync;
        final int type = eventuallyPin.getType();
        final ParseObject object = eventuallyPin.getObject();
        String sessionToken = eventuallyPin.getSessionToken();
        if (type == 1) {
            taskExecuteAsync = object.saveAsync(this.httpClient, parseOperationSet, sessionToken);
        } else if (type == 2) {
            taskExecuteAsync = object.deleteAsync(sessionToken).cast();
        } else {
            ParseRESTCommand command = eventuallyPin.getCommand();
            if (command == null) {
                taskExecuteAsync = Task.forResult(null);
                notifyTestHelper(8);
            } else {
                taskExecuteAsync = command.executeAsync(this.httpClient);
            }
        }
        return taskExecuteAsync.continueWithTask(new Continuation() { // from class: com.parse.j5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20094a.lambda$process$19(eventuallyPin, parseOperationSet, type, object, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$runEventuallyAsync$11(String str, Task task) {
        this.eventuallyPinUUIDQueue.remove(str);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$runEventuallyAsync$12(EventuallyPin eventuallyPin, final String str, Task task) {
        return runEventuallyAsync(eventuallyPin, task).continueWithTask(new Continuation() { // from class: com.parse.i5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20086a.lambda$runEventuallyAsync$11(str, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$runEventuallyAsync$13(Task task) {
        return waitForConnectionAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$runEventuallyAsync$14(EventuallyPin eventuallyPin, Task task) {
        Exception error = task.getError();
        if (error == null) {
            notifyTestHelper(1);
        } else {
            if (error instanceof PauseException) {
                return task.makeVoid();
            }
            if (6 >= Parse.getLogLevel()) {
                PLog.e("ParsePinningEventuallyQueue", "Failed to run command.", error);
            }
            notifyTestHelper(2, error);
        }
        TaskCompletionSource<JSONObject> taskCompletionSourceRemove = this.pendingOperationSetUUIDTasks.remove(eventuallyPin.getUUID());
        if (taskCompletionSourceRemove != null) {
            if (error != null) {
                taskCompletionSourceRemove.setError(error);
            } else {
                taskCompletionSourceRemove.setResult((JSONObject) task.getResult());
            }
        }
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$runEventuallyAsync$15(final EventuallyPin eventuallyPin, Task task) {
        return waitForOperationSetAndEventuallyPin(null, eventuallyPin).continueWithTask(new Continuation() { // from class: com.parse.o5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20136a.lambda$runEventuallyAsync$14(eventuallyPin, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$waitForOperationSetAndEventuallyPin$16(String str, TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.taskQueueSyncLock) {
            this.pendingEventuallyTasks.remove(str);
            this.uuidToOperationSet.remove(str);
            this.uuidToEventuallyPin.remove(str);
        }
        Exception error = task.getError();
        if (error != null) {
            taskCompletionSource.trySetError(error);
        } else if (task.isCancelled()) {
            taskCompletionSource.trySetCancelled();
        } else {
            taskCompletionSource.trySetResult((JSONObject) task.getResult());
        }
        return taskCompletionSource.getTask();
    }

    private Task<Void> populateQueueAsync() {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.parse.r5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20157a.populateQueueAsync(task);
            }
        });
    }

    private Task<JSONObject> process(final EventuallyPin eventuallyPin, final ParseOperationSet parseOperationSet) {
        return waitForConnectionAsync().onSuccessTask(new Continuation() { // from class: com.parse.x5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20202a.lambda$process$20(eventuallyPin, parseOperationSet, task);
            }
        });
    }

    private Task<Void> runEventuallyAsync(final EventuallyPin eventuallyPin) {
        final String uuid = eventuallyPin.getUUID();
        if (this.eventuallyPinUUIDQueue.contains(uuid)) {
            return Task.forResult(null);
        }
        this.eventuallyPinUUIDQueue.add(uuid);
        this.operationSetTaskQueue.enqueue(new Continuation() { // from class: com.parse.h5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20079a.lambda$runEventuallyAsync$12(eventuallyPin, uuid, task);
            }
        });
        return Task.forResult(null);
    }

    private Task<Void> waitForConnectionAsync() {
        Task<Void> task;
        synchronized (this.connectionLock) {
            task = this.connectionTaskCompletionSource.getTask();
        }
        return task;
    }

    @Override // com.parse.ParseEventuallyQueue
    public Task<JSONObject> enqueueEventuallyAsync(final ParseRESTCommand parseRESTCommand, final ParseObject parseObject) {
        Parse.requirePermission("android.permission.ACCESS_NETWORK_STATE");
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.taskQueue.enqueue(new Continuation() { // from class: com.parse.g5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20071a.lambda$enqueueEventuallyAsync$5(parseRESTCommand, parseObject, taskCompletionSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void resume() {
        if (isConnected()) {
            this.connectionTaskCompletionSource.trySetResult(null);
            TaskCompletionSource<Void> taskCompletionSource = new TaskCompletionSource<>();
            this.connectionTaskCompletionSource = taskCompletionSource;
            taskCompletionSource.trySetResult(null);
        } else {
            this.connectionTaskCompletionSource = new TaskCompletionSource<>();
        }
        populateQueueAsync();
    }

    @Override // com.parse.ParseEventuallyQueue
    public void setConnected(boolean z) {
        synchronized (this.connectionLock) {
            try {
                if (isConnected() != z) {
                    super.setConnected(z);
                    if (z) {
                        this.connectionTaskCompletionSource.trySetResult(null);
                        TaskCompletionSource<Void> taskCompletionSource = new TaskCompletionSource<>();
                        this.connectionTaskCompletionSource = taskCompletionSource;
                        taskCompletionSource.trySetResult(null);
                    } else {
                        this.connectionTaskCompletionSource = new TaskCompletionSource<>();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseEventuallyQueue
    public Task<JSONObject> waitForOperationSetAndEventuallyPin(ParseOperationSet parseOperationSet, EventuallyPin eventuallyPin) {
        final String uuid;
        TaskCompletionSource<JSONObject> taskCompletionSource;
        if (eventuallyPin != null && eventuallyPin.getType() != 1) {
            return process(eventuallyPin, null);
        }
        synchronized (this.taskQueueSyncLock) {
            try {
                if (parseOperationSet != null && eventuallyPin == null) {
                    uuid = parseOperationSet.getUUID();
                    this.uuidToOperationSet.put(uuid, parseOperationSet);
                } else {
                    if (parseOperationSet != null || eventuallyPin == null) {
                        throw new IllegalStateException("Either operationSet or eventuallyPin must be set.");
                    }
                    String operationSetUUID = eventuallyPin.getOperationSetUUID();
                    this.uuidToEventuallyPin.put(operationSetUUID, eventuallyPin);
                    uuid = operationSetUUID;
                }
                EventuallyPin eventuallyPin2 = this.uuidToEventuallyPin.get(uuid);
                ParseOperationSet parseOperationSet2 = this.uuidToOperationSet.get(uuid);
                if (eventuallyPin2 != null && parseOperationSet2 != null) {
                    final TaskCompletionSource<JSONObject> taskCompletionSource2 = this.pendingEventuallyTasks.get(uuid);
                    return process(eventuallyPin2, parseOperationSet2).continueWithTask(new Continuation() { // from class: com.parse.t5
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return this.f20174a.lambda$waitForOperationSetAndEventuallyPin$16(uuid, taskCompletionSource2, task);
                        }
                    });
                }
                if (this.pendingEventuallyTasks.containsKey(uuid)) {
                    taskCompletionSource = this.pendingEventuallyTasks.get(uuid);
                } else {
                    taskCompletionSource = new TaskCompletionSource<>();
                    this.pendingEventuallyTasks.put(uuid, taskCompletionSource);
                }
                return taskCompletionSource.getTask();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task<Void> populateQueueAsync(Task<Void> task) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.v5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20188a.lambda$populateQueueAsync$9(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.w5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20195a.lambda$populateQueueAsync$10(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: enqueueEventuallyAsync, reason: merged with bridge method [inline-methods] */
    public Task<Void> lambda$enqueueEventuallyAsync$5(final ParseRESTCommand parseRESTCommand, final ParseObject parseObject, Task<Void> task, final TaskCompletionSource<JSONObject> taskCompletionSource) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.q5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20150a.lambda$enqueueEventuallyAsync$8(parseObject, parseRESTCommand, taskCompletionSource, task2);
            }
        });
    }

    private Task<Void> runEventuallyAsync(final EventuallyPin eventuallyPin, Task<Void> task) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.k5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20102a.lambda$runEventuallyAsync$13(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.l5
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20109a.lambda$runEventuallyAsync$15(eventuallyPin, task2);
            }
        });
    }
}
