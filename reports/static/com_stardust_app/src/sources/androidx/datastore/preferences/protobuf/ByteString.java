package androidx.datastore.preferences.protobuf;

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
    public static final ByteString f13776a = new LiteralByteString(C1358u.f13964b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f13777c;
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

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
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

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public final void m(int i10, byte[] bArr) {
            System.arraycopy(this.bytes, this.bytesOffset, bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public final byte p(int i10) {
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public final int size() {
            return this.bytesLength;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString
        public final int u() {
            return this.bytesOffset;
        }

        public Object writeReplace() {
            byte[] bArr;
            int size = size();
            if (size == 0) {
                bArr = C1358u.f13964b;
            } else {
                byte[] bArr2 = new byte[size];
                m(size, bArr2);
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

        @Override // androidx.datastore.preferences.protobuf.ByteString, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new C1345g(this);
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

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte d(int i10) {
            return this.bytes[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
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
            int iR = r();
            int iR2 = literalByteString.r();
            if (iR != 0 && iR2 != 0 && iR != iR2) {
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
            int iU = u() + size;
            int iU2 = u();
            int iU3 = literalByteString.u();
            while (iU2 < iU) {
                if (bArr[iU2] != bArr2[iU3]) {
                    return false;
                }
                iU2++;
                iU3++;
            }
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void m(int i10, byte[] bArr) {
            System.arraycopy(this.bytes, 0, bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte p(int i10) {
            return this.bytes[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final int q(int i10, int i11) {
            byte[] bArr = this.bytes;
            int iU = u();
            Charset charset = C1358u.f13963a;
            for (int i12 = iU; i12 < iU + i11; i12++) {
                i10 = (i10 * 31) + bArr[i12];
            }
            return i10;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final ByteString s(int i10) {
            int iG = ByteString.g(0, i10, size());
            return iG == 0 ? ByteString.f13776a : new BoundedByteString(this.bytes, u(), iG);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final void t(CodedOutputStream codedOutputStream) {
            codedOutputStream.c(this.bytes, u(), size());
        }

        public int u() {
            return 0;
        }
    }

    public static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            C1345g c1345g = (C1345g) this;
            int i10 = c1345g.f13909a;
            if (i10 >= c1345g.f13910c) {
                throw new NoSuchElementException();
            }
            c1345g.f13909a = i10 + 1;
            return Byte.valueOf(c1345g.f13911d.p(i10));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class b implements c {
        @Override // androidx.datastore.preferences.protobuf.ByteString.c
        public final byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }
    }

    public interface c {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    public static final class d implements c {
        @Override // androidx.datastore.preferences.protobuf.ByteString.c
        public final byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }
    }

    static {
        f13777c = C1342d.a() ? new d() : new b();
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
        return new LiteralByteString(f13777c.a(bArr, i10, i11));
    }

    public abstract byte d(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iQ = this.hash;
        if (iQ == 0) {
            int size = size();
            iQ = q(size, size);
            if (iQ == 0) {
                iQ = 1;
            }
            this.hash = iQ;
        }
        return iQ;
    }

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new C1345g(this);
    }

    public abstract void m(int i10, byte[] bArr);

    public abstract byte p(int i10);

    public abstract int q(int i10, int i11);

    public final int r() {
        return this.hash;
    }

    public abstract ByteString s(int i10);

    public abstract int size();

    public abstract void t(CodedOutputStream codedOutputStream);

    public final String toString() {
        String strA;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strA = c0.a(this);
        } else {
            strA = c0.a(s(47)) + "...";
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return androidx.compose.animation.core.b0.a(sb2, strA, "\">");
    }
}
