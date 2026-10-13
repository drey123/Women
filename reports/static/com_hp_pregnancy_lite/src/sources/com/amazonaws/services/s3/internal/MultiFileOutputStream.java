package com.amazonaws.services.s3.internal;

import com.amazonaws.AbortedException;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.OnFileDelete;
import com.amazonaws.services.s3.UploadObjectObserver;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes3.dex */
public class MultiFileOutputStream extends OutputStream implements OnFileDelete {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8596a;
    public final String b;
    public int c;
    public long d;
    public long e;
    public UploadObjectObserver f;
    public int g;
    public long h;
    public FileOutputStream i;
    public boolean j;
    public Semaphore k;

    @Override // com.amazonaws.services.s3.OnFileDelete
    public void c(FileDeletionEvent fileDeletionEvent) {
        Semaphore semaphore = this.k;
        if (semaphore != null) {
            semaphore.release();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.j) {
            return;
        }
        this.j = true;
        FileOutputStream fileOutputStream = this.i;
        if (fileOutputStream != null) {
            fileOutputStream.close();
            File fileF = f(this.c);
            if (fileF.length() != 0) {
                this.f.c(new PartCreationEvent(f(this.c), this.c, true, this));
                return;
            }
            if (fileF.delete()) {
                return;
            }
            LogFactory.b(getClass()).a("Ignoring failure to delete empty file " + fileF);
        }
    }

    public final void d() {
        Semaphore semaphore = this.k;
        if (semaphore == null || this.e == Long.MAX_VALUE) {
            return;
        }
        try {
            semaphore.acquire();
        } catch (InterruptedException e) {
            throw new AbortedException(e);
        }
    }

    public final FileOutputStream e() throws IOException {
        if (this.j) {
            throw new IOException("Output stream is already closed");
        }
        FileOutputStream fileOutputStream = this.i;
        if (fileOutputStream == null || this.g >= this.d) {
            if (fileOutputStream != null) {
                fileOutputStream.close();
                this.f.c(new PartCreationEvent(f(this.c), this.c, false, this));
            }
            this.g = 0;
            this.c++;
            d();
            File fileF = f(this.c);
            fileF.deleteOnExit();
            this.i = new FileOutputStream(fileF);
        }
        return this.i;
    }

    public File f(int i) {
        return new File(this.f8596a, this.b + InstructionFileId.DOT + i);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        FileOutputStream fileOutputStream = this.i;
        if (fileOutputStream != null) {
            fileOutputStream.flush();
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        e().write(i);
        this.g++;
        this.h++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        if (bArr.length == 0) {
            return;
        }
        e().write(bArr);
        this.g += bArr.length;
        this.h += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr.length == 0) {
            return;
        }
        e().write(bArr, i, i2);
        this.g += i2;
        this.h += (long) i2;
    }
}
