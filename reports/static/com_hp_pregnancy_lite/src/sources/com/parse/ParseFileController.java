package com.parse;

import android.net.Uri;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.http.ParseHttpRequest;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ParseFileController {
    private final File cachePath;
    private ParseHttpClient fileClient;
    private final ParseHttpClient restClient;
    private final Object lock = new Object();
    private final List<String> currentlyDownloadedFilesNames = new ArrayList();

    public ParseFileController(ParseHttpClient parseHttpClient, File file) {
        this.restClient = parseHttpClient;
        this.cachePath = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ File lambda$fetchAsync$3(ParseFile.State state, Task task, ProgressCallback progressCallback) {
        File cacheFile = getCacheFile(state);
        synchronized (this.lock) {
            try {
                if (this.currentlyDownloadedFilesNames.contains(state.name())) {
                    while (this.currentlyDownloadedFilesNames.contains(state.name())) {
                        this.lock.wait();
                    }
                }
                if (cacheFile.exists()) {
                    return cacheFile;
                }
                this.currentlyDownloadedFilesNames.add(state.name());
                if (task != null) {
                    try {
                        if (task.isCancelled()) {
                            throw new CancellationException();
                        }
                    } catch (Throwable th) {
                        synchronized (this.lock) {
                            this.currentlyDownloadedFilesNames.remove(state.name());
                            this.lock.notifyAll();
                            throw th;
                        }
                    }
                }
                File tempFile = getTempFile(state);
                Task<Void> taskExecuteAsync = new ParseFileRequest(ParseHttpRequest.Method.GET, state.url(), tempFile).executeAsync(fileClient(), (ProgressCallback) null, progressCallback, (Task<Void>) task);
                ParseTaskUtils.wait(taskExecuteAsync);
                if (task != null && task.isCancelled()) {
                    throw new CancellationException();
                }
                if (taskExecuteAsync.isFaulted()) {
                    ParseFileUtils.deleteQuietly(tempFile);
                    throw new RuntimeException(taskExecuteAsync.getError());
                }
                ParseFileUtils.deleteQuietly(cacheFile);
                ParseFileUtils.moveFile(tempFile, cacheFile);
                synchronized (this.lock) {
                    this.currentlyDownloadedFilesNames.remove(state.name());
                    this.lock.notifyAll();
                }
                return cacheFile;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseFile.State lambda$saveAsync$0(ParseFile.State state, byte[] bArr, Task task) throws Throwable {
        JSONObject jSONObject = (JSONObject) task.getResult();
        ParseFile.State stateBuild = new ParseFile.State.Builder(state).name(jSONObject.getString("name")).url(jSONObject.getString("url")).build();
        try {
            ParseFileUtils.writeByteArrayToFile(getCacheFile(stateBuild), bArr);
        } catch (IOException unused) {
        }
        return stateBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseFile.State lambda$saveAsync$1(ParseFile.State state, File file, Task task) throws Throwable {
        JSONObject jSONObject = (JSONObject) task.getResult();
        ParseFile.State stateBuild = new ParseFile.State.Builder(state).name(jSONObject.getString("name")).url(jSONObject.getString("url")).build();
        try {
            ParseFileUtils.copyFile(file, getCacheFile(stateBuild));
        } catch (IOException unused) {
        }
        return stateBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseFile.State lambda$saveAsync$2(ParseFile.State state, Uri uri, Task task) throws Throwable {
        JSONObject jSONObject = (JSONObject) task.getResult();
        ParseFile.State stateBuild = new ParseFile.State.Builder(state).name(jSONObject.getString("name")).url(jSONObject.getString("url")).build();
        try {
            ParseFileUtils.writeUriToFile(getCacheFile(stateBuild), uri);
        } catch (IOException unused) {
        }
        return stateBuild;
    }

    public Task<File> fetchAsync(final ParseFile.State state, String str, final ProgressCallback progressCallback, final Task<Void> task) {
        return (task == null || !task.isCancelled()) ? Task.call(new Callable() { // from class: com.parse.l4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20108a.lambda$fetchAsync$3(state, task, progressCallback);
            }
        }, ParseExecutors.io()) : Task.cancelled();
    }

    public ParseHttpClient fileClient() {
        ParseHttpClient parseHttpClient;
        synchronized (this.lock) {
            try {
                if (this.fileClient == null) {
                    this.fileClient = ParsePlugins.get().fileClient();
                }
                parseHttpClient = this.fileClient;
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseHttpClient;
    }

    public File getCacheFile(ParseFile.State state) {
        return new File(this.cachePath, state.name());
    }

    public File getTempFile(ParseFile.State state) {
        if (state.url() == null) {
            return null;
        }
        return new File(this.cachePath, state.url() + ".tmp");
    }

    public Task<ParseFile.State> saveAsync(final ParseFile.State state, final byte[] bArr, String str, ProgressCallback progressCallback, Task<Void> task) {
        if (state.url() != null) {
            return Task.forResult(state);
        }
        return (task == null || !task.isCancelled()) ? ((ParseRESTFileCommand.Builder) new ParseRESTFileCommand.Builder().fileName(state.name()).data(bArr).contentType(state.mimeType()).sessionToken(str)).build().executeAsync(this.restClient, progressCallback, (ProgressCallback) null, task).onSuccess(new Continuation() { // from class: com.parse.o4
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20135a.lambda$saveAsync$0(state, bArr, task2);
            }
        }, ParseExecutors.io()) : Task.cancelled();
    }

    public Task<ParseFile.State> saveAsync(final ParseFile.State state, final File file, String str, ProgressCallback progressCallback, Task<Void> task) {
        if (state.url() != null) {
            return Task.forResult(state);
        }
        if (task != null && task.isCancelled()) {
            return Task.cancelled();
        }
        return ((ParseRESTFileCommand.Builder) new ParseRESTFileCommand.Builder().fileName(state.name()).file(file).contentType(state.mimeType()).sessionToken(str)).build().executeAsync(this.restClient, progressCallback, (ProgressCallback) null, task).onSuccess(new Continuation() { // from class: com.parse.m4
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20117a.lambda$saveAsync$1(state, file, task2);
            }
        }, ParseExecutors.io());
    }

    public Task<ParseFile.State> saveAsync(final ParseFile.State state, final Uri uri, String str, ProgressCallback progressCallback, Task<Void> task) {
        if (state.url() != null) {
            return Task.forResult(state);
        }
        if (task != null && task.isCancelled()) {
            return Task.cancelled();
        }
        return ((ParseRESTFileCommand.Builder) new ParseRESTFileCommand.Builder().fileName(state.name()).uri(uri).contentType(state.mimeType()).sessionToken(str)).build().executeAsync(this.restClient, progressCallback, (ProgressCallback) null, task).onSuccess(new Continuation() { // from class: com.parse.n4
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20126a.lambda$saveAsync$2(state, uri, task2);
            }
        }, ParseExecutors.io());
    }
}
