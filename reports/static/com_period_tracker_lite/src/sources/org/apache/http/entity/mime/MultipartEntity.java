package org.apache.http.entity.mime;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Random;
import org.apache.http.HttpEntity;
import org.apache.http.entity.mime.content.ContentBody;
import org.apache.http.message.BasicHeader;

/* JADX INFO: loaded from: classes3.dex */
public class MultipartEntity implements HttpEntity {
    private static final char[] MULTIPART_CHARS = {'-', '_', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
    private final org.apache.http.Header contentType;
    private volatile boolean dirty;
    private long length;
    private final HttpMultipart multipart;

    @Override // org.apache.http.HttpEntity
    public org.apache.http.Header getContentEncoding() {
        return null;
    }

    public MultipartEntity(HttpMultipartMode httpMultipartMode, String str, Charset charset) {
        str = str == null ? generateBoundary() : str;
        this.multipart = new HttpMultipart("form-data", charset, str, httpMultipartMode == null ? HttpMultipartMode.STRICT : httpMultipartMode);
        this.contentType = new BasicHeader("Content-Type", generateContentType(str, charset));
        this.dirty = true;
    }

    public MultipartEntity(HttpMultipartMode httpMultipartMode) {
        this(httpMultipartMode, null, null);
    }

    public MultipartEntity() {
        this(HttpMultipartMode.STRICT, null, null);
    }

    protected String generateContentType(String str, Charset charset) {
        StringBuilder sb = new StringBuilder("multipart/form-data; boundary=");
        sb.append(str);
        if (charset != null) {
            sb.append("; charset=");
            sb.append(charset.name());
        }
        return sb.toString();
    }

    protected String generateBoundary() {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        int iNextInt = random.nextInt(11) + 30;
        for (int i = 0; i < iNextInt; i++) {
            char[] cArr = MULTIPART_CHARS;
            sb.append(cArr[random.nextInt(cArr.length)]);
        }
        return sb.toString();
    }

    public void addPart(FormBodyPart formBodyPart) {
        this.multipart.addBodyPart(formBodyPart);
        this.dirty = true;
    }

    public void addPart(String str, ContentBody contentBody) {
        addPart(new FormBodyPart(str, contentBody));
    }

    @Override // org.apache.http.HttpEntity
    public boolean isRepeatable() {
        Iterator<FormBodyPart> it = this.multipart.getBodyParts().iterator();
        while (it.hasNext()) {
            if (it.next().getBody().getContentLength() < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isChunked() {
        return !isRepeatable();
    }

    @Override // org.apache.http.HttpEntity
    public boolean isStreaming() {
        return !isRepeatable();
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        if (this.dirty) {
            this.length = this.multipart.getTotalLength();
            this.dirty = false;
        }
        return this.length;
    }

    @Override // org.apache.http.HttpEntity
    public org.apache.http.Header getContentType() {
        return this.contentType;
    }

    @Override // org.apache.http.HttpEntity
    public void consumeContent() throws UnsupportedOperationException, IOException {
        if (isStreaming()) {
            throw new UnsupportedOperationException("Streaming entity does not implement #consumeContent()");
        }
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() throws UnsupportedOperationException, IOException {
        throw new UnsupportedOperationException("Multipart form entity does not implement #getContent()");
    }

    @Override // org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        this.multipart.writeTo(outputStream);
    }
}
