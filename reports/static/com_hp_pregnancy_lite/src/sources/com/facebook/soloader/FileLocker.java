package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes3.dex */
public final class FileLocker implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f9839a;
    public final FileLock b;

    public FileLocker(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f9839a = fileOutputStream;
        try {
            FileLock fileLockLock = fileOutputStream.getChannel().lock();
            if (fileLockLock == null) {
                fileOutputStream.close();
            }
            this.b = fileLockLock;
        } catch (Throwable th) {
            this.f9839a.close();
            throw th;
        }
    }

    public static FileLocker c(File file) {
        return new FileLocker(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            FileLock fileLock = this.b;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.f9839a.close();
        }
    }
}
