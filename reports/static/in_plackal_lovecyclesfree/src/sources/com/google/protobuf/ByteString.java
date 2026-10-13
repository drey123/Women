package com.google.protobuf;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f9550b = new LiteralByteString(p.f9650d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final e f9551c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Comparator f9552i;
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

        @Override // com.google.protobuf.ByteString.LiteralByteString
        protected int B() {
            return this.bytesOffset;
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public byte f(int i10) {
            ByteString.g(i10, size());
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        protected void j(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.bytes, B() + i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        byte k(int i10) {
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }

        Object writeReplace() {
            return ByteString.y(r());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class LeafByteString extends ByteString {
        private static final long serialVersionUID = 1;

        LeafByteString() {
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class LiteralByteString extends LeafByteString {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.bytes = bArr;
        }

        final boolean A(ByteString byteString, int i10, int i11) {
            if (i11 > byteString.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > byteString.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + byteString.size());
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.q(i10, i12).equals(q(0, i11));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = this.bytes;
            byte[] bArr2 = literalByteString.bytes;
            int iB = B() + i11;
            int iB2 = B();
            int iB3 = literalByteString.B() + i10;
            while (iB2 < iB) {
                if (bArr[iB2] != bArr2[iB3]) {
                    return false;
                }
                iB2++;
                iB3++;
            }
            return true;
        }

        protected int B() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
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
            int iP = p();
            int iP2 = literalByteString.p();
            if (iP == 0 || iP2 == 0 || iP == iP2) {
                return A(literalByteString, 0, size());
            }
            return false;
        }

        @Override // com.google.protobuf.ByteString
        public byte f(int i10) {
            return this.bytes[i10];
        }

        @Override // com.google.protobuf.ByteString
        protected void j(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.bytes, i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.ByteString
        byte k(int i10) {
            return this.bytes[i10];
        }

        @Override // com.google.protobuf.ByteString
        public final boolean l() {
            int iB = B();
            return Utf8.m(this.bytes, iB, size() + iB);
        }

        @Override // com.google.protobuf.ByteString
        protected final int o(int i10, int i11, int i12) {
            return p.h(i10, this.bytes, B() + i11, i12);
        }

        @Override // com.google.protobuf.ByteString
        public final ByteString q(int i10, int i11) {
            int iH = ByteString.h(i10, i11, size());
            return iH == 0 ? ByteString.f9550b : new BoundedByteString(this.bytes, B() + i10, iH);
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // com.google.protobuf.ByteString
        protected final String v(Charset charset) {
            return new String(this.bytes, B(), size(), charset);
        }

        @Override // com.google.protobuf.ByteString
        final void z(com.google.protobuf.e eVar) {
            eVar.a(this.bytes, B(), size());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f9553b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f9554c;

        a() {
            this.f9554c = ByteString.this.size();
        }

        @Override // com.google.protobuf.ByteString.f
        public byte a() {
            int i10 = this.f9553b;
            if (i10 >= this.f9554c) {
                throw new NoSuchElementException();
            }
            this.f9553b = i10 + 1;
            return ByteString.this.k(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9553b < this.f9554c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Comparator {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ByteString byteString, ByteString byteString2) {
            f fVarM = byteString.m();
            f fVarM2 = byteString2.m();
            while (fVarM.hasNext() && fVarM2.hasNext()) {
                int iCompareTo = Integer.valueOf(ByteString.t(fVarM.a())).compareTo(Integer.valueOf(ByteString.t(fVarM2.a())));
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

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f extends Iterator {
        byte a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g implements e {
        private g() {
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f9551c = com.google.protobuf.d.c() ? new g(aVar) : new d(aVar);
        f9552i = new b();
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

    public static ByteString i(String str) {
        return new LiteralByteString(str.getBytes(p.f9648b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int t(byte b10) {
        return b10 & 255;
    }

    private String x() {
        if (size() <= 50) {
            return u0.a(this);
        }
        return u0.a(q(0, 47)) + "...";
    }

    static ByteString y(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    public abstract boolean equals(Object obj);

    public abstract byte f(int i10);

    public final int hashCode() {
        int iO = this.hash;
        if (iO == 0) {
            int size = size();
            iO = o(size, 0, size);
            if (iO == 0) {
                iO = 1;
            }
            this.hash = iO;
        }
        return iO;
    }

    protected abstract void j(byte[] bArr, int i10, int i11, int i12);

    abstract byte k(int i10);

    public abstract boolean l();

    public f m() {
        return new a();
    }

    protected abstract int o(int i10, int i11, int i12);

    protected final int p() {
        return this.hash;
    }

    public abstract ByteString q(int i10, int i11);

    public final byte[] r() {
        int size = size();
        if (size == 0) {
            return p.f9650d;
        }
        byte[] bArr = new byte[size];
        j(bArr, 0, 0, size);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), x());
    }

    public final String u(Charset charset) {
        return size() == 0 ? "" : v(charset);
    }

    protected abstract String v(Charset charset);

    public final String w() {
        return u(p.f9648b);
    }

    abstract void z(com.google.protobuf.e eVar);
}
