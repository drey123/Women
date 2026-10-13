package com.google.android.exoplayer2.util;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class AtomicFile {
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f19217b;

    public static final class AtomicFileOutputStream extends OutputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FileOutputStream f19218b;
        public boolean c = false;

        public AtomicFileOutputStream(File file) throws FileNotFoundException {
            this.f19218b = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileOutputStream fileOutputStream = this.f19218b;
            if (this.c) {
                return;
            }
            this.c = true;
            flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException e6) {
                Log.c("AtomicFile", "Failed to sync file descriptor:", e6);
            }
            fileOutputStream.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.f19218b.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            this.f19218b.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.f19218b.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i6) throws IOException {
            this.f19218b.write(bArr, i, i6);
        }
    }

    public AtomicFile(File file) {
        this.a = file;
        this.f19217b = new File(String.valueOf(file.getPath()).concat(".bak"));
    }

    public final OutputStream a() throws IOException {
        File file = this.a;
        if (file.exists()) {
            File file2 = this.f19217b;
            if (file2.exists()) {
                file.delete();
            } else if (!file.renameTo(file2)) {
                String strValueOf = String.valueOf(file);
                String strValueOf2 = String.valueOf(file2);
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 37);
                sb.append("Couldn't rename file ");
                sb.append(strValueOf);
                sb.append(" to backup file ");
                sb.append(strValueOf2);
                android.util.Log.w("AtomicFile", sb.toString());
            }
        }
        try {
            return new AtomicFileOutputStream(file);
        } catch (FileNotFoundException e6) {
            File parentFile = file.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                String strValueOf3 = String.valueOf(file);
                StringBuilder sb2 = new StringBuilder(strValueOf3.length() + 16);
                sb2.append("Couldn't create ");
                sb2.append(strValueOf3);
                throw new IOException(sb2.toString(), e6);
            }
            try {
                return new AtomicFileOutputStream(file);
            } catch (FileNotFoundException e7) {
                String strValueOf4 = String.valueOf(file);
                StringBuilder sb3 = new StringBuilder(strValueOf4.length() + 16);
                sb3.append("Couldn't create ");
                sb3.append(strValueOf4);
                throw new IOException(sb3.toString(), e7);
            }
        }
    }
}
