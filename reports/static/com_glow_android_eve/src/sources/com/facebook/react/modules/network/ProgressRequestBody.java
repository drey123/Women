package com.facebook.react.modules.network;

import java.io.FilterOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Okio;
import okio.RealBufferedSink;
import okio.Sink;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProgressRequestBody.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/react/modules/network/ProgressRequestBody;", "Lokhttp3/RequestBody;", "requestBody", "progressListener", "Lcom/facebook/react/modules/network/ProgressListener;", "<init>", "(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V", "contentLength", "", "contentType", "Lokhttp3/MediaType;", "writeTo", "", "sink", "Lokio/BufferedSink;", "outputStreamSink", "Lokio/Sink;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProgressRequestBody extends RequestBody {
    private long contentLength;

    @NotNull
    private final ProgressListener progressListener;

    @NotNull
    private final RequestBody requestBody;

    public ProgressRequestBody(@NotNull RequestBody requestBody, @NotNull ProgressListener progressListener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.requestBody = requestBody;
        this.progressListener = progressListener;
    }

    private final Sink outputStreamSink(BufferedSink sink) {
        FilterOutputStream outputStream = new FilterOutputStream(sink.o1()) { // from class: com.facebook.react.modules.network.ProgressRequestBody.outputStreamSink.1
            private long count;

            public final void sendProgressUpdate() throws IOException {
                long j4 = this.count;
                long jContentLength = ProgressRequestBody.this.contentLength();
                ProgressRequestBody.this.progressListener.onProgress(j4, jContentLength, j4 == jContentLength);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] data, int offset, int byteCount) throws IOException {
                Intrinsics.checkNotNullParameter(data, "data");
                super.write(data, offset, byteCount);
                this.count += (long) byteCount;
                sendProgressUpdate();
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int data) throws IOException {
                super.write(data);
                this.count++;
                sendProgressUpdate();
            }
        };
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        return Okio.g(outputStream);
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws IOException {
        if (this.contentLength == 0) {
            this.contentLength = this.requestBody.contentLength();
        }
        return this.contentLength;
    }

    @Override // okhttp3.RequestBody
    @Nullable
    /* JADX INFO: renamed from: contentType */
    public MediaType getContentType() {
        return this.requestBody.getContentType();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(@NotNull BufferedSink sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Sink sink2 = outputStreamSink(sink);
        Intrinsics.checkNotNullParameter(sink2, "sink");
        RealBufferedSink realBufferedSinkC = Okio.c(sink2);
        contentLength();
        this.requestBody.writeTo(realBufferedSinkC);
        realBufferedSinkC.flush();
    }
}
