package androidx.datastore.preferences.protobuf;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f2595b = new LiteralByteString(q.f2738d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final e f2596c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Comparator f2597i;
    private static final long serialVersionUID = 1;
    private int hash = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class BoundedByteString extends LiteralByteString {
        private static final long serialVersionUID = 1;
        private final int bytesLength;
        private final int bytesOffset;

        BoundedByteString(byte[] bArr, int i10, int i11) {
            super(bArr);
            ByteString.h(i10, i10 + i11, bArr.length);
            this.bytesOffset = i10;
            this.bytesLength = i11;
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString
        protected int A() {
            return this.bytesOffset;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public byte f(int i10) {
            ByteString.g(i10, size());
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        protected void l(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.bytes, A() + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        byte m(int i10) {
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }

        Object writeReplace() {
            return ByteString.w(t());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class LeafByteString extends ByteString {
        private static final long serialVersionUID = 1;

        /* synthetic */ LeafByteString(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.o();
        }

        private LeafByteString() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class LiteralByteString extends LeafByteString {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        LiteralByteString(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.bytes = bArr;
        }

        protected int A() {
            return 0;
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
            int iQ = q();
            int iQ2 = literalByteString.q();
            if (iQ == 0 || iQ2 == 0 || iQ == iQ2) {
                return z(literalByteString, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte f(int i10) {
            return this.bytes[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        protected void l(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.bytes, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        byte m(int i10) {
            return this.bytes[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        protected final int p(int i10, int i11, int i12) {
            return q.g(i10, this.bytes, A() + i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final ByteString r(int i10, int i11) {
            int iH = ByteString.h(i10, i11, size());
            return iH == 0 ? ByteString.f2595b : new BoundedByteString(this.bytes, A() + i10, iH);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        final void y(androidx.datastore.preferences.protobuf.e eVar) {
            eVar.a(this.bytes, A(), size());
        }

        final boolean z(ByteString byteString, int i10, int i11) {
            if (i11 > byteString.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > byteString.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + byteString.size());
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.r(i10, i12).equals(r(0, i11));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = this.bytes;
            byte[] bArr2 = literalByteString.bytes;
            int iA = A() + i11;
            int iA2 = A();
            int iA3 = literalByteString.A() + i10;
            while (iA2 < iA) {
                if (bArr[iA2] != bArr2[iA3]) {
                    return false;
                }
                iA2++;
                iA3++;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f2598b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f2599c;

        a() {
            this.f2599c = ByteString.this.size();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.f
        public byte a() {
            int i10 = this.f2598b;
            if (i10 >= this.f2599c) {
                throw new NoSuchElementException();
            }
            this.f2598b = i10 + 1;
            return ByteString.this.m(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f2598b < this.f2599c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Comparator {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ByteString byteString, ByteString byteString2) {
            f fVarO = byteString.o();
            f fVarO2 = byteString2.o();
            while (fVarO.hasNext() && fVarO2.hasNext()) {
                int iCompareTo = Integer.valueOf(ByteString.u(fVarO.a())).compareTo(Integer.valueOf(ByteString.u(fVarO2.a())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(byteString.size()).compareTo(Integer.valueOf(byteString2.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class c implements f {
        c() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d implements e {
        private d() {
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.e
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface e {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f extends Iterator {
        byte a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g implements e {
        private g() {
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.e
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f2596c = androidx.datastore.preferences.protobuf.d.c() ? new g(aVar) : new d(aVar);
        f2597i = new b();
    }

    ByteString() {
    }

    static void g(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    static int h(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static ByteString i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static ByteString j(byte[] bArr, int i10, int i11) {
        h(i10, i10 + i11, bArr.length);
        return new LiteralByteString(f2596c.a(bArr, i10, i11));
    }

    public static ByteString k(String str) {
        return new LiteralByteString(str.getBytes(q.f2736b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int u(byte b10) {
        return b10 & 255;
    }

    private String v() {
        if (size() <= 50) {
            return w0.a(this);
        }
        return w0.a(r(0, 47)) + "...";
    }

    static ByteString w(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    static ByteString x(byte[] bArr, int i10, int i11) {
        return new BoundedByteString(bArr, i10, i11);
    }

    public abstract boolean equals(Object obj);

    public abstract byte f(int i10);

    public final int hashCode() {
        int iP = this.hash;
        if (iP == 0) {
            int size = size();
            iP = p(size, 0, size);
            if (iP == 0) {
                iP = 1;
            }
            this.hash = iP;
        }
        return iP;
    }

    protected abstract void l(byte[] bArr, int i10, int i11, int i12);

    abstract byte m(int i10);

    public f o() {
        return new a();
    }

    protected abstract int p(int i10, int i11, int i12);

    protected final int q() {
        return this.hash;
    }

    public abstract ByteString r(int i10, int i11);

    public abstract int size();

    public final byte[] t() {
        int size = size();
        if (size == 0) {
            return q.f2738d;
        }
        byte[] bArr = new byte[size];
        l(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), v());
    }

    abstract void y(androidx.datastore.preferences.protobuf.e eVar);
}
