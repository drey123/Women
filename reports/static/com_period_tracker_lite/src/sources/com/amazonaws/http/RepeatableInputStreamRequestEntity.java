package com.amazonaws.http;

import com.amazonaws.Request;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.entity.InputStreamEntity;

/* JADX INFO: loaded from: classes.dex */
class RepeatableInputStreamRequestEntity extends BasicHttpEntity {
    private static final Log log = LogFactory.getLog(AmazonHttpClient.class);
    private InputStream content;
    private boolean firstAttempt = true;
    private InputStreamEntity inputStreamRequestEntity;
    private IOException originalException;

    RepeatableInputStreamRequestEntity(Request<?> request) {
        setChunked(false);
        long j = -1;
        try {
            String str = request.getHeaders().get("Content-Length");
            if (str != null) {
                j = Long.parseLong(str);
            }
        } catch (NumberFormatException unused) {
            log.warn("Unable to parse content length from request.  Buffering contents in memory.");
        }
        String str2 = request.getHeaders().get("Content-Type");
        InputStreamEntity inputStreamEntity = new InputStreamEntity(request.getContent(), j);
        this.inputStreamRequestEntity = inputStreamEntity;
        inputStreamEntity.setContentType(str2);
        InputStream content = request.getContent();
        this.content = content;
        setContent(content);
        setContentType(str2);
        setContentLength(j);
    }

    @Override // org.apache.http.entity.AbstractHttpEntity, org.apache.http.HttpEntity
    public boolean isChunked() {
        return false;
    }

    @Override // org.apache.http.entity.BasicHttpEntity, org.apache.http.HttpEntity
    public boolean isRepeatable() {
        return this.content.markSupported() || this.inputStreamRequestEntity.isRepeatable();
    }

    @Override // org.apache.http.entity.BasicHttpEntity, org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        try {
            if (!this.firstAttempt && isRepeatable()) {
                this.content.reset();
            }
            this.firstAttempt = false;
            this.inputStreamRequestEntity.writeTo(outputStream);
        } catch (IOException e) {
            IOException iOException = this.originalException;
            if (iOException != null) {
                throw iOException;
            }
            this.originalException = e;
        }
    }
}
