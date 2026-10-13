package com.google.firebase.crashlytics.internal.metadata;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
class QueueFile implements Closeable {
    public static final Logger g = Logger.getLogger(QueueFile.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RandomAccessFile f16837a;
    public int b;
    public int c;
    public Element d;
    public Element e;
    public final byte[] f = new byte[16];

    public static class Element {
        public static final Element c = new Element(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16839a;
        public final int b;

        public Element(int i, int i2) {
            this.f16839a = i;
            this.b = i2;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f16839a + ", length = " + this.b + "]";
        }
    }

    public final class ElementInputStream extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16840a;
        public int b;

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            QueueFile.n(bArr, "buffer");
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i3 = this.b;
            if (i3 <= 0) {
                return -1;
            }
            if (i2 > i3) {
                i2 = i3;
            }
            QueueFile.this.v(this.f16840a, bArr, i, i2);
            this.f16840a = QueueFile.this.A(this.f16840a + i2);
            this.b -= i2;
            return i2;
        }

        public ElementInputStream(Element element) {
            this.f16840a = QueueFile.this.A(element.f16839a + 4);
            this.b = element.b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.b == 0) {
                return -1;
            }
            QueueFile.this.f16837a.seek(this.f16840a);
            int i = QueueFile.this.f16837a.read();
            this.f16840a = QueueFile.this.A(this.f16840a + 1);
            this.b--;
            return i;
        }
    }

    public interface ElementReader {
        void a(InputStream inputStream, int i);
    }

    public QueueFile(File file) throws IOException {
        if (!file.exists()) {
            l(file);
        }
        this.f16837a = o(file);
        q();
    }

    public static void C(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void D(byte[] bArr, int... iArr) {
        int i = 0;
        for (int i2 : iArr) {
            C(bArr, i, i2);
            i += 4;
        }
    }

    public static void l(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileO = o(file2);
        try {
            randomAccessFileO.setLength(4096L);
            randomAccessFileO.seek(0L);
            byte[] bArr = new byte[16];
            D(bArr, 4096, 0, 0, 0);
            randomAccessFileO.write(bArr);
            randomAccessFileO.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            randomAccessFileO.close();
            throw th;
        }
    }

    public static Object n(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static RandomAccessFile o(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public static int r(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public final int A(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void B(int i, int i2, int i3, int i4) throws IOException {
        D(this.f, i, i2, i3, i4);
        this.f16837a.seek(0L);
        this.f16837a.write(this.f);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f16837a.close();
    }

    public void g(byte[] bArr) {
        h(bArr, 0, bArr.length);
    }

    public synchronized void h(byte[] bArr, int i, int i2) {
        int iA;
        try {
            n(bArr, "buffer");
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            j(i2);
            boolean zM = m();
            if (zM) {
                iA = 16;
            } else {
                Element element = this.e;
                iA = A(element.f16839a + 4 + element.b);
            }
            Element element2 = new Element(iA, i2);
            C(this.f, 0, i2);
            w(element2.f16839a, this.f, 0, 4);
            w(element2.f16839a + 4, bArr, i, i2);
            B(this.b, this.c + 1, zM ? element2.f16839a : this.d.f16839a, element2.f16839a);
            this.e = element2;
            this.c++;
            if (zM) {
                this.d = element2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i() {
        try {
            B(4096, 0, 0, 0);
            this.c = 0;
            Element element = Element.c;
            this.d = element;
            this.e = element;
            if (this.b > 4096) {
                x(4096);
            }
            this.b = 4096;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(int i) throws IOException {
        int i2 = i + 4;
        int iT = t();
        if (iT >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iT += i3;
            i3 <<= 1;
        } while (iT < i2);
        x(i3);
        Element element = this.e;
        int iA = A(element.f16839a + 4 + element.b);
        if (iA < this.d.f16839a) {
            FileChannel channel = this.f16837a.getChannel();
            channel.position(this.b);
            long j = iA - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.e.f16839a;
        int i5 = this.d.f16839a;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            B(i3, this.c, i5, i6);
            this.e = new Element(i6, this.e.b);
        } else {
            B(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public synchronized void k(ElementReader elementReader) {
        int iA = this.d.f16839a;
        for (int i = 0; i < this.c; i++) {
            Element elementP = p(iA);
            elementReader.a(new ElementInputStream(elementP), elementP.b);
            iA = A(elementP.f16839a + 4 + elementP.b);
        }
    }

    public synchronized boolean m() {
        return this.c == 0;
    }

    public final Element p(int i) throws IOException {
        if (i == 0) {
            return Element.c;
        }
        this.f16837a.seek(i);
        return new Element(i, this.f16837a.readInt());
    }

    public final void q() throws IOException {
        this.f16837a.seek(0L);
        this.f16837a.readFully(this.f);
        int iR = r(this.f, 0);
        this.b = iR;
        if (iR <= this.f16837a.length()) {
            this.c = r(this.f, 4);
            int iR2 = r(this.f, 8);
            int iR3 = r(this.f, 12);
            this.d = p(iR2);
            this.e = p(iR3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + this.f16837a.length());
    }

    public final int t() {
        return this.b - y();
    }

    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        sb.append("fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            k(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public boolean f16838a = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public void a(InputStream inputStream, int i) {
                    if (this.f16838a) {
                        this.f16838a = false;
                    } else {
                        sb.append(", ");
                    }
                    sb.append(i);
                }
            });
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public synchronized void u() {
        try {
            if (m()) {
                throw new NoSuchElementException();
            }
            if (this.c == 1) {
                i();
            } else {
                Element element = this.d;
                int iA = A(element.f16839a + 4 + element.b);
                v(iA, this.f, 0, 4);
                int iR = r(this.f, 0);
                B(this.b, this.c - 1, iA, this.e.f16839a);
                this.c--;
                this.d = new Element(iA, iR);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iA = A(i);
        int i4 = iA + i3;
        int i5 = this.b;
        if (i4 <= i5) {
            this.f16837a.seek(iA);
            this.f16837a.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iA;
        this.f16837a.seek(iA);
        this.f16837a.readFully(bArr, i2, i6);
        this.f16837a.seek(16L);
        this.f16837a.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void w(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iA = A(i);
        int i4 = iA + i3;
        int i5 = this.b;
        if (i4 <= i5) {
            this.f16837a.seek(iA);
            this.f16837a.write(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iA;
        this.f16837a.seek(iA);
        this.f16837a.write(bArr, i2, i6);
        this.f16837a.seek(16L);
        this.f16837a.write(bArr, i2 + i6, i3 - i6);
    }

    public final void x(int i) throws IOException {
        this.f16837a.setLength(i);
        this.f16837a.getChannel().force(true);
    }

    public int y() {
        if (this.c == 0) {
            return 16;
        }
        Element element = this.e;
        int i = element.f16839a;
        int i2 = this.d.f16839a;
        return i >= i2 ? (i - i2) + 4 + element.b + 16 : (((i + 4) + element.b) + this.b) - i2;
    }
}
