package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
final class CharSequenceReader extends Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f15965a;
    public int b;
    public int c;

    public CharSequenceReader(CharSequence charSequence) {
        this.f15965a = (CharSequence) Preconditions.u(charSequence);
    }

    public final void c() throws IOException {
        if (this.f15965a == null) {
            throw new IOException("reader closed");
        }
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f15965a = null;
    }

    public final boolean d() {
        return e() > 0;
    }

    public final int e() {
        Objects.requireNonNull(this.f15965a);
        return this.f15965a.length() - this.b;
    }

    @Override // java.io.Reader
    public synchronized void mark(int i) {
        Preconditions.h(i >= 0, "readAheadLimit (%s) may not be negative", i);
        c();
        this.c = this.b;
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.Reader, java.lang.Readable
    public synchronized int read(CharBuffer charBuffer) {
        Preconditions.u(charBuffer);
        c();
        Objects.requireNonNull(this.f15965a);
        if (!d()) {
            return -1;
        }
        int iMin = Math.min(charBuffer.remaining(), e());
        for (int i = 0; i < iMin; i++) {
            CharSequence charSequence = this.f15965a;
            int i2 = this.b;
            this.b = i2 + 1;
            charBuffer.put(charSequence.charAt(i2));
        }
        return iMin;
    }

    @Override // java.io.Reader
    public synchronized boolean ready() {
        c();
        return true;
    }

    @Override // java.io.Reader
    public synchronized void reset() {
        c();
        this.b = this.c;
    }

    @Override // java.io.Reader
    public synchronized long skip(long j) {
        int iMin;
        Preconditions.j(j >= 0, "n (%s) may not be negative", j);
        c();
        iMin = (int) Math.min(e(), j);
        this.b += iMin;
        return iMin;
    }

    @Override // java.io.Reader
    public synchronized int read() {
        int iCharAt;
        c();
        Objects.requireNonNull(this.f15965a);
        if (d()) {
            CharSequence charSequence = this.f15965a;
            int i = this.b;
            this.b = i + 1;
            iCharAt = charSequence.charAt(i);
        } else {
            iCharAt = -1;
        }
        return iCharAt;
    }

    @Override // java.io.Reader
    public synchronized int read(char[] cArr, int i, int i2) {
        Preconditions.z(i, i + i2, cArr.length);
        c();
        Objects.requireNonNull(this.f15965a);
        if (!d()) {
            return -1;
        }
        int iMin = Math.min(i2, e());
        for (int i3 = 0; i3 < iMin; i3++) {
            CharSequence charSequence = this.f15965a;
            int i4 = this.b;
            this.b = i4 + 1;
            cArr[i + i3] = charSequence.charAt(i4);
        }
        return iMin;
    }
}
