package org.apache.http.impl.io;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.Header;
import org.apache.http.HttpMessage;
import org.apache.http.ParseException;
import org.apache.http.ProtocolException;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.io.HttpMessageParser;
import org.apache.http.io.SessionInputBuffer;
import org.apache.http.message.BasicLineParser;
import org.apache.http.message.LineParser;
import org.apache.http.params.CoreConnectionPNames;
import org.apache.http.params.HttpParams;
import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public abstract class AbstractMessageParser<T extends HttpMessage> implements HttpMessageParser<T> {
    private static final int HEADERS = 1;
    private static final int HEAD_LINE = 0;
    private final List<CharArrayBuffer> headerLines;
    protected final LineParser lineParser;
    private final int maxHeaderCount;
    private final int maxLineLen;
    private T message;
    private final SessionInputBuffer sessionBuffer;
    private int state;

    public AbstractMessageParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpParams httpParams) {
        if (sessionInputBuffer == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.sessionBuffer = sessionInputBuffer;
        this.maxHeaderCount = httpParams.getIntParameter(CoreConnectionPNames.MAX_HEADER_COUNT, -1);
        this.maxLineLen = httpParams.getIntParameter(CoreConnectionPNames.MAX_LINE_LENGTH, -1);
        this.lineParser = lineParser == null ? BasicLineParser.DEFAULT : lineParser;
        this.headerLines = new ArrayList();
        this.state = 0;
    }

    public static Header[] parseHeaders(SessionInputBuffer sessionInputBuffer, int i10, int i11, LineParser lineParser) {
        if (lineParser == null) {
            lineParser = BasicLineParser.DEFAULT;
        }
        return parseHeaders(sessionInputBuffer, i10, i11, lineParser, new ArrayList());
    }

    @Override // org.apache.http.io.HttpMessageParser
    public T parse() throws ProtocolException, IOException {
        int i10 = this.state;
        if (i10 == 0) {
            try {
                this.message = (T) parseHead(this.sessionBuffer);
                this.state = 1;
            } catch (ParseException e10) {
                throw new ProtocolException(e10.getMessage(), e10);
            }
        } else if (i10 != 1) {
            throw new IllegalStateException("Inconsistent parser state");
        }
        this.message.setHeaders(parseHeaders(this.sessionBuffer, this.maxHeaderCount, this.maxLineLen, this.lineParser, this.headerLines));
        T t10 = this.message;
        this.message = null;
        this.headerLines.clear();
        this.state = 0;
        return t10;
    }

    protected abstract T parseHead(SessionInputBuffer sessionInputBuffer);

    public static Header[] parseHeaders(SessionInputBuffer sessionInputBuffer, int i10, int i11, LineParser lineParser, List<CharArrayBuffer> list) throws ProtocolException, IOException {
        int i12;
        char cCharAt;
        if (sessionInputBuffer == null) {
            throw new IllegalArgumentException("Session input buffer may not be null");
        }
        if (lineParser == null) {
            throw new IllegalArgumentException("Line parser may not be null");
        }
        if (list != null) {
            CharArrayBuffer charArrayBuffer = null;
            CharArrayBuffer charArrayBuffer2 = null;
            while (true) {
                if (charArrayBuffer == null) {
                    charArrayBuffer = new CharArrayBuffer(64);
                } else {
                    charArrayBuffer.clear();
                }
                i12 = 0;
                if (sessionInputBuffer.readLine(charArrayBuffer) == -1 || charArrayBuffer.length() < 1) {
                    break;
                }
                if ((charArrayBuffer.charAt(0) == ' ' || charArrayBuffer.charAt(0) == '\t') && charArrayBuffer2 != null) {
                    while (i12 < charArrayBuffer.length() && ((cCharAt = charArrayBuffer.charAt(i12)) == ' ' || cCharAt == '\t')) {
                        i12++;
                    }
                    if (i11 > 0 && ((charArrayBuffer2.length() + 1) + charArrayBuffer.length()) - i12 > i11) {
                        throw new IOException("Maximum line length limit exceeded");
                    }
                    charArrayBuffer2.append(' ');
                    charArrayBuffer2.append(charArrayBuffer, i12, charArrayBuffer.length() - i12);
                } else {
                    list.add(charArrayBuffer);
                    charArrayBuffer2 = charArrayBuffer;
                    charArrayBuffer = null;
                }
                if (i10 > 0 && list.size() >= i10) {
                    throw new IOException("Maximum header count exceeded");
                }
            }
            Header[] headerArr = new Header[list.size()];
            while (i12 < list.size()) {
                try {
                    headerArr[i12] = lineParser.parseHeader(list.get(i12));
                    i12++;
                } catch (ParseException e10) {
                    throw new ProtocolException(e10.getMessage());
                }
            }
            return headerArr;
        }
        throw new IllegalArgumentException("Header line list may not be null");
    }
}
