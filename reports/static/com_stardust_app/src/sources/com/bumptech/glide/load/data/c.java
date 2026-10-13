package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: BufferedOutputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FileOutputStream f18454a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f18455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J2.h f18456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18457e;

    public c(@NonNull FileOutputStream fileOutputStream, @NonNull J2.h hVar) {
        this.f18454a = fileOutputStream;
        this.f18456d = hVar;
        this.f18455c = (byte[]) hVar.d(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f18454a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f18455c;
            if (bArr != null) {
                this.f18456d.h(bArr);
                this.f18455c = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i10 = this.f18457e;
        FileOutputStream fileOutputStream = this.f18454a;
        if (i10 > 0) {
            fileOutputStream.write(this.f18455c, 0, i10);
            this.f18457e = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        byte[] bArr = this.f18455c;
        int i11 = this.f18457e;
        int i12 = i11 + 1;
        this.f18457e = i12;
        bArr[i11] = (byte) i10;
        if (i12 != bArr.length || i12 <= 0) {
            return;
        }
        this.f18454a.write(bArr, 0, i12);
        this.f18457e = 0;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f18457e;
            FileOutputStream fileOutputStream = this.f18454a;
            if (i15 == 0 && i13 >= this.f18455c.length) {
                fileOutputStream.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f18455c.length - i15);
            System.arraycopy(bArr, i14, this.f18455c, this.f18457e, iMin);
            int i16 = this.f18457e + iMin;
            this.f18457e = i16;
            i12 += iMin;
            byte[] bArr2 = this.f18455c;
            if (i16 == bArr2.length && i16 > 0) {
                fileOutputStream.write(bArr2, 0, i16);
                this.f18457e = 0;
            }
        } while (i12 < i11);
    }
}
