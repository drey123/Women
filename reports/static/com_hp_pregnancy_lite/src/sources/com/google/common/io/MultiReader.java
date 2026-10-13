package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
class MultiReader extends Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f15982a;
    public Reader b;

    public MultiReader(Iterator it) {
        this.f15982a = it;
        c();
    }

    public final void c() {
        close();
        if (this.f15982a.hasNext()) {
            this.b = ((CharSource) this.f15982a.next()).a();
        }
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Reader reader = this.b;
        if (reader != null) {
            try {
                reader.close();
            } finally {
                this.b = null;
            }
        }
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i, int i2) throws IOException {
        Preconditions.u(cArr);
        Reader reader = this.b;
        if (reader == null) {
            return -1;
        }
        int i3 = reader.read(cArr, i, i2);
        if (i3 != -1) {
            return i3;
        }
        c();
        return read(cArr, i, i2);
    }

    @Override // java.io.Reader
    public boolean ready() {
        Reader reader = this.b;
        return reader != null && reader.ready();
    }

    @Override // java.io.Reader
    public long skip(long j) throws IOException {
        Preconditions.e(j >= 0, "n is negative");
        if (j > 0) {
            while (true) {
                Reader reader = this.b;
                if (reader == null) {
                    break;
                }
                long jSkip = reader.skip(j);
                if (jSkip > 0) {
                    return jSkip;
                }
                c();
            }
        }
        return 0L;
    }
}
