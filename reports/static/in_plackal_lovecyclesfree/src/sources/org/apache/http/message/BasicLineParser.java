package org.apache.http.message;

import org.apache.http.Header;
import org.apache.http.HttpVersion;
import org.apache.http.ParseException;
import org.apache.http.ProtocolVersion;
import org.apache.http.RequestLine;
import org.apache.http.StatusLine;
import org.apache.http.annotation.Immutable;
import org.apache.http.protocol.HTTP;
import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class BasicLineParser implements LineParser {
    public static final BasicLineParser DEFAULT = new BasicLineParser();
    protected final ProtocolVersion protocol;

    public BasicLineParser(ProtocolVersion protocolVersion) {
        this.protocol = protocolVersion == null ? HttpVersion.HTTP_1_1 : protocolVersion;
    }

    public static final Header parseHeader(String str, LineParser lineParser) {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null");
        }
        if (lineParser == null) {
            lineParser = DEFAULT;
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        return lineParser.parseHeader(charArrayBuffer);
    }

    public static final ProtocolVersion parseProtocolVersion(String str, LineParser lineParser) {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null.");
        }
        if (lineParser == null) {
            lineParser = DEFAULT;
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        return lineParser.parseProtocolVersion(charArrayBuffer, new ParserCursor(0, str.length()));
    }

    public static final RequestLine parseRequestLine(String str, LineParser lineParser) {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null.");
        }
        if (lineParser == null) {
            lineParser = DEFAULT;
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        return lineParser.parseRequestLine(charArrayBuffer, new ParserCursor(0, str.length()));
    }

    public static final StatusLine parseStatusLine(String str, LineParser lineParser) {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null.");
        }
        if (lineParser == null) {
            lineParser = DEFAULT;
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(str.length());
        charArrayBuffer.append(str);
        return lineParser.parseStatusLine(charArrayBuffer, new ParserCursor(0, str.length()));
    }

    protected ProtocolVersion createProtocolVersion(int i10, int i11) {
        return this.protocol.forVersion(i10, i11);
    }

    protected RequestLine createRequestLine(String str, String str2, ProtocolVersion protocolVersion) {
        return new BasicRequestLine(str, str2, protocolVersion);
    }

    protected StatusLine createStatusLine(ProtocolVersion protocolVersion, int i10, String str) {
        return new BasicStatusLine(protocolVersion, i10, str);
    }

    @Override // org.apache.http.message.LineParser
    public boolean hasProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (parserCursor == null) {
            throw new IllegalArgumentException("Parser cursor may not be null");
        }
        int pos = parserCursor.getPos();
        String protocol = this.protocol.getProtocol();
        int length = protocol.length();
        if (charArrayBuffer.length() < length + 4) {
            return false;
        }
        if (pos < 0) {
            pos = (charArrayBuffer.length() - 4) - length;
        } else if (pos == 0) {
            while (pos < charArrayBuffer.length() && HTTP.isWhitespace(charArrayBuffer.charAt(pos))) {
                pos++;
            }
        }
        int i10 = pos + length;
        if (i10 + 4 > charArrayBuffer.length()) {
            return false;
        }
        boolean z10 = true;
        for (int i11 = 0; z10 && i11 < length; i11++) {
            z10 = charArrayBuffer.charAt(pos + i11) == protocol.charAt(i11);
        }
        if (z10) {
            return charArrayBuffer.charAt(i10) == '/';
        }
        return z10;
    }

    protected void skipWhitespace(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        int pos = parserCursor.getPos();
        int upperBound = parserCursor.getUpperBound();
        while (pos < upperBound && HTTP.isWhitespace(charArrayBuffer.charAt(pos))) {
            pos++;
        }
        parserCursor.updatePos(pos);
    }

    public BasicLineParser() {
        this(null);
    }

    @Override // org.apache.http.message.LineParser
    public Header parseHeader(CharArrayBuffer charArrayBuffer) {
        return new BufferedHeader(charArrayBuffer);
    }

    @Override // org.apache.http.message.LineParser
    public ProtocolVersion parseProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (parserCursor != null) {
            String protocol = this.protocol.getProtocol();
            int length = protocol.length();
            int pos = parserCursor.getPos();
            int upperBound = parserCursor.getUpperBound();
            skipWhitespace(charArrayBuffer, parserCursor);
            int pos2 = parserCursor.getPos();
            int i10 = pos2 + length;
            if (i10 + 4 > upperBound) {
                throw new ParseException("Not a valid protocol version: " + charArrayBuffer.substring(pos, upperBound));
            }
            boolean z10 = true;
            for (int i11 = 0; z10 && i11 < length; i11++) {
                z10 = charArrayBuffer.charAt(pos2 + i11) == protocol.charAt(i11);
            }
            if (z10) {
                z10 = charArrayBuffer.charAt(i10) == '/';
            }
            if (!z10) {
                throw new ParseException("Not a valid protocol version: " + charArrayBuffer.substring(pos, upperBound));
            }
            int i12 = pos2 + length + 1;
            int iIndexOf = charArrayBuffer.indexOf(46, i12, upperBound);
            if (iIndexOf != -1) {
                try {
                    int i13 = Integer.parseInt(charArrayBuffer.substringTrimmed(i12, iIndexOf));
                    int i14 = iIndexOf + 1;
                    int iIndexOf2 = charArrayBuffer.indexOf(32, i14, upperBound);
                    if (iIndexOf2 == -1) {
                        iIndexOf2 = upperBound;
                    }
                    try {
                        int i15 = Integer.parseInt(charArrayBuffer.substringTrimmed(i14, iIndexOf2));
                        parserCursor.updatePos(iIndexOf2);
                        return createProtocolVersion(i13, i15);
                    } catch (NumberFormatException unused) {
                        throw new ParseException("Invalid protocol minor version number: " + charArrayBuffer.substring(pos, upperBound));
                    }
                } catch (NumberFormatException unused2) {
                    throw new ParseException("Invalid protocol major version number: " + charArrayBuffer.substring(pos, upperBound));
                }
            }
            throw new ParseException("Invalid protocol version number: " + charArrayBuffer.substring(pos, upperBound));
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    @Override // org.apache.http.message.LineParser
    public RequestLine parseRequestLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (parserCursor != null) {
            int pos = parserCursor.getPos();
            int upperBound = parserCursor.getUpperBound();
            try {
                skipWhitespace(charArrayBuffer, parserCursor);
                int pos2 = parserCursor.getPos();
                int iIndexOf = charArrayBuffer.indexOf(32, pos2, upperBound);
                if (iIndexOf < 0) {
                    throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
                }
                String strSubstringTrimmed = charArrayBuffer.substringTrimmed(pos2, iIndexOf);
                parserCursor.updatePos(iIndexOf);
                skipWhitespace(charArrayBuffer, parserCursor);
                int pos3 = parserCursor.getPos();
                int iIndexOf2 = charArrayBuffer.indexOf(32, pos3, upperBound);
                if (iIndexOf2 < 0) {
                    throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
                }
                String strSubstringTrimmed2 = charArrayBuffer.substringTrimmed(pos3, iIndexOf2);
                parserCursor.updatePos(iIndexOf2);
                ProtocolVersion protocolVersion = parseProtocolVersion(charArrayBuffer, parserCursor);
                skipWhitespace(charArrayBuffer, parserCursor);
                if (!parserCursor.atEnd()) {
                    throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
                }
                return createRequestLine(strSubstringTrimmed, strSubstringTrimmed2, protocolVersion);
            } catch (IndexOutOfBoundsException unused) {
                throw new ParseException("Invalid request line: " + charArrayBuffer.substring(pos, upperBound));
            }
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    @Override // org.apache.http.message.LineParser
    public StatusLine parseStatusLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        String strSubstringTrimmed;
        if (charArrayBuffer == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (parserCursor != null) {
            int pos = parserCursor.getPos();
            int upperBound = parserCursor.getUpperBound();
            try {
                ProtocolVersion protocolVersion = parseProtocolVersion(charArrayBuffer, parserCursor);
                skipWhitespace(charArrayBuffer, parserCursor);
                int pos2 = parserCursor.getPos();
                int iIndexOf = charArrayBuffer.indexOf(32, pos2, upperBound);
                if (iIndexOf < 0) {
                    iIndexOf = upperBound;
                }
                String strSubstringTrimmed2 = charArrayBuffer.substringTrimmed(pos2, iIndexOf);
                for (int i10 = 0; i10 < strSubstringTrimmed2.length(); i10++) {
                    if (!Character.isDigit(strSubstringTrimmed2.charAt(i10))) {
                        throw new ParseException("Status line contains invalid status code: " + charArrayBuffer.substring(pos, upperBound));
                    }
                }
                try {
                    int i11 = Integer.parseInt(strSubstringTrimmed2);
                    if (iIndexOf < upperBound) {
                        strSubstringTrimmed = charArrayBuffer.substringTrimmed(iIndexOf, upperBound);
                    } else {
                        strSubstringTrimmed = "";
                    }
                    return createStatusLine(protocolVersion, i11, strSubstringTrimmed);
                } catch (NumberFormatException unused) {
                    throw new ParseException("Status line contains invalid status code: " + charArrayBuffer.substring(pos, upperBound));
                }
            } catch (IndexOutOfBoundsException unused2) {
                throw new ParseException("Invalid status line: " + charArrayBuffer.substring(pos, upperBound));
            }
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }
}
