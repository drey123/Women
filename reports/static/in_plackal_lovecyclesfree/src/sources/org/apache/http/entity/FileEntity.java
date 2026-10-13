package org.apache.http.entity;

import com.amazonaws.event.ProgressEvent;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.annotation.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class FileEntity extends AbstractHttpEntity implements Cloneable {
    protected final File file;

    @Deprecated
    public FileEntity(File file, String str) {
        if (file == null) {
            throw new IllegalArgumentException("File may not be null");
        }
        this.file = file;
        setContentType(str);
    }

    public Object clone() {
        return super.clone();
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() {
        return new FileInputStream(this.file);
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        return this.file.length();
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
        FileInputStream fileInputStream = new FileInputStream(this.file);
        try {
            byte[] bArr = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 == -1) {
                    outputStream.flush();
                    return;
                }
                outputStream.write(bArr, 0, i10);
            }
        } finally {
            fileInputStream.close();
        }
    }

    public FileEntity(File file, ContentType contentType) {
        if (file != null) {
            this.file = file;
            if (contentType != null) {
                setContentType(contentType.toString());
                return;
            }
            return;
        }
        throw new IllegalArgumentException("File may not be null");
    }

    public FileEntity(File file) {
        if (file != null) {
            this.file = file;
            return;
        }
        throw new IllegalArgumentException("File may not be null");
    }
}
