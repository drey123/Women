package androidx.glance.appwidget.protobuf;

import androidx.compose.runtime.C1010j0;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f14648a = new LiteralByteString(C1424t.f14826b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f14649c;
    private static final long serialVersionUID = 1;
    private int hash = 0;

    public static final class BoundedByteString extends LiteralByteString {
        private static final long serialVersionUID = 1;
        private final int bytesLength;
        private final int bytesOffset;

        public BoundedByteString(byte[] bArr, int i10, int i11) {
            super(bArr);
            ByteString.g(i10, i10 + i11, bArr.length);
            this.bytesOffset = i10;
            this.bytesLength = i11;
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.LiteralByteString, androidx.glance.appwidget.protobuf.ByteString
        public final byte d(int i10) {
            int i11 = this.bytesLength;
            if (((i11 - (i10 + 1)) | i10) >= 0) {
                return this.bytes[this.bytesOffset + i10];
            }
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(androidx.appcompat.view.menu.s.a(i10, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(F.c.b("Index > length: ", i10, i11, ", "));
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.LiteralByteString, androidx.glance.appwidget.protobuf.ByteString
        public final byte m(int i10) {
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.LiteralByteString, androidx.glance.appwidget.protobuf.ByteString
        public final int size() {
            return this.bytesLength;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.LiteralByteString
        public final int t() {
            return this.bytesOffset;
        }

        public Object writeReplace() {
            byte[] bArr;
            int i10 = this.bytesLength;
            if (i10 == 0) {
                bArr = C1424t.f14826b;
            } else {
                byte[] bArr2 = new byte[i10];
                System.arraycopy(this.bytes, this.bytesOffset, bArr2, 0, i10);
                bArr = bArr2;
            }
            return new LiteralByteString(bArr);
        }
    }

    public static abstract class LeafByteString extends ByteString {
        private static final long serialVersionUID = 1;

        public /* synthetic */ LeafByteString(int i10) {
            this();
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new C1411f(this);
        }

        private LeafByteString() {
        }
    }

    public static class LiteralByteString extends LeafByteString {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        public LiteralByteString(byte[] bArr) {
            super(0);
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public byte d(int i10) {
            return this.bytes[i10];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof LiteralByteString)) {
                return obj.equals(this);
            }
            LiteralByteString literalByteString = (LiteralByteString) obj;
            int iQ = q();
            int iQ2 = literalByteString.q();
            if (iQ != 0 && iQ2 != 0 && iQ != iQ2) {
                return false;
            }
            int size = size();
            if (size > literalByteString.size()) {
                throw new IllegalArgumentException("Length too large: " + size + size());
            }
            if (size > literalByteString.size()) {
                StringBuilder sbA = androidx.appcompat.widget.Q.a(size, "Ran off end of other: 0, ", ", ");
                sbA.append(literalByteString.size());
                throw new IllegalArgumentException(sbA.toString());
            }
            byte[] bArr = this.bytes;
            byte[] bArr2 = literalByteString.bytes;
            int iT = t() + size;
            int iT2 = t();
            int iT3 = literalByteString.t();
            while (iT2 < iT) {
                if (bArr[iT2] != bArr2[iT3]) {
                    return false;
                }
                iT2++;
                iT3++;
            }
            return true;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public byte m(int i10) {
            return this.bytes[i10];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final int p(int i10, int i11) {
            byte[] bArr = this.bytes;
            int iT = t();
            Charset charset = C1424t.f14825a;
            for (int i12 = iT; i12 < iT + i11; i12++) {
                i10 = (i10 * 31) + bArr[i12];
            }
            return i10;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final ByteString r(int i10) {
            int iG = ByteString.g(0, i10, size());
            return iG == 0 ? ByteString.f14648a : new BoundedByteString(this.bytes, t(), iG);
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final void s(CodedOutputStream codedOutputStream) {
            codedOutputStream.P(this.bytes, t(), size());
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        public int t() {
            return 0;
        }
    }

    public static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            C1411f c1411f = (C1411f) this;
            int i10 = c1411f.f14779a;
            if (i10 >= c1411f.f14780c) {
                throw new NoSuchElementException();
            }
            c1411f.f14779a = i10 + 1;
            return Byte.valueOf(c1411f.f14781d.m(i10));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class b implements c {
        @Override // androidx.glance.appwidget.protobuf.ByteString.c
        public final byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }
    }

    public interface c {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    public static final class d implements c {
        @Override // androidx.glance.appwidget.protobuf.ByteString.c
        public final byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }
    }

    static {
        f14649c = C1409d.a() ? new d() : new b();
    }

    public static int g(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(C1010j0.a(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(F.c.b("Beginning index larger than ending index: ", i10, i11, ", "));
        }
        throw new IndexOutOfBoundsException(F.c.b("End index: ", i11, i12, " >= "));
    }

    public static ByteString j(byte[] bArr, int i10, int i11) {
        g(i10, i10 + i11, bArr.length);
        return new LiteralByteString(f14649c.a(bArr, i10, i11));
    }

    public abstract byte d(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iP = this.hash;
        if (iP == 0) {
            int size = size();
            iP = p(size, size);
            if (iP == 0) {
                iP = 1;
            }
            this.hash = iP;
        }
        return iP;
    }

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new C1411f(this);
    }

    public abstract byte m(int i10);

    public abstract int p(int i10, int i11);

    public final int q() {
        return this.hash;
    }

    public abstract ByteString r(int i10);

    public abstract void s(CodedOutputStream codedOutputStream);

    public abstract int size();

    public final String toString() {
        String strA;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strA = androidx.compose.foundation.layout.d0.a(this);
        } else {
            strA = androidx.compose.foundation.layout.d0.a(r(47)) + "...";
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return androidx.compose.animation.core.b0.a(sb2, strA, "\">");
    }
}
