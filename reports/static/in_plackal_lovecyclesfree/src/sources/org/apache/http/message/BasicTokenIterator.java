package org.apache.http.message;

import java.util.NoSuchElementException;
import org.apache.http.HeaderIterator;
import org.apache.http.ParseException;
import org.apache.http.TokenIterator;
import org.apache.http.annotation.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class BasicTokenIterator implements TokenIterator {
    public static final String HTTP_SEPARATORS = " ,;=()<>@:\\\"/[]?{}\t";
    protected String currentHeader;
    protected String currentToken;
    protected final HeaderIterator headerIt;
    protected int searchPos;

    public BasicTokenIterator(HeaderIterator headerIterator) {
        if (headerIterator == null) {
            throw new IllegalArgumentException("Header iterator must not be null.");
        }
        this.headerIt = headerIterator;
        this.searchPos = findNext(-1);
    }

    protected String createToken(String str, int i10, int i11) {
        return str.substring(i10, i11);
    }

    protected int findNext(int i10) {
        int iFindTokenSeparator;
        if (i10 >= 0) {
            iFindTokenSeparator = findTokenSeparator(i10);
        } else {
            if (!this.headerIt.hasNext()) {
                return -1;
            }
            this.currentHeader = this.headerIt.nextHeader().getValue();
            iFindTokenSeparator = 0;
        }
        int iFindTokenStart = findTokenStart(iFindTokenSeparator);
        if (iFindTokenStart < 0) {
            this.currentToken = null;
            return -1;
        }
        int iFindTokenEnd = findTokenEnd(iFindTokenStart);
        this.currentToken = createToken(this.currentHeader, iFindTokenStart, iFindTokenEnd);
        return iFindTokenEnd;
    }

    protected int findTokenEnd(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Token start position must not be negative: " + i10);
        }
        int length = this.currentHeader.length();
        do {
            i10++;
            if (i10 >= length) {
                break;
            }
        } while (isTokenChar(this.currentHeader.charAt(i10)));
        return i10;
    }

    protected int findTokenSeparator(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Search position must not be negative: " + i10);
        }
        int length = this.currentHeader.length();
        boolean z10 = false;
        while (!z10 && i10 < length) {
            char cCharAt = this.currentHeader.charAt(i10);
            if (isTokenSeparator(cCharAt)) {
                z10 = true;
            } else {
                if (!isWhitespace(cCharAt)) {
                    if (isTokenChar(cCharAt)) {
                        throw new ParseException("Tokens without separator (pos " + i10 + "): " + this.currentHeader);
                    }
                    throw new ParseException("Invalid character after token (pos " + i10 + "): " + this.currentHeader);
                }
                i10++;
            }
        }
        return i10;
    }

    protected int findTokenStart(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Search position must not be negative: " + i10);
        }
        boolean z10 = false;
        while (!z10) {
            String str = this.currentHeader;
            if (str == null) {
                break;
            }
            int length = str.length();
            while (!z10 && i10 < length) {
                char cCharAt = this.currentHeader.charAt(i10);
                if (isTokenSeparator(cCharAt) || isWhitespace(cCharAt)) {
                    i10++;
                } else {
                    if (!isTokenChar(this.currentHeader.charAt(i10))) {
                        throw new ParseException("Invalid character before token (pos " + i10 + "): " + this.currentHeader);
                    }
                    z10 = true;
                }
            }
            if (!z10) {
                if (this.headerIt.hasNext()) {
                    this.currentHeader = this.headerIt.nextHeader().getValue();
                    i10 = 0;
                } else {
                    this.currentHeader = null;
                }
            }
        }
        if (z10) {
            return i10;
        }
        return -1;
    }

    @Override // org.apache.http.TokenIterator, java.util.Iterator
    public boolean hasNext() {
        return this.currentToken != null;
    }

    protected boolean isHttpSeparator(char c10) {
        return HTTP_SEPARATORS.indexOf(c10) >= 0;
    }

    protected boolean isTokenChar(char c10) {
        if (Character.isLetterOrDigit(c10)) {
            return true;
        }
        return (Character.isISOControl(c10) || isHttpSeparator(c10)) ? false : true;
    }

    protected boolean isTokenSeparator(char c10) {
        return c10 == ',';
    }

    protected boolean isWhitespace(char c10) {
        return c10 == '\t' || Character.isSpaceChar(c10);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return nextToken();
    }

    @Override // org.apache.http.TokenIterator
    public String nextToken() {
        String str = this.currentToken;
        if (str == null) {
            throw new NoSuchElementException("Iteration already finished.");
        }
        this.searchPos = findNext(this.searchPos);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Removing tokens is not supported.");
    }
}
