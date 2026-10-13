package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import com.facebook.stetho.common.Utf8Charset;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
class LiteralByteString extends ByteString {
    public final byte[] c;
    public int d = 0;

    public class LiteralByteIterator implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f26560b = 0;
        public final int c;

        public LiteralByteIterator() {
            this.c = LiteralByteString.this.c.length;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f26560b < this.c;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        public final byte nextByte() {
            try {
                byte[] bArr = LiteralByteString.this.c;
                int i = this.f26560b;
                this.f26560b = i + 1;
                return bArr[i];
            } catch (ArrayIndexOutOfBoundsException e6) {
                throw new NoSuchElementException(e6.getMessage());
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public LiteralByteString(byte[] bArr) {
        this.c = bArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int A() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final String B() throws UnsupportedEncodingException {
        byte[] bArr = this.c;
        return new String(bArr, 0, bArr.length, Utf8Charset.NAME);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final void D(OutputStream outputStream, int i, int i6) throws IOException {
        outputStream.write(this.c, i, i6);
    }

    public final boolean E(LiteralByteString literalByteString, int i, int i6) {
        byte[] bArr = literalByteString.c;
        int length = bArr.length;
        byte[] bArr2 = this.c;
        if (i6 > length) {
            int length2 = bArr2.length;
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(i6);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i7 = i + i6;
        int length3 = bArr.length;
        byte[] bArr3 = literalByteString.c;
        if (i7 <= length3) {
            int i8 = 0;
            while (i8 < i6) {
                if (bArr2[i8] != bArr3[i]) {
                    return false;
                }
                i8++;
                i++;
            }
            return true;
        }
        int length4 = bArr3.length;
        StringBuilder sb2 = new StringBuilder(59);
        sb2.append("Ran off end of other: ");
        sb2.append(i);
        sb2.append(", ");
        sb2.append(i6);
        throw new IllegalArgumentException(a.i(length4, ", ", sb2));
    }

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
        if (obj instanceof LiteralByteString) {
            return E((LiteralByteString) obj, 0, size());
        }
        if (obj instanceof RopeByteString) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void g(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(this.c, i, bArr, i6, i7);
    }

    public final int hashCode() {
        int iW = this.d;
        if (iW == 0) {
            int size = size();
            iW = w(size, 0, size);
            if (iW == 0) {
                iW = 1;
            }
            this.d = iW;
        }
        return iW;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new LiteralByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int l() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final boolean o() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final boolean r() {
        byte[] bArr = this.c;
        return Utf8.c(bArr, 0, bArr.length) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.c.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    /* JADX INFO: renamed from: t */
    public ByteString.ByteIterator iterator() {
        return new LiteralByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int w(int i, int i6, int i7) {
        for (int i8 = i6; i8 < i6 + i7; i8++) {
            i = (i * 31) + this.c[i8];
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0[r9] > (-65)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
    
        if (r0[r9] > (-65)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
    
        if (r0[r8] > (-65)) goto L14;
     */
    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int z(int r8, int r9, int r10) {
        /*
            r7 = this;
            int r10 = r10 + r9
            byte[] r0 = r7.c
            if (r8 == 0) goto L98
            if (r9 < r10) goto L9
            goto L9c
        L9:
            byte r1 = (byte) r8
            r2 = -65
            r3 = -1
            r4 = -32
            if (r1 >= r4) goto L22
            r8 = -62
            if (r1 < r8) goto L1f
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r2) goto L1c
            goto L1f
        L1c:
            r9 = r8
            goto L98
        L1f:
            r8 = r3
            goto L9c
        L22:
            r5 = -16
            if (r1 >= r5) goto L50
            int r8 = r8 >> 8
            int r8 = ~r8
            byte r8 = (byte) r8
            if (r8 != 0) goto L3b
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r8 < r10) goto L38
            int r8 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.a(r1, r9)
            goto L9c
        L38:
            r6 = r9
            r9 = r8
            r8 = r6
        L3b:
            if (r8 > r2) goto L1f
            r5 = -96
            if (r1 != r4) goto L43
            if (r8 < r5) goto L1f
        L43:
            r4 = -19
            if (r1 != r4) goto L49
            if (r8 >= r5) goto L1f
        L49:
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r2) goto L1c
            goto L1f
        L50:
            int r4 = r8 >> 8
            int r4 = ~r4
            byte r4 = (byte) r4
            if (r4 != 0) goto L63
            int r8 = r9 + 1
            r4 = r0[r9]
            if (r8 < r10) goto L61
            int r8 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.a(r1, r4)
            goto L9c
        L61:
            r9 = 0
            goto L69
        L63:
            int r8 = r8 >> 16
            byte r8 = (byte) r8
            r6 = r9
            r9 = r8
            r8 = r6
        L69:
            if (r9 != 0) goto L84
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r9 < r10) goto L81
            r9 = -12
            if (r1 > r9) goto L1f
            if (r4 > r2) goto L1f
            if (r8 <= r2) goto L7a
            goto L1f
        L7a:
            int r9 = r4 << 8
            r9 = r9 ^ r1
            int r8 = r8 << 16
            r8 = r8 ^ r9
            goto L9c
        L81:
            r6 = r9
            r9 = r8
            r8 = r6
        L84:
            if (r4 > r2) goto L1f
            int r1 = r1 << 28
            int r4 = r4 + 112
            int r4 = r4 + r1
            int r1 = r4 >> 30
            if (r1 != 0) goto L1f
            if (r9 > r2) goto L1f
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r8 <= r2) goto L98
            goto L1f
        L98:
            int r8 = kotlin.reflect.jvm.internal.impl.protobuf.Utf8.c(r0, r9, r10)
        L9c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString.z(int, int, int):int");
    }
}
