package kotlin.reflect.jvm.internal.impl.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

/* JADX INFO: loaded from: classes7.dex */
class RopeByteString extends ByteString {
    public static final int[] h;
    public final int b;
    public final ByteString c;
    public final ByteString d;
    public final int e;
    public final int f;
    public int g;

    public static class Balancer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack f25158a;

        public Balancer() {
            this.f25158a = new Stack();
        }

        public final ByteString b(ByteString byteString, ByteString byteString2) {
            c(byteString);
            c(byteString2);
            ByteString ropeByteString = (ByteString) this.f25158a.pop();
            while (!this.f25158a.isEmpty()) {
                ropeByteString = new RopeByteString((ByteString) this.f25158a.pop(), ropeByteString);
            }
            return ropeByteString;
        }

        public final void c(ByteString byteString) {
            if (byteString.x()) {
                e(byteString);
                return;
            }
            if (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                c(ropeByteString.c);
                c(ropeByteString.d);
            } else {
                String strValueOf = String.valueOf(byteString.getClass());
                StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                sb.append("Has a new type of ByteString been created? Found ");
                sb.append(strValueOf);
                throw new IllegalArgumentException(sb.toString());
            }
        }

        public final int d(int i) {
            int iBinarySearch = Arrays.binarySearch(RopeByteString.h, i);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        public final void e(ByteString byteString) {
            int iD = d(byteString.size());
            int i = RopeByteString.h[iD + 1];
            if (this.f25158a.isEmpty() || ((ByteString) this.f25158a.peek()).size() >= i) {
                this.f25158a.push(byteString);
                return;
            }
            int i2 = RopeByteString.h[iD];
            ByteString ropeByteString = (ByteString) this.f25158a.pop();
            while (true) {
                if (this.f25158a.isEmpty() || ((ByteString) this.f25158a.peek()).size() >= i2) {
                    break;
                } else {
                    ropeByteString = new RopeByteString((ByteString) this.f25158a.pop(), ropeByteString);
                }
            }
            RopeByteString ropeByteString2 = new RopeByteString(ropeByteString, byteString);
            while (!this.f25158a.isEmpty()) {
                if (((ByteString) this.f25158a.peek()).size() >= RopeByteString.h[d(ropeByteString2.size()) + 1]) {
                    break;
                } else {
                    ropeByteString2 = new RopeByteString((ByteString) this.f25158a.pop(), ropeByteString2);
                }
            }
            this.f25158a.push(ropeByteString2);
        }
    }

    public static class PieceIterator implements Iterator<LiteralByteString> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack f25159a;
        public LiteralByteString b;

        public final LiteralByteString a(ByteString byteString) {
            while (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                this.f25159a.push(ropeByteString);
                byteString = ropeByteString.c;
            }
            return (LiteralByteString) byteString;
        }

