package org.apache.commons.imaging.formats.pnm;

import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class WhiteSpaceReader {
    private final InputStream is;

    WhiteSpaceReader(InputStream inputStream) {
        this.is = inputStream;
    }

    public char nextChar() throws IOException {
        char c = read();
        if (c == '#') {
            while (c != '\n' && c != '\r') {
                c = read();
            }
        }
        return c;
    }

    private char read() throws IOException {
        int i = this.is.read();
        if (i >= 0) {
            return (char) i;
        }
        throw new ImagingException("PNM: Unexpected EOF");
    }

    public String readLine() throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            char c = read();
            if (c == '\n' || c == '\r') {
                break;
            }
            sb.append(c);
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public String readtoWhiteSpace() throws IOException {
        char cNextChar = nextChar();
        while (Character.isWhitespace(cNextChar)) {
            cNextChar = nextChar();
        }
        StringBuilder sb = new StringBuilder();
        while (!Character.isWhitespace(cNextChar)) {
            sb.append(cNextChar);
            cNextChar = nextChar();
        }
        return sb.toString();
    }
}
