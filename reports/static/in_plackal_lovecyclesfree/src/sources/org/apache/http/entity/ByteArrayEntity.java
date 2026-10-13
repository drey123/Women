package org.apache.http.entity;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.annotation.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class ByteArrayEntity extends AbstractHttpEntity implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f17025b;

    @Deprecated
    protected final byte[] content;
    private final int len;
    private final int off;

    public ByteArrayEntity(byte[] bArr, ContentType contentType) {
        if (bArr == null) {
            throw new IllegalArgumentException("Source byte array may not be null");
        }
        this.content = bArr;
        this.f17025b = bArr;
        this.off = 0;
        this.len = bArr.length;
        if (contentType != null) {
            setContentType(contentType.toString());
        }
    }

    public Object clone() {
        return super.clone();
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() {
        return new ByteArrayInputStream(this.f17025b, this.off, this.len);
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        return this.len;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isRepeatable() {
        return true;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isStreaming() {
        return false;
    }

    @Override // org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        outputStream.write(this.f17025b, this.off, this.len);
        outputStream.flush();
    }

    public ByteArrayEntity(byte[] bArr, int i10, int i11, ContentType contentType) {
        int i12;
        if (bArr != null) {
            if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) >= 0 && i12 <= bArr.length) {
                this.content = bArr;
                this.f17025b = bArr;
                this.off = i10;
                this.len = i11;
                if (contentType != null) {
                    setContentType(contentType.toString());
                    return;
                }
                return;
            }
            throw new IndexOutOfBoundsException("off: " + i10 + " len: " + i11 + " b.length: " + bArr.length);
        }
        throw new IllegalArgumentException("Source byte array may not be null");
    }

    public ByteArrayEntity(byte[] bArr) {
        this(bArr, null);
    }

    public ByteArrayEntity(byte[] bArr, int i10, int i11) {
        this(bArr, i10, i11, null);
    }
}
