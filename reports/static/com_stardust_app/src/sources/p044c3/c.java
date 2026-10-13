package p044c3;

import androidx.annotation.NonNull;
import androidx.compose.runtime.snapshots.u;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: ContentLengthInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17209a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17210c;

    public c(@NonNull InputStream inputStream, long j10) {
        super(inputStream);
        this.f17209a = j10;
    }

    public final void a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f17210c += i10;
            return;
        }
        long j10 = this.f17210c;
        long j11 = this.f17209a;
        if (j11 - j10 <= 0) {
            return;
        }
        StringBuilder sbA = u.a(j11, "Failed to read all expected data, expected: ", ", but read: ");
        sbA.append(this.f17210c);
        throw new IOException(sbA.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f17209a - ((long) this.f17210c), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        i12 = super.read(bArr, i10, i11);
        a(i12);
        return i12;
    }
}
