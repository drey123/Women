package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: ExifOrientationStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends FilterInputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f18461d = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f18462e = 31;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f18463a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18464c;

    public g(InputStream inputStream, int i10) {
        super(inputStream);
        if (i10 < -1 || i10 > 8) {
            throw new IllegalArgumentException(s.a(i10, "Cannot add invalid orientation: "));
        }
        this.f18463a = (byte) i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i10;
        int i11;
        int i12 = this.f18464c;
        if (i12 < 2 || i12 > (i11 = f18462e)) {
            i10 = super.read();
        } else {
            i10 = i12 == i11 ? this.f18463a : f18461d[i12 - 2] & 255;
        }
        if (i10 != -1) {
            this.f18464c++;
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) throws IOException {
        long jSkip = super.skip(j10);
        if (jSkip > 0) {
            this.f18464c = (int) (((long) this.f18464c) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(@NonNull byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13 = this.f18464c;
        int i14 = f18462e;
        if (i13 > i14) {
            i12 = super.read(bArr, i10, i11);
        } else if (i13 == i14) {
            bArr[i10] = this.f18463a;
            i12 = 1;
        } else if (i13 < 2) {
            i12 = super.read(bArr, i10, 2 - i13);
        } else {
            int iMin = Math.min(i14 - i13, i11);
            System.arraycopy(f18461d, this.f18464c - 2, bArr, i10, iMin);
            i12 = iMin;
        }
        if (i12 > 0) {
            this.f18464c += i12;
        }
        return i12;
    }
}
