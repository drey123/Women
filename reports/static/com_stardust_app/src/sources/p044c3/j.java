package p044c3;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: MarkEnforcingInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17225a;

    public j(@NonNull d dVar) {
        super(dVar);
        this.f17225a = Integer.MIN_VALUE;
    }

    public final long a(long j10) {
        int i10 = this.f17225a;
        if (i10 == 0) {
            return -1L;
        }
        return (i10 == Integer.MIN_VALUE || j10 <= ((long) i10)) ? j10 : i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i10 = this.f17225a;
        return i10 == Integer.MIN_VALUE ? super.available() : Math.min(i10, super.available());
    }

    public final void b(long j10) {
        int i10 = this.f17225a;
        if (i10 == Integer.MIN_VALUE || j10 == -1) {
            return;
        }
        this.f17225a = (int) (((long) i10) - j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        super.mark(i10);
        this.f17225a = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (a(1L) == -1) {
            return -1;
        }
        int i10 = super.read();
        b(1L);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f17225a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) throws IOException {
        long jA = a(j10);
        if (jA == -1) {
            return 0L;
        }
        long jSkip = super.skip(jA);
        b(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(@NonNull byte[] bArr, int i10, int i11) throws IOException {
        int iA = (int) a(i11);
        if (iA == -1) {
            return -1;
        }
        int i12 = super.read(bArr, i10, iA);
        b(i12);
        return i12;
    }
}
