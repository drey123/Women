package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uv7 implements Closeable {
    public static final Logger g = Logger.getLogger(uv7.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public rv7 d;
    public rv7 e;
    public final byte[] f;

    public uv7(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    Q(i, iArr[i2], bArr2);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    rw3.i("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iA = A(0, bArr);
        this.b = iA;
        if (iA <= randomAccessFile2.length()) {
            this.c = A(4, bArr);
            int iA2 = A(8, bArr);
            int iA3 = A(12, bArr);
            this.d = w(iA2);
            this.e = w(iA3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static int A(int i, byte[] bArr) {
        return ((bArr[i] & UnsignedBytes.MAX_VALUE) << 24) + ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 16) + ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 8) + (bArr[i + 3] & UnsignedBytes.MAX_VALUE);
    }

    public static void Q(int i, int i2, byte[] bArr) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public final synchronized void B() {
        if (s()) {
            throw new NoSuchElementException();
        }
        int i = 0;
        if (this.c == 1) {
            synchronized (this) {
                O(4096, 0, 0, 0);
                this.c = 0;
                rv7 rv7Var = rv7.d;
                this.d = rv7Var;
                this.e = rv7Var;
                if (this.b > 4096) {
                    RandomAccessFile randomAccessFile = this.a;
                    randomAccessFile.setLength(4096L);
                    randomAccessFile.getChannel().force(true);
                }
                this.b = 4096;
            }
        } else {
            rv7 rv7Var2 = this.d;
            int iN = N(rv7Var2.b + 4 + rv7Var2.c);
            D(iN, this.f, 0, 4);
            int iA = A(0, this.f);
            O(this.b, this.c - 1, iN, this.e.b);
            this.c--;
            this.d = new rv7(iN, iA, i);
        }
    }

    public final void D(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iN = N(i);
        int i4 = iN + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(iN);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iN;
        randomAccessFile.seek(iN);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void K(int i, int i2, byte[] bArr) throws IOException {
        int iN = N(i);
        int i3 = iN + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(iN);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iN;
        randomAccessFile.seek(iN);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int L() {
        if (this.c == 0) {
            return 16;
        }
        rv7 rv7Var = this.e;
        int i = rv7Var.b;
        int i2 = this.d.b;
        return i >= i2 ? (i - i2) + 4 + rv7Var.c + 16 : (((i + 4) + rv7Var.c) + this.b) - i2;
    }

    public final int N(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void O(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                Q(i6, iArr[i5], bArr);
                i6 += 4;
                i5++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final void f(byte[] bArr) {
        int iN;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    g(length);
                    boolean zS = s();
                    if (zS) {
                        iN = 16;
                    } else {
                        rv7 rv7Var = this.e;
                        iN = N(rv7Var.b + 4 + rv7Var.c);
                    }
                    rv7 rv7Var2 = new rv7(iN, length, 0);
                    Q(0, length, this.f);
                    K(iN, 4, this.f);
                    K(iN + 4, length, bArr);
                    O(this.b, this.c + 1, zS ? iN : this.d.b, iN);
                    this.e = rv7Var2;
                    this.c++;
                    if (zS) {
                        this.d = rv7Var2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void g(int i) throws IOException {
        int i2 = i + 4;
        int iL = this.b - L();
        if (iL >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iL += i3;
            i3 <<= 1;
        } while (iL < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        rv7 rv7Var = this.e;
        int iN = N(rv7Var.b + 4 + rv7Var.c);
        if (iN < this.d.b) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = iN - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                xv0.l("Copied insufficient number of bytes!");
                return;
            }
        }
        int i4 = this.e.b;
        int i5 = this.d.b;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            O(i3, this.c, i5, i6);
            this.e = new rv7(i6, this.e.c, 0);
        } else {
            O(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public final synchronized void n(tv7 tv7Var) {
        int iN = this.d.b;
        for (int i = 0; i < this.c; i++) {
            rv7 rv7VarW = w(iN);
            tv7Var.i(new sv7(this, rv7VarW), rv7VarW.c);
            iN = N(rv7VarW.b + 4 + rv7VarW.c);
        }
    }

    public final synchronized boolean s() {
        return this.c == 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(uv7.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            n(new k77(sb));
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final rv7 w(int i) throws IOException {
        if (i == 0) {
            return rv7.d;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new rv7(i, randomAccessFile.readInt(), 0);
    }
}
