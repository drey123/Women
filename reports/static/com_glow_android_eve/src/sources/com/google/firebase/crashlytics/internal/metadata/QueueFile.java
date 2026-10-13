package com.google.firebase.crashlytics.internal.metadata;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.cache.disk.DefaultDiskStorage;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
class QueueFile implements Closeable {
    public static final Logger h = Logger.getLogger(QueueFile.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RandomAccessFile f21556b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Element f21557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Element f21558f;
    public final byte[] g;

    public static class Element {
        public static final Element c = new Element(0, 0);
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21560b;

        public Element(int i, int i6) {
            this.a = i;
            this.f21560b = i6;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append("[position = ");
            sb.append(this.a);
            sb.append(", length = ");
            return C0316y.e(this.f21560b, "]", sb);
        }
    }

    public interface ElementReader {
        void a(InputStream inputStream, int i) throws IOException;
    }

    public QueueFile(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.g = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + DefaultDiskStorage.FileType.TEMP);
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i6 = 0; i6 < 4; i6++) {
                    p(i, iArr[i6], bArr2);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f21556b = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int i7 = i(0, bArr);
        this.c = i7;
        if (i7 > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.c + ", Actual length: " + randomAccessFile2.length());
        }
        this.d = i(4, bArr);
        int i8 = i(8, bArr);
        int i9 = i(12, bArr);
        this.f21557e = h(i8);
        this.f21558f = h(i9);
    }

    public static int i(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void p(int i, int i6, byte[] bArr) {
        bArr[i] = (byte) (i6 >> 24);
        bArr[i + 1] = (byte) (i6 >> 16);
        bArr[i + 2] = (byte) (i6 >> 8);
        bArr[i + 3] = (byte) i6;
    }

    public final void a(byte[] bArr) throws IOException {
        boolean z2;
        int iN;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    d(length);
                    synchronized (this) {
                        z2 = this.d == 0;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
        if (z2) {
            iN = 16;
        } else {
            Element element = this.f21558f;
            iN = n(element.a + 4 + element.f21560b);
        }
        Element element2 = new Element(iN, length);
        p(0, length, this.g);
        l(iN, 4, this.g);
        l(iN + 4, length, bArr);
        o(this.c, this.d + 1, z2 ? iN : this.f21557e.a, iN);
        this.f21558f = element2;
        this.d++;
        if (z2) {
            this.f21557e = element2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f21556b.close();
    }

    public final void d(int i) throws IOException {
        int i6 = i + 4;
        int iM = this.c - m();
        if (iM >= i6) {
            return;
        }
        int i7 = this.c;
        do {
            iM += i7;
            i7 <<= 1;
        } while (iM < i6);
        RandomAccessFile randomAccessFile = this.f21556b;
        randomAccessFile.setLength(i7);
        randomAccessFile.getChannel().force(true);
        Element element = this.f21558f;
        int iN = n(element.a + 4 + element.f21560b);
        if (iN < this.f21557e.a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.c);
            long j4 = iN - 4;
            if (channel.transferTo(16L, j4, channel) != j4) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i8 = this.f21558f.a;
        int i9 = this.f21557e.a;
        if (i8 < i9) {
            int i10 = (this.c + i8) - 16;
            o(i7, this.d, i9, i10);
            this.f21558f = new Element(i10, this.f21558f.f21560b);
        } else {
            o(i7, this.d, i9, i8);
        }
        this.c = i7;
    }

    public final synchronized void f(ElementReader elementReader) throws IOException {
        int iN = this.f21557e.a;
        for (int i = 0; i < this.d; i++) {
            Element elementH = h(iN);
            elementReader.a(new ElementInputStream(elementH), elementH.f21560b);
            iN = n(elementH.a + 4 + elementH.f21560b);
        }
    }

    public final Element h(int i) throws IOException {
        if (i == 0) {
            return Element.c;
        }
        RandomAccessFile randomAccessFile = this.f21556b;
        randomAccessFile.seek(i);
        return new Element(i, randomAccessFile.readInt());
    }

    public final synchronized void j() throws IOException {
        int i;
        synchronized (this) {
            i = this.d;
        }
        if (i == 0) {
            throw new NoSuchElementException();
        }
        if (i == 1) {
            synchronized (this) {
                o(4096, 0, 0, 0);
                this.d = 0;
                Element element = Element.c;
                this.f21557e = element;
                this.f21558f = element;
                if (this.c > 4096) {
                    RandomAccessFile randomAccessFile = this.f21556b;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.c = 4096;
            }
        } else {
            Element element2 = this.f21557e;
            int iN = n(element2.a + 4 + element2.f21560b);
            k(iN, 0, 4, this.g);
            int i6 = i(0, this.g);
            o(this.c, this.d - 1, iN, this.f21558f.a);
            this.d--;
            this.f21557e = new Element(iN, i6);
        }
    }

    public final void k(int i, int i6, int i7, byte[] bArr) throws IOException {
        int iN = n(i);
        int i8 = iN + i7;
        int i9 = this.c;
        RandomAccessFile randomAccessFile = this.f21556b;
        if (i8 <= i9) {
            randomAccessFile.seek(iN);
            randomAccessFile.readFully(bArr, i6, i7);
            return;
        }
        int i10 = i9 - iN;
        randomAccessFile.seek(iN);
        randomAccessFile.readFully(bArr, i6, i10);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i6 + i10, i7 - i10);
    }

    public final void l(int i, int i6, byte[] bArr) throws IOException {
        int iN = n(i);
        int i7 = iN + i6;
        int i8 = this.c;
        RandomAccessFile randomAccessFile = this.f21556b;
        if (i7 <= i8) {
            randomAccessFile.seek(iN);
            randomAccessFile.write(bArr, 0, i6);
            return;
        }
        int i9 = i8 - iN;
        randomAccessFile.seek(iN);
        randomAccessFile.write(bArr, 0, i9);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i9, i6 - i9);
    }

    public final int m() {
        if (this.d == 0) {
            return 16;
        }
        Element element = this.f21558f;
        int i = element.a;
        int i6 = this.f21557e.a;
        return i >= i6 ? (i - i6) + 4 + element.f21560b + 16 : (((i + 4) + element.f21560b) + this.c) - i6;
    }

    public final int n(int i) {
        int i6 = this.c;
        return i < i6 ? i : (i + 16) - i6;
    }

    public final void o(int i, int i6, int i7, int i8) throws IOException {
        int[] iArr = {i, i6, i7, i8};
        int i9 = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.g;
            if (i9 >= 4) {
                RandomAccessFile randomAccessFile = this.f21556b;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                p(i10, iArr[i9], bArr);
                i10 += 4;
                i9++;
            }
        }
    }

    public final String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.c);
        sb.append(", size=");
        sb.append(this.d);
        sb.append(", first=");
        sb.append(this.f21557e);
        sb.append(", last=");
        sb.append(this.f21558f);
        sb.append(", element lengths=[");
        try {
            f(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1
                public boolean a = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public final void a(InputStream inputStream, int i) throws IOException {
                    boolean z2 = this.a;
                    StringBuilder sb2 = sb;
                    if (z2) {
                        this.a = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i);
                }
            });
        } catch (IOException e6) {
            h.log(Level.WARNING, "read error", (Throwable) e6);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final class ElementInputStream extends InputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21561b;
        public int c;

        public ElementInputStream(Element element) {
            int i = element.a + 4;
            Logger logger = QueueFile.h;
            this.f21561b = QueueFile.this.n(i);
            this.c = element.f21560b;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i6) throws IOException {
            Logger logger = QueueFile.h;
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if ((i | i6) < 0 || i6 > bArr.length - i) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i7 = this.c;
            if (i7 <= 0) {
                return -1;
            }
            if (i6 > i7) {
                i6 = i7;
            }
            int i8 = this.f21561b;
            QueueFile queueFile = QueueFile.this;
            queueFile.k(i8, i, i6, bArr);
            this.f21561b = queueFile.n(this.f21561b + i6);
            this.c -= i6;
            return i6;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.c == 0) {
                return -1;
            }
            QueueFile queueFile = QueueFile.this;
            queueFile.f21556b.seek(this.f21561b);
            int i = queueFile.f21556b.read();
            this.f21561b = queueFile.n(this.f21561b + 1);
            this.c--;
            return i;
        }
    }
}
