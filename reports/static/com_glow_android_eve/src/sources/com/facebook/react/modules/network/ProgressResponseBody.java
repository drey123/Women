package com.facebook.react.modules.network;

import androidx.annotation.Nullable;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressResponseBody extends ResponseBody {

    @Nullable
    private BufferedSource mBufferedSource;
    private final ProgressListener mProgressListener;
    private final ResponseBody mResponseBody;
    private long mTotalBytesRead = 0;

    public ProgressResponseBody(ResponseBody responseBody, ProgressListener progressListener) {
        this.mResponseBody = responseBody;
        this.mProgressListener = progressListener;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public long getContentLength() {
        return this.mResponseBody.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public MediaType get$contentType() {
        return this.mResponseBody.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source */
    public BufferedSource getBodySource() {
        if (this.mBufferedSource == null) {
            this.mBufferedSource = Okio.d(source(this.mResponseBody.getBodySource()));
        }
        return this.mBufferedSource;
    }

    public long totalBytesRead() {
        return this.mTotalBytesRead;
    }

    private Source source(Source source) {
        return new ForwardingSource(source) { // from class: com.facebook.react.modules.network.ProgressResponseBody.1
            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer buffer, long j4) throws IOException {
                long j6 = super.read(buffer, j4);
                ProgressResponseBody.this.mTotalBytesRead += j6 != -1 ? j6 : 0L;
                ProgressResponseBody.this.mProgressListener.onProgress(ProgressResponseBody.this.mTotalBytesRead, ProgressResponseBody.this.mResponseBody.getContentLength(), j6 == -1);
                return j6;
            }
        };
    }
}
