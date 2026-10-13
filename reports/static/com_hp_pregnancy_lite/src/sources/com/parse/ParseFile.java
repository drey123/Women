package com.parse;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.parse.ParseFile;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ParseFile implements Parcelable {
    public static final Parcelable.Creator<ParseFile> CREATOR = new Parcelable.Creator<ParseFile>() { // from class: com.parse.ParseFile.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParseFile createFromParcel(Parcel parcel) {
            return new ParseFile(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParseFile[] newArray(int i) {
            return new ParseFile[i];
        }
    };
    private final Set<TaskCompletionSource<?>> currentTasks;
    byte[] data;
    File file;
    private State state;
    final TaskQueue taskQueue;
    Uri uri;

    public static class State {
        private final String contentType;
        private final String name;
        private final String url;

        public static class Builder {
            private String mimeType;
            private String name;
            private String url;

            public Builder() {
            }

            public State build() {
                return new State(this);
            }

            public Builder mimeType(String str) {
                this.mimeType = str;
                return this;
            }

            public Builder name(String str) {
                this.name = str;
                return this;
            }

            public Builder url(String str) {
                this.url = str;
                return this;
            }

            public Builder(State state) {
                this.name = state.name();
                this.mimeType = state.mimeType();
                this.url = state.url();
            }
        }

        public String mimeType() {
            return this.contentType;
        }

        public String name() {
            return this.name;
        }

        public String url() {
            return this.url;
        }

        private State(Builder builder) {
            this.name = builder.name != null ? builder.name : "file";
            this.contentType = builder.mimeType;
            this.url = builder.url;
        }
    }

    public ParseFile(String str, byte[] bArr, String str2) {
        this(new State.Builder().name(str).mimeType(str2).build());
        this.data = bArr;
    }

    private Task<File> fetchInBackground(final ProgressCallback progressCallback, Task<Void> task, final Task<Void> task2) {
        return (task2 == null || !task2.isCancelled()) ? task.continueWithTask(new Continuation() { // from class: pn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return this.f27590a.lambda$fetchInBackground$15(task2, progressCallback, task3);
            }
        }) : Task.cancelled();
    }

    public static ParseFileController getFileController() {
        return ParseCorePlugins.getInstance().getFileController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$fetchInBackground$15(Task task, ProgressCallback progressCallback, Task task2) {
        return (task == null || !task.isCancelled()) ? getFileController().fetchAsync(this.state, null, progressCallbackOnMainThread(progressCallback), task) : Task.cancelled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] lambda$getDataInBackground$7(Task task) {
        try {
            return ParseFileUtils.readFileToByteArray((File) task.getResult());
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getDataInBackground$8(ProgressCallback progressCallback, TaskCompletionSource taskCompletionSource, Task task) {
        return fetchInBackground(progressCallback, task, taskCompletionSource.getTask()).onSuccess(new Continuation() { // from class: un2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseFile.lambda$getDataInBackground$7(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getDataInBackground$9(TaskCompletionSource taskCompletionSource, Task task) {
        taskCompletionSource.trySetResult(null);
        this.currentTasks.remove(taskCompletionSource);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getFileInBackground$10(ProgressCallback progressCallback, TaskCompletionSource taskCompletionSource, Task task) {
        return fetchInBackground(progressCallback, task, taskCompletionSource.getTask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getFileInBackground$11(TaskCompletionSource taskCompletionSource, Task task) {
        taskCompletionSource.trySetResult(null);
        this.currentTasks.remove(taskCompletionSource);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$progressCallbackOnMainThread$0(ProgressCallback progressCallback, Integer num) {
        progressCallback.done(num);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$progressCallbackOnMainThread$1(final ProgressCallback progressCallback, final Integer num) {
        Task.call(new Callable() { // from class: nn2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ParseFile.lambda$progressCallbackOnMainThread$0(progressCallback, num);
            }
        }, ParseExecutors.main());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveAsync$2(Task task) {
        this.state = (State) task.getResult();
        this.data = null;
        this.file = null;
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveAsync$3(Task task, String str, ProgressCallback progressCallback, Task task2) {
        Task<State> taskSaveAsync;
        if (!isDirty()) {
            return Task.forResult(null);
        }
        if (task != null && task.isCancelled()) {
            return Task.cancelled();
        }
        if (this.data != null) {
            taskSaveAsync = getFileController().saveAsync(this.state, this.data, str, progressCallbackOnMainThread(progressCallback), (Task<Void>) task);
        } else {
            taskSaveAsync = this.uri != null ? getFileController().saveAsync(this.state, this.uri, str, progressCallbackOnMainThread(progressCallback), (Task<Void>) task) : getFileController().saveAsync(this.state, this.file, str, progressCallbackOnMainThread(progressCallback), (Task<Void>) task);
        }
        return taskSaveAsync.onSuccessTask(new Continuation() { // from class: mn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return this.f26340a.lambda$saveAsync$2(task3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveInBackground$4(ProgressCallback progressCallback, TaskCompletionSource taskCompletionSource, Task task) {
        return saveAsync((String) task.getResult(), progressCallback, taskCompletionSource.getTask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveInBackground$5(TaskCompletionSource taskCompletionSource, Task task) {
        taskCompletionSource.trySetResult(null);
        this.currentTasks.remove(taskCompletionSource);
        return task;
    }

    private static ProgressCallback progressCallbackOnMainThread(final ProgressCallback progressCallback) {
        if (progressCallback == null) {
            return null;
        }
        return new ProgressCallback() { // from class: vn2
            @Override // com.parse.ProgressCallback
            public final void done(Integer num) {
                ParseFile.lambda$progressCallbackOnMainThread$1(progressCallback, num);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: saveAsync, reason: merged with bridge method [inline-methods] */
    public Task<Void> lambda$saveAsync$6(final String str, final ProgressCallback progressCallback, Task<Void> task, final Task<Void> task2) {
        if (isDirty()) {
            return (task2 == null || !task2.isCancelled()) ? task.continueWithTask(new Continuation() { // from class: tn2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task3) {
                    return this.f28208a.lambda$saveAsync$3(task2, str, progressCallback, task3);
                }
            }) : Task.cancelled();
        }
        return Task.forResult(null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public JSONObject encode() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("__type", "File");
        jSONObject.put("name", getName());
        if (getUrl() == null) {
            throw new IllegalStateException("Unable to encode an unsaved ParseFile.");
        }
        jSONObject.put("url", getUrl());
        return jSONObject;
    }

    public Task<byte[]> getDataInBackground(final ProgressCallback progressCallback) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        this.currentTasks.add(taskCompletionSource);
        return this.taskQueue.enqueue(new Continuation() { // from class: rn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f27933a.lambda$getDataInBackground$8(progressCallback, taskCompletionSource, task);
            }
        }).continueWithTask(new Continuation() { // from class: sn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f28069a.lambda$getDataInBackground$9(taskCompletionSource, task);
            }
        });
    }

    public File getFile() {
        return (File) ParseTaskUtils.wait(getFileInBackground());
    }

    public Task<File> getFileInBackground(final ProgressCallback progressCallback) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        this.currentTasks.add(taskCompletionSource);
        return this.taskQueue.enqueue(new Continuation() { // from class: kn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f24267a.lambda$getFileInBackground$10(progressCallback, taskCompletionSource, task);
            }
        }).continueWithTask(new Continuation() { // from class: on2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f26866a.lambda$getFileInBackground$11(taskCompletionSource, task);
            }
        });
    }

    public String getName() {
        return this.state.name();
    }

    public String getUrl() {
        return this.state.url();
    }

    public boolean isDirty() {
        return this.state.url() == null;
    }

    public Task<Void> saveInBackground(final ProgressCallback progressCallback) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        this.currentTasks.add(taskCompletionSource);
        return ParseUser.getCurrentSessionTokenAsync().onSuccessTask(new Continuation() { // from class: wn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f28606a.lambda$saveInBackground$4(progressCallback, taskCompletionSource, task);
            }
        }).continueWithTask(new Continuation() { // from class: ln2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f26195a.lambda$saveInBackground$5(taskCompletionSource, task);
            }
        });
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        writeToParcel(parcel, ParseParcelEncoder.get());
    }

    public void writeToParcel(Parcel parcel, ParseParcelEncoder parseParcelEncoder) {
        if (isDirty()) {
            throw new RuntimeException("Unable to parcel an unsaved ParseFile.");
        }
        parcel.writeString(getUrl());
        parcel.writeString(getName());
        String strMimeType = this.state.mimeType();
        parcel.writeByte(strMimeType != null ? (byte) 1 : (byte) 0);
        if (strMimeType != null) {
            parcel.writeString(strMimeType);
        }
    }

    public ParseFile(String str, byte[] bArr) {
        this(str, bArr, null);
    }

    public ParseFile(Parcel parcel) {
        this(parcel, ParseParcelDecoder.get());
    }

    public ParseFile(Parcel parcel, ParseParcelDecoder parseParcelDecoder) {
        this(new State.Builder().url(parcel.readString()).name(parcel.readString()).mimeType(parcel.readByte() == 1 ? parcel.readString() : null).build());
    }

    public Task<byte[]> getDataInBackground() {
        return getDataInBackground((ProgressCallback) null);
    }

    public Task<File> getFileInBackground() {
        return getFileInBackground(null);
    }

    public Task<Void> saveAsync(final String str, final ProgressCallback progressCallback, final Task<Void> task) {
        return this.taskQueue.enqueue(new Continuation() { // from class: qn2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f27720a.lambda$saveAsync$6(str, progressCallback, task, task2);
            }
        });
    }

    public Task<Void> saveInBackground() {
        return saveInBackground((ProgressCallback) null);
    }

    public void getDataInBackground(GetDataCallback getDataCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(getDataInBackground(), getDataCallback);
    }

    public void saveInBackground(SaveCallback saveCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(saveInBackground(), saveCallback);
    }

    public ParseFile(State state) {
        this.taskQueue = new TaskQueue();
        this.currentTasks = Collections.synchronizedSet(new HashSet());
        this.state = state;
    }

    public ParseFile(JSONObject jSONObject, ParseDecoder parseDecoder) {
        this(new State.Builder().name(jSONObject.optString("name")).url(jSONObject.optString("url")).build());
    }
}