        public final LiteralByteString b() {
            while (!this.f25159a.isEmpty()) {
                LiteralByteString literalByteStringA = a(((RopeByteString) this.f25159a.pop()).d);
                if (!literalByteStringA.isEmpty()) {
                    return literalByteStringA;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public LiteralByteString next() {
            LiteralByteString literalByteString = this.b;
            if (literalByteString == null) {
                throw new NoSuchElementException();
            }
            this.b = b();
            return literalByteString;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public PieceIterator(ByteString byteString) {
            this.f25159a = new Stack();
            this.b = a(byteString);
        }
    }

    public class RopeByteIterator implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PieceIterator f25160a;
        public ByteString.ByteIterator b;
        public int c;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(k());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c > 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte k() {
            if (!this.b.hasNext()) {
                this.b = this.f25160a.next().iterator();
            }
            this.c--;
            return this.b.k();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public RopeByteIterator() {
            PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
            this.f25160a = pieceIterator;
            this.b = pieceIterator.next().iterator();
            this.c = RopeByteString.this.size();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.valueOf(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        h = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = h;
            if (i4 >= iArr.length) {
                return;
            }
            iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
            i4++;
        }
    }

    public static ByteString Q(ByteString byteString, ByteString byteString2) {
        RopeByteString ropeByteString = byteString instanceof RopeByteString ? (RopeByteString) byteString : null;
        if (byteString2.size() == 0) {
            return byteString;
        }
        if (byteString.size() != 0) {
            int size = byteString.size() + byteString2.size();
            if (size < 128) {
                return R(byteString, byteString2);
            }
            if (ropeByteString != null && ropeByteString.d.size() + byteString2.size() < 128) {
                byteString2 = new RopeByteString(ropeByteString.c, R(ropeByteString.d, byteString2));
            } else {
                if (ropeByteString == null || ropeByteString.c.s() <= ropeByteString.d.s() || ropeByteString.s() <= byteString2.s()) {
                    return size >= h[Math.max(byteString.s(), byteString2.s()) + 1] ? new RopeByteString(byteString, byteString2) : new Balancer().b(byteString, byteString2);
                }
                byteString2 = new RopeByteString(ropeByteString.c, new RopeByteString(ropeByteString.d, byteString2));
            }
        }
        return byteString2;
    }

    public static LiteralByteString R(ByteString byteString, ByteString byteString2) {
        int size = byteString.size();
        int size2 = byteString2.size();
        byte[] bArr = new byte[size + size2];
        byteString.n(bArr, 0, 0, size);
        byteString2.n(bArr, 0, size, size2);
        return new LiteralByteString(bArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: A */
    public ByteString.ByteIterator iterator() {
        return new RopeByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public CodedInputStream C() {
        return CodedInputStream.g(new RopeInputStream());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int F(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.e;
        if (i4 <= i5) {
            return this.c.F(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.d.F(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.d.F(this.c.F(i, i2, i6), 0, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int G(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.e;
        if (i4 <= i5) {
            return this.c.G(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.d.G(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.d.G(this.c.G(i, i2, i6), 0, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int H() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String J(String str) {
        return new String(I(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void M(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        int i4 = this.e;
        if (i3 <= i4) {
            this.c.M(outputStream, i, i2);
        } else {
            if (i >= i4) {
                this.d.M(outputStream, i - i4, i2);
                return;
            }
            int i5 = i4 - i;
            this.c.M(outputStream, i, i5);
            this.d.M(outputStream, 0, i2 - i5);
        }
    }

    public final boolean S(ByteString byteString) {
        PieceIterator pieceIterator = new PieceIterator(this);
        LiteralByteString next = pieceIterator.next();
        PieceIterator pieceIterator2 = new PieceIterator(byteString);
        LiteralByteString next2 = pieceIterator2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = next.size() - i;
            int size2 = next2.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? next.O(next2, i2, iMin) : next2.O(next, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.b;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                next = pieceIterator.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                next2 = pieceIterator2.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
        }
    }

    public boolean equals(Object obj) {
        int iH;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        if (this.b != byteString.size()) {
            return false;
        }
        if (this.b == 0) {
            return true;
        }
        if (this.g == 0 || (iH = byteString.H()) == 0 || this.g == iH) {
            return S(byteString);
        }
        return false;
    }

    public int hashCode() {
        int iF = this.g;
        if (iF == 0) {
            int i = this.b;
            iF = F(i, 0, i);
            if (iF == 0) {
                iF = 1;
            }
            this.g = iF;
        }
        return iF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void p(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.e;
        if (i4 <= i5) {
            this.c.p(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.d.p(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.c.p(bArr, i, i2, i6);
            this.d.p(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int s() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean x() {
        return this.b >= h[this.f];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean z() {
        int iG = this.c.G(0, 0, this.e);
        ByteString byteString = this.d;
        return byteString.G(iG, 0, byteString.size()) == 0;
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.g = 0;
        this.c = byteString;
        this.d = byteString2;
        int size = byteString.size();
        this.e = size;
        this.b = size + byteString2.size();
        this.f = Math.max(byteString.s(), byteString2.s()) + 1;
    }

    public class RopeInputStream extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PieceIterator f25161a;
        public LiteralByteString b;
        public int c;
        public int d;
        public int e;
        public int f;

        public RopeInputStream() {
            d();
        }

        @Override // java.io.InputStream
        public int available() {
            return RopeByteString.this.size() - (this.e + this.d);
        }

        public final void c() {
            if (this.b != null) {
                int i = this.d;
                int i2 = this.c;
                if (i == i2) {
                    this.e += i2;
                    this.d = 0;
                    if (!this.f25161a.hasNext()) {
                        this.b = null;
                        this.c = 0;
                    } else {
                        LiteralByteString next = this.f25161a.next();
                        this.b = next;
                        this.c = next.size();
                    }
                }
            }
        }

        public final void d() {
            PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
            this.f25161a = pieceIterator;
            LiteralByteString next = pieceIterator.next();
            this.b = next;
            this.c = next.size();
            this.d = 0;
            this.e = 0;
        }

        public final int e(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                c();
                if (this.b == null) {
                    if (i3 != i2) {
                        break;
                    }
                    return -1;
                }
                int iMin = Math.min(this.c - this.d, i3);
                if (bArr != null) {
                    this.b.n(bArr, this.d, i, iMin);
                    i += iMin;
                }
                this.d += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.f = this.e + this.d;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            return e(bArr, i, i2);
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            d();
            e(null, 0, this.f);
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return e(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public int read() {
            c();
            LiteralByteString literalByteString = this.b;
            if (literalByteString == null) {
                return -1;
            }
            int i = this.d;
            this.d = i + 1;
            return literalByteString.N(i) & 255;
        }
    }
}
