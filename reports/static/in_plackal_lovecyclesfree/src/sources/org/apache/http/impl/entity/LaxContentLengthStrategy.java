package org.apache.http.impl.entity;

import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.HttpMessage;
import org.apache.http.ParseException;
import org.apache.http.ProtocolException;
import org.apache.http.annotation.Immutable;
import org.apache.http.entity.ContentLengthStrategy;
import org.apache.http.params.CoreProtocolPNames;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class LaxContentLengthStrategy implements ContentLengthStrategy {
    private final int implicitLen;

    public LaxContentLengthStrategy(int i10) {
        this.implicitLen = i10;
    }

    @Override // org.apache.http.entity.ContentLengthStrategy
    public long determineLength(HttpMessage httpMessage) throws ProtocolException {
        long j10;
        if (httpMessage == null) {
            throw new IllegalArgumentException("HTTP message may not be null");
        }
        boolean zIsParameterTrue = httpMessage.getParams().isParameterTrue(CoreProtocolPNames.STRICT_TRANSFER_ENCODING);
        Header firstHeader = httpMessage.getFirstHeader("Transfer-Encoding");
        if (firstHeader == null) {
            if (httpMessage.getFirstHeader("Content-Length") == null) {
                return this.implicitLen;
            }
            Header[] headers = httpMessage.getHeaders("Content-Length");
            if (zIsParameterTrue && headers.length > 1) {
                throw new ProtocolException("Multiple content length headers");
            }
            int length = headers.length - 1;
            while (true) {
                if (length < 0) {
                    j10 = -1;
                    break;
                }
                Header header = headers[length];
                try {
                    j10 = Long.parseLong(header.getValue());
                    break;
                } catch (NumberFormatException unused) {
                    if (zIsParameterTrue) {
                        throw new ProtocolException("Invalid content length: " + header.getValue());
                    }
                    length--;
                }
            }
            if (j10 >= 0) {
                return j10;
            }
            return -1L;
        }
        try {
            HeaderElement[] elements = firstHeader.getElements();
            if (zIsParameterTrue) {
                for (HeaderElement headerElement : elements) {
                    String name = headerElement.getName();
                    if (name != null && name.length() > 0 && !name.equalsIgnoreCase(HTTP.CHUNK_CODING) && !name.equalsIgnoreCase(HTTP.IDENTITY_CODING)) {
                        throw new ProtocolException("Unsupported transfer encoding: " + name);
                    }
                }
            }
            int length2 = elements.length;
            if (HTTP.IDENTITY_CODING.equalsIgnoreCase(firstHeader.getValue())) {
                return -1L;
            }
            if (length2 > 0 && HTTP.CHUNK_CODING.equalsIgnoreCase(elements[length2 - 1].getName())) {
                return -2L;
            }
            if (zIsParameterTrue) {
                throw new ProtocolException("Chunk-encoding must be the last one applied");
            }
            return -1L;
        } catch (ParseException e10) {
            throw new ProtocolException("Invalid Transfer-Encoding header value: " + firstHeader, e10);
        }
    }

    public LaxContentLengthStrategy() {
        this(-1);
    }
}
