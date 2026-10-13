package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@GwtIncompatible
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
public final class FileBackedOutputStream extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15974a;
    public final boolean b;
    public OutputStream c;
    public MemoryOutput d;
    public File e;

    /* JADX INFO: renamed from: com.google.common.io.FileBackedOutputStream$1, reason: invalid class name */
    class AnonymousClass1 extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FileBackedOutputStream f15975a;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return this.f15975a.d();
        }

        public void finalize() {
            try {
                this.f15975a.reset();
            } catch (Throwable th) {
                th.printStackTrace(System.err);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.io.FileBackedOutputStream$2, reason: invalid class name */
    class AnonymousClass2 extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FileBackedOutputStream f15976a;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return this.f15976a.d();
        }
    }

    public static class MemoryOutput extends ByteArrayOutputStream {
        public MemoryOutput() {
        }

        public byte[] c() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public int getCount() {
            return ((ByteArrayOutputStream) this).count;
        }

        public /* synthetic */ MemoryOutput(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.c.close();
    }

    public final synchronized InputStream d() {
        if (this.e != null) {
            return new FileInputStream(this.e);
        }
        Objects.requireNonNull(this.d);
        return new ByteArrayInputStream(this.d.c(), 0, this.d.getCount());
    }

    public final void e(int i) throws IOException {
        MemoryOutput memoryOutput = this.d;
        if (memoryOutput == null || memoryOutput.getCount() + i <= this.f15974a) {
            return;
        }
        File fileA = TempFileCreator.f15986a.a("FileBackedOutputStream");
        if (this.b) {
            fileA.deleteOnExit();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileA);
            fileOutputStream.write(this.d.c(), 0, this.d.getCount());
            fileOutputStream.flush();
            this.c = fileOutputStream;
            this.e = fileA;
            this.d = null;
        } catch (IOException e) {
            fileA.delete();
            throw e;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public synchronized void flush() {
        this.c.flush();
    }

    public synchronized void reset() {
        AnonymousClass1 anonymousClass1 = null;
        try {
            try {
                close();
                MemoryOutput memoryOutput = this.d;
                if (memoryOutput == null) {
                    this.d = new MemoryOutput(anonymousClass1);
                } else {
                    memoryOutput.reset();
                }
                this.c = this.d;
                File file = this.e;
                if (file != null) {
                    this.e = null;
                    if (!file.delete()) {
                        throw new IOException("Could not delete: " + file);
                    }
                }
            } catch (Throwable th) {
                if (this.d == null) {
                    this.d = new MemoryOutput(anonymousClass1);
                } else {
                    this.d.reset();
                }
                this.c = this.d;
                File file2 = this.e;
                if (file2 != null) {
                    this.e = null;
                    if (!file2.delete()) {
                        throw new IOException("Could not delete: " + file2);
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.OutputStream
    public synchronized void write(int i) {
        e(1);
        this.c.write(i);
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        e(i2);
        this.c.write(bArr, i, i2);
    }
}
