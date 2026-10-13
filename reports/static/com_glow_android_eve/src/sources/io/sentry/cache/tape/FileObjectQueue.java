package io.sentry.cache.tape;

import io.sentry.cache.tape.QueueFile.ElementIterator;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class FileObjectQueue<T> extends ObjectQueue<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final QueueFile f25064b;
    public final DirectByteArrayOutputStream c = new DirectByteArrayOutputStream();
    public final ObjectQueue.Converter<T> d;

    public static final class DirectByteArrayOutputStream extends ByteArrayOutputStream {
        public final byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public final class QueueFileIterator implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<byte[]> f25065b;

        public QueueFileIterator(Iterator<byte[]> it2) {
            this.f25065b = it2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f25065b.hasNext();
        }

        @Override // java.util.Iterator
        @Nullable
        public final T next() {
            return (T) FileObjectQueue.this.d.b(this.f25065b.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f25065b.remove();
        }
    }

    public FileObjectQueue(QueueFile queueFile, ObjectQueue.Converter<T> converter) {
        this.f25064b = queueFile;
        this.d = converter;
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final void a(T t4) throws IOException {
        long j4;
        long jP0;
        long j6;
        long j7;
        DirectByteArrayOutputStream directByteArrayOutputStream = this.c;
        directByteArrayOutputStream.reset();
        this.d.a(t4, directByteArrayOutputStream);
        byte[] bArrA = directByteArrayOutputStream.a();
        int size = directByteArrayOutputStream.size();
        QueueFile queueFile = this.f25064b;
        queueFile.getClass();
        if (bArrA == null) {
            throw new NullPointerException("data == null");
        }
        if (size < 0 || size > bArrA.length) {
            throw new IndexOutOfBoundsException();
        }
        if (queueFile.k) {
            throw new IllegalStateException("closed");
        }
        int i = queueFile.f25069j;
        if (i != -1 && queueFile.f25067e == i) {
            queueFile.t(1);
        }
        long j8 = ((long) size) + 4;
        long j9 = queueFile.d;
        if (queueFile.f25067e == 0) {
            j4 = 32;
        } else {
            QueueFile.Element element = queueFile.g;
            long j10 = element.a;
            long j11 = queueFile.f25068f.a;
            int i6 = element.f25070b;
            j4 = j10 >= j11 ? (j10 - j11) + 4 + ((long) i6) + 32 : (((j10 + 4) + ((long) i6)) + j9) - j11;
        }
        long j12 = j9 - j4;
        if (j12 < j8) {
            while (true) {
                j12 += j9;
                j6 = j9 << 1;
                if (j12 >= j8) {
                    break;
                }
                size = size;
                j9 = j6;
            }
            queueFile.f25066b.setLength(j6);
            queueFile.f25066b.getChannel().force(true);
            QueueFile.Element element2 = queueFile.g;
            long jP1 = queueFile.p0(element2.a + 4 + ((long) element2.f25070b));
            if (jP1 <= queueFile.f25068f.a) {
                FileChannel channel = queueFile.f25066b.getChannel();
                channel.position(queueFile.d);
                j7 = jP1 - 32;
                if (channel.transferTo(32L, j7, channel) != j7) {
                    throw new AssertionError("Copied insufficient number of bytes!");
                }
            } else {
                j7 = 0;
            }
            long j13 = queueFile.g.a;
            long j14 = queueFile.f25068f.a;
            if (j13 < j14) {
                long j15 = (queueFile.d + j13) - 32;
                queueFile.J0(j6, j14, queueFile.f25067e, j15);
                queueFile.g = new QueueFile.Element(j15, queueFile.g.f25070b);
            } else {
                queueFile.J0(j6, j14, queueFile.f25067e, j13);
            }
            queueFile.d = j6;
            long j16 = 32;
            while (j7 > 0) {
                int iMin = (int) Math.min(j7, 4096);
                queueFile.j0(iMin, j16, QueueFile.l);
                long j17 = iMin;
                j7 -= j17;
                j16 += j17;
            }
        }
        boolean z2 = queueFile.f25067e == 0;
        if (z2) {
            jP0 = 32;
        } else {
            QueueFile.Element element3 = queueFile.g;
            jP0 = queueFile.p0(element3.a + 4 + ((long) element3.f25070b));
        }
        int i7 = size;
        QueueFile.Element element4 = new QueueFile.Element(jP0, i7);
        byte[] bArr = queueFile.h;
        QueueFile.K0(0, i7, bArr);
        queueFile.j0(4, jP0, bArr);
        queueFile.j0(i7, jP0 + 4, bArrA);
        queueFile.J0(queueFile.d, z2 ? jP0 : queueFile.f25068f.a, queueFile.f25067e + 1, jP0);
        queueFile.g = element4;
        queueFile.f25067e++;
        queueFile.i++;
        if (z2) {
            queueFile.f25068f = element4;
        }
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final void clear() throws IOException {
        this.f25064b.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f25064b.close();
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        QueueFile queueFile = this.f25064b;
        queueFile.getClass();
        return new QueueFileIterator(queueFile.new ElementIterator());
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final void o(int i) throws IOException {
        this.f25064b.t(i);
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final int size() {
        return this.f25064b.f25067e;
    }

    public final String toString() {
        return "FileObjectQueue{queueFile=" + this.f25064b + '}';
    }
}
