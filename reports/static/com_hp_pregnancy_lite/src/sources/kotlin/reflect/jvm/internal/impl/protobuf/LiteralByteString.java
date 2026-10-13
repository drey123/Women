package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes7.dex */
class LiteralByteString extends ByteString {
    public final byte[] b;
    public int c = 0;

    public class LiteralByteIterator implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25157a;
        public final int b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(k());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25157a < this.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte k() {
            try {
                byte[] bArr = LiteralByteString.this.b;
                int i = this.f25157a;
                this.f25157a = i + 1;
                return bArr[i];
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new NoSuchElementException(e.getMessage());
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public LiteralByteIterator() {
            this.f25157a = 0;
            this.b = LiteralByteString.this.size();
        }
    }

    public LiteralByteString(byte[] bArr) {
        this.b = bArr;
    }

    public static int Q(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public ByteString.ByteIterator iterator() {
        return new LiteralByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public CodedInputStream C() {
        return CodedInputStream.h(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int F(int i, int i2, int i3) {
        return Q(i, this.b, P() + i2, i3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int G(int i, int i2, int i3) {
        int iP = P() + i2;
        return Utf8.g(i, this.b, iP, i3 + iP);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int H() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String J(String str) {
        return new String(this.b, P(), size(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void M(OutputStream outputStream, int i, int i2) throws IOException {
        outputStream.write(this.b, P() + i, i2);
    }

    public byte N(int i) {
        return this.b[i];
    }

    public boolean O(LiteralByteString literalByteString, int i, int i2) {
        if (i2 > literalByteString.size()) {
            int size = size();
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(size);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i + i2 > literalByteString.size()) {
            int size2 = literalByteString.size();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            sb2.append(", ");
            sb2.append(size2);
            throw new IllegalArgumentException(sb2.toString());
        }
        byte[] bArr = this.b;
        byte[] bArr2 = literalByteString.b;
        int iP = P() + i2;
        int iP2 = P();
        int iP3 = literalByteString.P() + i;
        while (iP2 < iP) {
            if (bArr[iP2] != bArr2[iP3]) {
                return false;
            }
            iP2++;
            iP3++;
        }
        return true;
    }

    public int P() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof LiteralByteString) {
            return O((LiteralByteString) obj, 0, size());
        }
        if (obj instanceof RopeByteString) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
        sb.append("Has a new type of ByteString been created? Found ");
        sb.append(strValueOf);
        throw new IllegalArgumentException(sb.toString());
    }

    public int hashCode() {
        int iF = this.c;
        if (iF == 0) {
            int size = size();
            iF = F(size, 0, size);
            if (iF == 0) {
                iF = 1;
            }
            this.c = iF;
        }
        return iF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void p(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.b, i, bArr, i2, i3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int s() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.b.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean x() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean z() {
        int iP = P();
        return Utf8.f(this.b, iP, size() + iP);
    }
}
