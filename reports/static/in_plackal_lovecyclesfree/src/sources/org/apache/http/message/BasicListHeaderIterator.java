package org.apache.http.message;

import java.util.List;
import java.util.NoSuchElementException;
import org.apache.http.Header;
import org.apache.http.HeaderIterator;
import org.apache.http.annotation.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class BasicListHeaderIterator implements HeaderIterator {
    protected final List<Header> allHeaders;
    protected int currentIndex;
    protected String headerName;
    protected int lastIndex;

    public BasicListHeaderIterator(List<Header> list, String str) {
        if (list == null) {
            throw new IllegalArgumentException("Header list must not be null.");
        }
        this.allHeaders = list;
        this.headerName = str;
        this.currentIndex = findNext(-1);
        this.lastIndex = -1;
    }

    protected boolean filterHeader(int i10) {
        if (this.headerName == null) {
            return true;
        }
        return this.headerName.equalsIgnoreCase(this.allHeaders.get(i10).getName());
    }

    protected int findNext(int i10) {
        if (i10 < -1) {
            return -1;
        }
        int size = this.allHeaders.size() - 1;
        boolean zFilterHeader = false;
        while (!zFilterHeader && i10 < size) {
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
        this.lastIndex = i10;
        this.currentIndex = findNext(i10);
        return this.allHeaders.get(i10);
    }

    @Override // java.util.Iterator
    public void remove() {
        int i10 = this.lastIndex;
        if (i10 < 0) {
            throw new IllegalStateException("No header to remove.");
        }
        this.allHeaders.remove(i10);
        this.lastIndex = -1;
        this.currentIndex--;
    }
}
