package androidx.media3.common.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AtomicFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f5822a;
    public final File b;

    public static final class AtomicFileOutputStream extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileOutputStream f5823a;
        public boolean b = false;

        public AtomicFileOutputStream(File file) {
            this.f5823a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            this.b = true;
            flush();
            try {
                this.f5823a.getFD().sync();
            } catch (IOException e) {
                Log.i("AtomicFile", "Failed to sync file descriptor:", e);
            }
            this.f5823a.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f5823a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.f5823a.write(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f5823a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            this.f5823a.write(bArr, i, i2);
        }
    }

    public AtomicFile(File file) {
        this.f5822a = file;
        this.b = new File(file.getPath() + ".bak");
    }

    public void a() {
        this.f5822a.delete();
        this.b.delete();
    }

    public void b(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.b.delete();
    }

    public boolean c() {
        return this.f5822a.exists() || this.b.exists();
    }

    public InputStream d() {
        e();
        return new FileInputStream(this.f5822a);
    }

    public final void e() {
        if (this.b.exists()) {
            this.f5822a.delete();
            this.b.renameTo(this.f5822a);
        }
    }

    public OutputStream f() throws IOException {
        if (this.f5822a.exists()) {
            if (this.b.exists()) {
                this.f5822a.delete();
            } else if (!this.f5822a.renameTo(this.b)) {
                Log.h("AtomicFile", "Couldn't rename file " + this.f5822a + " to backup file " + this.b);
            }
        }
        try {
            return new AtomicFileOutputStream(this.f5822a);
        } catch (FileNotFoundException e) {
            File parentFile = this.f5822a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + this.f5822a, e);
            }
            try {
                return new AtomicFileOutputStream(this.f5822a);
            } catch (FileNotFoundException e2) {
                throw new IOException("Couldn't create " + this.f5822a, e2);
            }
        }
    }
}
