package com.parse;

import com.parse.boltsinternal.Task;
import com.parse.http.ParseHttpRequest;
import com.parse.http.ParseHttpResponse;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
class ParseFileRequest extends ParseRequest<Void> {
    private final File tempFile;

    public ParseFileRequest(ParseHttpRequest.Method method, String str, File file) {
        super(method, str);
        this.tempFile = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$onResponseAsync$0(ParseHttpResponse parseHttpResponse, ProgressCallback progressCallback) throws Throwable {
        FileOutputStream fileOutputStreamOpenOutputStream;
        long totalSize = parseHttpResponse.getTotalSize();
        InputStream inputStream = null;
        try {
            InputStream content = parseHttpResponse.getContent();
            try {
                fileOutputStreamOpenOutputStream = ParseFileUtils.openOutputStream(this.tempFile);
                try {
                    byte[] bArr = new byte[32768];
                    long j = 0;
                    while (true) {
                        int i = content.read(bArr, 0, 32768);
                        if (i == -1) {
                            ParseIOUtils.closeQuietly(content);
                            ParseIOUtils.closeQuietly((OutputStream) fileOutputStreamOpenOutputStream);
                            return null;
                        }
                        fileOutputStreamOpenOutputStream.write(bArr, 0, i);
                        j += (long) i;
                        if (progressCallback != null && totalSize != -1) {
                            progressCallback.done(Integer.valueOf(Math.round((j / totalSize) * 100.0f)));
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    inputStream = content;
                    ParseIOUtils.closeQuietly(inputStream);
                    ParseIOUtils.closeQuietly((OutputStream) fileOutputStreamOpenOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStreamOpenOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStreamOpenOutputStream = null;
        }
    }

    @Override // com.parse.ParseRequest
    public Task<Void> onResponseAsync(final ParseHttpResponse parseHttpResponse, final ProgressCallback progressCallback) {
        int statusCode = parseHttpResponse.getStatusCode();
        if ((statusCode < 200 || statusCode >= 300) && statusCode != 304) {
            return Task.forError(new ParseException(100, String.format("%s file server failed. %s", this.method == ParseHttpRequest.Method.GET ? "Download from" : "Upload to", parseHttpResponse.getReasonPhrase())));
        }
        if (this.method != ParseHttpRequest.Method.GET) {
            return null;
        }
        return Task.call(new Callable() { // from class: com.parse.p4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20143a.lambda$onResponseAsync$0(parseHttpResponse, progressCallback);
            }
        }, ParseExecutors.io());
    }
}
