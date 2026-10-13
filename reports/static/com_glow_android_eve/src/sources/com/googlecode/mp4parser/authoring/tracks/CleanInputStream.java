package com.googlecode.mp4parser.authoring.tracks;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class CleanInputStream extends FilterInputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22511b;
    public int c;

    public CleanInputStream(InputStream inputStream) {
        super(inputStream);
        this.f22511b = -1;
        this.c = -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = super.read();
        if (i == 3 && this.f22511b == 0 && this.c == 0) {
            this.f22511b = -1;
            this.c = -1;
            i = super.read();
        }
        this.f22511b = this.c;
        this.c = i;
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        bArr.getClass();
        if (i < 0 || i6 < 0 || i6 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i6 == 0) {
            return 0;
        }
        int i7 = read();
        if (i7 == -1) {
            return -1;
        }
        bArr[i] = (byte) i7;
        int i8 = 1;
        while (i8 < i6) {
            try {
                int i9 = read();
                if (i9 == -1) {
                    break;
                }
                bArr[i + i8] = (byte) i9;
                i8++;
            } catch (IOException unused) {
            }
        }
        return i8;
    }
}
