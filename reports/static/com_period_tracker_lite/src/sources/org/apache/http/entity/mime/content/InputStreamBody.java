package org.apache.http.entity.mime.content;

import com.amazonaws.services.s3.internal.Mimetypes;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.entity.mime.MIME;

/* JADX INFO: loaded from: classes3.dex */
public class InputStreamBody extends AbstractContentBody {
    private final String filename;
    private final InputStream in;

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getCharset() {
        return null;
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public long getContentLength() {
        return -1L;
    }

    public InputStreamBody(InputStream inputStream, String str, String str2) {
        super(str);
        if (inputStream == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        this.in = inputStream;
        this.filename = str2;
    }

    public InputStreamBody(InputStream inputStream, String str) {
        this(inputStream, Mimetypes.MIMETYPE_OCTET_STREAM, str);
    }

    public InputStream getInputStream() {
        return this.in;
    }

    @Deprecated
    public void writeTo(OutputStream outputStream, int i) throws IOException {
        writeTo(outputStream);
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = this.in.read(bArr);
                if (i != -1) {
                    outputStream.write(bArr, 0, i);
                } else {
                    outputStream.flush();
                    return;
                }
            }
        } finally {
            this.in.close();
        }
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getTransferEncoding() {
        return MIME.ENC_BINARY;
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public String getFilename() {
        return this.filename;
    }
}
