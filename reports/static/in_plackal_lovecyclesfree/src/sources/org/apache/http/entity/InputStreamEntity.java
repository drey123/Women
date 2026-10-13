package org.apache.http.entity;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.annotation.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class InputStreamEntity extends AbstractHttpEntity {
    private static final int BUFFER_SIZE = 2048;
    private final InputStream content;
    private final long length;

    public InputStreamEntity(InputStream inputStream, long j10) {
        this(inputStream, j10, null);
    }

    @Override // org.apache.http.entity.AbstractHttpEntity, org.apache.http.HttpEntity
    @Deprecated
    public void consumeContent() throws IOException {
        this.content.close();
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() {
        return this.content;
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        return this.length;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isStreaming() {
        return true;
    }

    @Override // org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        int i10;
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        InputStream inputStream = this.content;
        try {
            byte[] bArr = new byte[2048];
            long j10 = this.length;
            if (j10 < 0) {
                while (true) {
                    int i11 = inputStream.read(bArr);
                    if (i11 != -1) {
                        outputStream.write(bArr, 0, i11);
                    }
                }
            } else {
                while (j10 > 0 && (i10 = inputStream.read(bArr, 0, (int) Math.min(PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH, j10))) != -1) {
                    outputStream.write(bArr, 0, i10);
                    j10 -= (long) i10;
                }
            }
        } finally {
            inputStream.close();
        }
    }

    public InputStreamEntity(InputStream inputStream, long j10, ContentType contentType) {
        if (inputStream == null) {
            throw new IllegalArgumentException("Source input stream may not be null");
        }
        this.content = inputStream;
        this.length = j10;
        if (contentType != null) {
            setContentType(contentType.toString());
        }
    }
}
