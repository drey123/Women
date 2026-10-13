package com.google.android.exoplayer2.util;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class ReusableBufferedOutputStream extends BufferedOutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19247b;

    public final void a(OutputStream outputStream) {
        Assertions.e(this.f19247b);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f19247b = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.f19247b = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th == null) {
            return;
        }
        int i = Util.a;
        throw th;
    }
}
