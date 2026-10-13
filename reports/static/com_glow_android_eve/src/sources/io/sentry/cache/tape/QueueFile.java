package io.sentry.cache.tape;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.cache.disk.DefaultDiskStorage;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class QueueFile implements Closeable, Iterable<byte[]> {
    public static final byte[] l = new byte[4096];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RandomAccessFile f25066b;
    public final File c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Element f25068f;
    public Element g;
    public final byte[] h = new byte[32];
    public int i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f25069j;
    public boolean k;

    public static final class Builder {
        public int a = -1;

        public Builder(File file) {
        }
    }

    public static final class Element {
        public static final Element c = new Element(0, 0);
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25070b;

        public Element(long j4, int i) {
            this.a = j4;
            this.f25070b = i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(Element.class.getSimpleName());
            sb.append("[position=");
            sb.append(this.a);
            sb.append(", length=");
            return C0316y.e(this.f25070b, "]", sb);
        }
    }

    public final class ElementIterator implements Iterator<byte[]> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25071b = 0;
        public long c;
        public int d;

        public ElementIterator() {
            this.c = QueueFile.this.f25068f.a;
            this.d = QueueFile.this.i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            QueueFile queueFile = QueueFile.this;
            if (queueFile.k) {
                throw new IllegalStateException("closed");
            }
            if (queueFile.i == this.d) {
                return this.f25071b != queueFile.f25067e;
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public final byte[] next() throws IOException {
            byte[] bArr = QueueFile.l;
            QueueFile queueFile = QueueFile.this;
            if (queueFile.k) {
                throw new IllegalStateException("closed");
            }
            if (queueFile.i != this.d) {
                throw new ConcurrentModificationException();
            }
            int i = queueFile.f25067e;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            if (this.f25071b >= i) {
                throw new NoSuchElementException();
            }
            try {
                Element elementD = queueFile.d(this.c);
                int i6 = elementD.f25070b;
                long j4 = elementD.a;
                byte[] bArr2 = new byte[i6];
                long j6 = j4 + 4;
                long jP0 = queueFile.p0(j6);
                this.c = jP0;
                if (queueFile.w(i6, jP0, bArr2)) {
                    this.c = queueFile.p0(j6 + ((long) i6));
                    this.f25071b++;
                    bArr = bArr2;
                } else {
                    this.f25071b = queueFile.f25067e;
                }
            } catch (IOException e6) {
                throw e6;
            } catch (OutOfMemoryError unused) {
                queueFile.u();
                this.f25071b = queueFile.f25067e;
            }
            return bArr;
        }

        @Override // java.util.Iterator
        public final void remove() throws IOException {
            QueueFile queueFile = QueueFile.this;
            if (queueFile.i != this.d) {
                throw new ConcurrentModificationException();
            }
            if (queueFile.f25067e == 0) {
                throw new NoSuchElementException();
            }
            if (this.f25071b != 1) {
                throw new UnsupportedOperationException("Removal is only permitted from the head.");
            }
            queueFile.t(1);
            this.d = queueFile.i;
            this.f25071b--;
        }
    }

    public QueueFile(File file, RandomAccessFile randomAccessFile, int i) throws IOException {
        this.c = file;
        this.f25066b = randomAccessFile;
        this.f25069j = i;
        l();
    }

    public static void K0(int i, int i6, byte[] bArr) {
        bArr[i] = (byte) (i6 >> 24);
        bArr[i + 1] = (byte) (i6 >> 16);
        bArr[i + 2] = (byte) (i6 >> 8);
        bArr[i + 3] = (byte) i6;
    }

    public static RandomAccessFile a(File file) throws IOException {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + DefaultDiskStorage.FileType.TEMP);
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        return new RandomAccessFile(file, "rwd");
    }

    public static void e1(int i, long j4, byte[] bArr) {
        bArr[i] = (byte) (j4 >> 56);
        bArr[i + 1] = (byte) (j4 >> 48);
        bArr[i + 2] = (byte) (j4 >> 40);
        bArr[i + 3] = (byte) (j4 >> 32);
        bArr[i + 4] = (byte) (j4 >> 24);
        bArr[i + 5] = (byte) (j4 >> 16);
        bArr[i + 6] = (byte) (j4 >> 8);
        bArr[i + 7] = (byte) j4;
    }

    public static int o(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static long r(int i, byte[] bArr) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    public final void J0(long j4, long j6, int i, long j7) throws IOException {
        this.f25066b.seek(0L);
        byte[] bArr = this.h;
        K0(0, -2147483647, bArr);
        e1(4, j4, bArr);
        K0(12, i, bArr);
        e1(16, j6, bArr);
        e1(24, j7, bArr);
        this.f25066b.write(bArr, 0, 32);
    }

    public final void clear() throws IOException {
        if (this.k) {
            throw new IllegalStateException("closed");
        }
        J0(4096L, 0L, 0, 0L);
        this.f25066b.seek(32L);
        this.f25066b.write(l, 0, 4064);
        this.f25067e = 0;
        Element element = Element.c;
        this.f25068f = element;
        this.g = element;
        if (this.d > 4096) {
            this.f25066b.setLength(4096L);
            this.f25066b.getChannel().force(true);
        }
        this.d = 4096L;
        this.i++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.k = true;
        this.f25066b.close();
    }

    public final Element d(long j4) throws IOException {
        Element element = Element.c;
        if (j4 == 0) {
            return element;
        }
        byte[] bArr = this.h;
        return !w(4, j4, bArr) ? element : new Element(j4, o(0, bArr));
    }

    @Override // java.lang.Iterable
    public final Iterator<byte[]> iterator() {
        return new ElementIterator();
    }

    public final void j0(int i, long j4, byte[] bArr) throws IOException {
        long jP0 = p0(j4);
        long j6 = ((long) i) + jP0;
        long j7 = this.d;
        if (j6 <= j7) {
            this.f25066b.seek(jP0);
            this.f25066b.write(bArr, 0, i);
            return;
        }
        int i6 = (int) (j7 - jP0);
        this.f25066b.seek(jP0);
        this.f25066b.write(bArr, 0, i6);
        this.f25066b.seek(32L);
        this.f25066b.write(bArr, i6, i - i6);
    }

    public final void l() throws IOException {
        this.f25066b.seek(0L);
        RandomAccessFile randomAccessFile = this.f25066b;
        byte[] bArr = this.h;
        randomAccessFile.readFully(bArr);
        this.d = r(4, bArr);
        this.f25067e = o(12, bArr);
        long jR = r(16, bArr);
        long jR2 = r(24, bArr);
        if (this.d > this.f25066b.length()) {
            throw new IOException("File is truncated. Expected length: " + this.d + ", Actual length: " + this.f25066b.length());
        }
        if (this.d <= 32) {
            throw new IOException(a.k(this.d, ") is invalid.", new StringBuilder("File is corrupt; length stored in header (")));
        }
        this.f25068f = d(jR);
        this.g = d(jR2);
    }

    public final long p0(long j4) {
        long j6 = this.d;
        return j4 < j6 ? j4 : (j4 + 32) - j6;
    }

    public final void t(int i) throws IOException {
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Cannot remove negative (", ") number of elements."));
        }
        if (i == 0) {
            return;
        }
        int i6 = this.f25067e;
        if (i == i6) {
            clear();
            return;
        }
        if (i6 == 0) {
            throw new NoSuchElementException();
        }
        if (i > i6) {
            throw new IllegalArgumentException(C0316y.e(this.f25067e, ").", a.s(i, "Cannot remove more elements (", ") than present in queue (")));
        }
        Element element = this.f25068f;
        long j4 = element.a;
        int iO = element.f25070b;
        long jP0 = j4;
        long j6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            j6 += (long) (iO + 4);
            jP0 = p0(jP0 + 4 + ((long) iO));
            byte[] bArr = this.h;
            if (!w(4, jP0, bArr)) {
                return;
            }
            iO = o(0, bArr);
        }
        J0(this.d, jP0, this.f25067e - i, this.g.a);
        this.f25067e -= i;
        this.i++;
        this.f25068f = new Element(jP0, iO);
        long j7 = j6;
        while (j7 > 0) {
            int iMin = (int) Math.min(j7, 4096);
            j0(iMin, j4, l);
            long j8 = iMin;
            j7 -= j8;
            j4 += j8;
        }
    }

    public final String toString() {
        return "QueueFile{file=" + this.c + ", zero=true, length=" + this.d + ", size=" + this.f25067e + ", first=" + this.f25068f + ", last=" + this.g + '}';
    }

    public final void u() throws IOException {
        this.f25066b.close();
        File file = this.c;
        file.delete();
        this.f25066b = a(file);
        l();
    }

    public final boolean w(int i, long j4, byte[] bArr) throws IOException {
        try {
            long jP0 = p0(j4);
            long j6 = ((long) i) + jP0;
            long j7 = this.d;
            if (j6 <= j7) {
                this.f25066b.seek(jP0);
                this.f25066b.readFully(bArr, 0, i);
                return true;
            }
            int i6 = (int) (j7 - jP0);
            this.f25066b.seek(jP0);
            this.f25066b.readFully(bArr, 0, i6);
            this.f25066b.seek(32L);
            this.f25066b.readFully(bArr, i6, i - i6);
            return true;
        } catch (EOFException unused) {
            u();
            return false;
        } catch (IOException e6) {
            throw e6;
        } catch (Throwable unused2) {
            u();
            return false;
        }
    }
}
