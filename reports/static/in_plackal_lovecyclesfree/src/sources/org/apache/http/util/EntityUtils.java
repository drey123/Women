package org.apache.http.util;

import com.amazonaws.event.ProgressEvent;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import org.apache.http.HeaderElement;
import org.apache.http.HttpEntity;
import org.apache.http.NameValuePair;
import org.apache.http.entity.ContentType;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class EntityUtils {
    private EntityUtils() {
    }

    public static void consume(HttpEntity httpEntity) throws IOException {
        InputStream content;
        if (httpEntity == null || !httpEntity.isStreaming() || (content = httpEntity.getContent()) == null) {
            return;
        }
        content.close();
    }

    public static void consumeQuietly(HttpEntity httpEntity) {
        try {
            consume(httpEntity);
        } catch (IOException unused) {
        }
    }

    @Deprecated
    public static String getContentCharSet(HttpEntity httpEntity) {
        NameValuePair parameterByName;
        if (httpEntity == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        if (httpEntity.getContentType() == null) {
            return null;
        }
        HeaderElement[] elements = httpEntity.getContentType().getElements();
        if (elements.length <= 0 || (parameterByName = elements[0].getParameterByName("charset")) == null) {
            return null;
        }
        return parameterByName.getValue();
    }

    @Deprecated
    public static String getContentMimeType(HttpEntity httpEntity) {
        if (httpEntity == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        if (httpEntity.getContentType() == null) {
            return null;
        }
        HeaderElement[] elements = httpEntity.getContentType().getElements();
        if (elements.length > 0) {
            return elements[0].getName();
        }
        return null;
    }

    public static byte[] toByteArray(HttpEntity httpEntity) throws IOException {
        if (httpEntity == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        InputStream content = httpEntity.getContent();
        if (content == null) {
            return null;
        }
        try {
            if (httpEntity.getContentLength() > 2147483647L) {
                throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
            }
            int contentLength = (int) httpEntity.getContentLength();
            if (contentLength < 0) {
                contentLength = 4096;
            }
            ByteArrayBuffer byteArrayBuffer = new ByteArrayBuffer(contentLength);
            byte[] bArr = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
            while (true) {
                int i10 = content.read(bArr);
                if (i10 == -1) {
                    byte[] byteArray = byteArrayBuffer.toByteArray();
                    content.close();
                    return byteArray;
                }
                byteArrayBuffer.append(bArr, 0, i10);
            }
        } catch (Throwable th) {
            content.close();
            throw th;
        }
    }

    public static String toString(HttpEntity httpEntity, Charset charset) throws IOException {
        if (httpEntity == null) {
            throw new IllegalArgumentException("HTTP entity may not be null");
        }
        InputStream content = httpEntity.getContent();
        if (content == null) {
            return null;
        }
        try {
            if (httpEntity.getContentLength() > 2147483647L) {
                throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
            }
            int contentLength = (int) httpEntity.getContentLength();
            if (contentLength < 0) {
                contentLength = ProgressEvent.PART_FAILED_EVENT_CODE;
            }
            Charset charset2 = ContentType.getOrDefault(httpEntity).getCharset();
            if (charset2 != null) {
                charset = charset2;
            }
            if (charset == null) {
                charset = HTTP.DEF_CONTENT_CHARSET;
            }
            InputStreamReader inputStreamReader = new InputStreamReader(content, charset);
            CharArrayBuffer charArrayBuffer = new CharArrayBuffer(contentLength);
            char[] cArr = new char[1024];
            while (true) {
                int i10 = inputStreamReader.read(cArr);
                if (i10 == -1) {
                    String string = charArrayBuffer.toString();
                    content.close();
                    return string;
                }
                charArrayBuffer.append(cArr, 0, i10);
            }
        } catch (Throwable th) {
            content.close();
            throw th;
        }
    }

    public static String toString(HttpEntity httpEntity, String str) {
        return toString(httpEntity, Charset.forName(str));
    }

    public static String toString(HttpEntity httpEntity) {
        return toString(httpEntity, (Charset) null);
    }
}
