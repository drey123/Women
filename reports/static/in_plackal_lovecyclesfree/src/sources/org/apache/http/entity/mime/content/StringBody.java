package org.apache.http.entity.mime.content;

import com.amazonaws.event.ProgressEvent;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import org.apache.http.entity.mime.MIME;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class StringBody extends AbstractContentBody {
    private final Charset charset;
    private final byte[] content;

    public StringBody(String str, String str2, Charset charset) {
        super(str2);
        if (str == null) {
            throw new IllegalArgumentException("Text may not be null");
        }
        charset = charset == null ? Charset.forName("US-ASCII") : charset;
        this.content = str.getBytes(charset.name());
        this.charset = charset;
    }

    public static StringBody create(String str, String str2, Charset charset) {
        try {
            return new StringBody(str, str2, charset);
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalArgumentException("Charset " + charset + " is not supported", e10);
        }
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getCharset() {
        return this.charset.name();
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public long getContentLength() {
        return this.content.length;
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public String getFilename() {
        return null;
    }

    public Reader getReader() {
        return new InputStreamReader(new ByteArrayInputStream(this.content), this.charset);
    }

    @Override // org.apache.http.entity.mime.content.ContentDescriptor
    public String getTransferEncoding() {
        return MIME.ENC_8BIT;
    }

    @Override // org.apache.http.entity.mime.content.ContentBody
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.content);
        byte[] bArr = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
        while (true) {
            int i10 = byteArrayInputStream.read(bArr);
            if (i10 == -1) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i10);
        }
    }

    public static StringBody create(String str, Charset charset) {
        return create(str, null, charset);
    }

    public static StringBody create(String str) {
        return create(str, null, null);
    }

    public StringBody(String str, Charset charset) {
        this(str, HTTP.PLAIN_TEXT_TYPE, charset);
    }

    public StringBody(String str) {
        this(str, HTTP.PLAIN_TEXT_TYPE, null);
    }
}
