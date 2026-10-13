package org.apache.http.entity.mime.content;

import com.amazonaws.services.s3.internal.Mimetypes;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.entity.mime.MIME;

/* JADX INFO: loaded from: classes3.dex */
public class FileBody extends AbstractContentBody {
    private final String charset;
    private final File file;
    private final String filename;

    public FileBody(File file, String str, String str2, String str3) {
        super(str2);
        if (file == null) {
            throw new IllegalArgumentException("File may not be null");
        }
        this.file = file;
        if (str != null) {
            this.filename = str;
        } else {
            this.filename = file.getName();
        }
        this.charset = str3;
    }

    public FileBody(File file, String str, String str2) {
        this(file, null, str, str2);
    }

    public FileBody(File file, String str) {
        this(file, str, null);
    }

    public FileBody(File file) {
        this(file, Mimetypes.MIMETYPE_OCTET_STREAM);
    }

    public InputStream getInputStream() throws IOException {
        return new FileInputStream(this.file);
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
        FileInputStream fileInputStream = new FileInputStream(this.file);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i != -1) {
                    outputStream.write(bArr, 0, i);
                } else {
                    outputStream.flush();
                    return;
                }
            }
        } finally {
            fileInputStream.close();
        }
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getTransferEncoding() {
        return MIME.ENC_BINARY;
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getCharset() {
        return this.charset;
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public long getContentLength() {
        return this.file.length();
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public String getFilename() {
        return this.filename;
    }

    public File getFile() {
        return this.file;
    }
}
