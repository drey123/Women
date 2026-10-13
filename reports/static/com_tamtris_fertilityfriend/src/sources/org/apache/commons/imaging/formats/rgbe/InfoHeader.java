package org.apache.commons.imaging.formats.rgbe;

import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class InfoHeader {
    private final InputStream is;

    InfoHeader(InputStream inputStream) {
        this.is = inputStream;
    }

    String line() throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            char c = readChar();
            if (c != '\n') {
                sb.append(c);
            } else {
                return sb.toString();
            }
        }
    }

    private char readChar() throws IOException {
        int i = this.is.read();
        if (i >= 0) {
            return (char) i;
        }
        throw new ImagingException("HDR: Unexpected EOF");
    }
}
