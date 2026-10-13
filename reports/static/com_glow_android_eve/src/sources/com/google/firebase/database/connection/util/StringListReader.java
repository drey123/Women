package com.google.firebase.database.connection.util;

import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class StringListReader extends Reader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21850b;
    public boolean c = false;
    public int d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21852f = this.d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21851e;
    public int g = this.f21851e;
    public boolean h = false;

    public StringListReader() {
        this.f21850b = null;
        this.f21850b = new ArrayList();
    }

    public final long a(long j4) {
        long j6 = 0;
        while (this.f21851e < this.f21850b.size() && j6 < j4) {
            String strF = f();
            long j7 = j4 - j6;
            long length = strF == null ? 0 : strF.length() - this.d;
            if (j7 < length) {
                this.d = (int) (((long) this.d) + j7);
                j6 += j7;
            } else {
                j6 += length;
                this.d = 0;
                this.f21851e++;
            }
        }
        return j6;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        d();
        this.c = true;
    }

    public final void d() throws IOException {
        if (this.c) {
            throw new IOException("Stream already closed");
        }
        if (!this.h) {
            throw new IOException("Reader needs to be frozen before read operations can be called");
        }
    }

    public final String f() {
        int i = this.f21851e;
        ArrayList arrayList = this.f21850b;
        if (i < arrayList.size()) {
            return (String) arrayList.get(this.f21851e);
        }
        return null;
    }

    @Override // java.io.Reader
    public final void mark(int i) throws IOException {
        d();
        this.f21852f = this.d;
        this.g = this.f21851e;
    }

    @Override // java.io.Reader
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.Reader, java.lang.Readable
    public final int read(CharBuffer charBuffer) throws IOException {
        d();
        int iRemaining = charBuffer.remaining();
        String strF = f();
        int i = 0;
        while (iRemaining > 0 && strF != null) {
            int iMin = Math.min(strF.length() - this.d, iRemaining);
            String str = (String) this.f21850b.get(this.f21851e);
            int i6 = this.d;
            charBuffer.put(str, i6, i6 + iMin);
            iRemaining -= iMin;
            i += iMin;
            a(iMin);
            strF = f();
        }
        if (i > 0 || strF != null) {
            return i;
        }
        return -1;
    }

    @Override // java.io.Reader
    public final boolean ready() throws IOException {
        d();
        return true;
    }

    @Override // java.io.Reader
    public final void reset() throws IOException {
        this.d = this.f21852f;
        this.f21851e = this.g;
    }

    @Override // java.io.Reader
    public final long skip(long j4) throws IOException {
        d();
        return a(j4);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it2 = this.f21850b.iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
        }
        return sb.toString();
    }

    @Override // java.io.Reader
    public final int read() throws IOException {
        d();
        String strF = f();
        if (strF == null) {
            return -1;
        }
        char cCharAt = strF.charAt(this.d);
        a(1L);
        return cCharAt;
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i6) throws IOException {
        d();
        String strF = f();
        int i7 = 0;
        while (strF != null && i7 < i6) {
            String strF2 = f();
            int iMin = Math.min(strF2 == null ? 0 : strF2.length() - this.d, i6 - i7);
            int i8 = this.d;
            strF.getChars(i8, i8 + iMin, cArr, i + i7);
            i7 += iMin;
            a(iMin);
            strF = f();
        }
        if (i7 > 0 || strF != null) {
            return i7;
        }
        return -1;
    }
}
