package org.apache.http.entity.mime.content;

import com.amazonaws.services.s3.internal.Mimetypes;
import java.io.IOException;
import java.io.OutputStream;
import org.apache.http.entity.mime.MIME;

/* JADX INFO: loaded from: classes3.dex */
public class ByteArrayBody extends AbstractContentBody {
    private final byte[] data;
    private final String filename;

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getCharset() {
        return null;
    }

    public ByteArrayBody(byte[] bArr, String str, String str2) {
        super(str);
        if (bArr == null) {
            throw new IllegalArgumentException("byte[] may not be null");
        }
        this.data = bArr;
        this.filename = str2;
    }

    public ByteArrayBody(byte[] bArr, String str) {
        this(bArr, Mimetypes.MIMETYPE_OCTET_STREAM, str);
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public String getFilename() {
        return this.filename;
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(this.data);
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getTransferEncoding() {
        return MIME.ENC_BINARY;
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public long getContentLength() {
        return this.data.length;
    }
}
