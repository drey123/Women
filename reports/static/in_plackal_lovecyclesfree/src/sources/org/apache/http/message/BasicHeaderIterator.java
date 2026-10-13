package org.apache.http.message;

import java.util.NoSuchElementException;
import org.apache.http.Header;
import org.apache.http.HeaderIterator;
import org.apache.http.annotation.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class BasicHeaderIterator implements HeaderIterator {
    protected final Header[] allHeaders;
    protected int currentIndex;
    protected String headerName;

    public BasicHeaderIterator(Header[] headerArr, String str) {
        if (headerArr == null) {
            throw new IllegalArgumentException("Header array must not be null.");
        }
        this.allHeaders = headerArr;
        this.headerName = str;
        this.currentIndex = findNext(-1);
    }

    protected boolean filterHeader(int i10) {
        String str = this.headerName;
        return str == null || str.equalsIgnoreCase(this.allHeaders[i10].getName());
    }

    protected int findNext(int i10) {
        if (i10 < -1) {
            return -1;
        }
        int length = this.allHeaders.length - 1;
        boolean zFilterHeader = false;
        while (!zFilterHeader && i10 < length) {
            i10++;
            zFilterHeader = filterHeader(i10);
        }
        if (zFilterHeader) {
            return i10;
        }
        return -1;
    }

    @Override // org.apache.http.HeaderIterator, java.util.Iterator
    public boolean hasNext() {
        return this.currentIndex >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return nextHeader();
    }

    @Override // org.apache.http.HeaderIterator
    public Header nextHeader() {
        int i10 = this.currentIndex;
        if (i10 < 0) {
            throw new NoSuchElementException("Iteration already finished.");
        }
        this.currentIndex = findNext(i10);
        return this.allHeaders[i10];
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Removing headers is not supported.");
    }
}
