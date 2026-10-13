package kotlin.reflect.jvm.internal.impl.protobuf;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.stetho.common.Utf8Charset;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString.LiteralByteIterator;

/* JADX INFO: loaded from: classes6.dex */
class RopeByteString extends ByteString {
    public static final int[] i;
    public final int c;
    public final ByteString d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f26561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26562f;
    public final int g;
    public int h = 0;

    public static class Balancer {
        public final Stack<ByteString> a = new Stack<>();

        public final void a(ByteString byteString) {
            if (!byteString.o()) {
                if (!(byteString instanceof RopeByteString)) {
                    String strValueOf = String.valueOf(byteString.getClass());
                    throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
                }
                RopeByteString ropeByteString = (RopeByteString) byteString;
                a(ropeByteString.d);
                a(ropeByteString.f26561e);
                return;
            }
            int size = byteString.size();
            int[] iArr = RopeByteString.i;
            int iBinarySearch = Arrays.binarySearch(iArr, size);
            if (iBinarySearch < 0) {
                iBinarySearch = (-(iBinarySearch + 1)) - 1;
            }
            int i = iArr[iBinarySearch + 1];
            Stack<ByteString> stack = this.a;
            if (stack.isEmpty() || stack.peek().size() >= i) {
                stack.push(byteString);
                return;
            }
            int i6 = iArr[iBinarySearch];
            ByteString byteStringPop = stack.pop();
            while (!stack.isEmpty() && stack.peek().size() < i6) {
                byteStringPop = new RopeByteString(stack.pop(), byteStringPop);
            }
            RopeByteString ropeByteString2 = new RopeByteString(byteStringPop, byteString);
            while (!stack.isEmpty()) {
                int[] iArr2 = RopeByteString.i;
                int iBinarySearch2 = Arrays.binarySearch(iArr2, ropeByteString2.c);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
                }
                if (stack.peek().size() >= iArr2[iBinarySearch2 + 1]) {
                    break;
                } else {
                    ropeByteString2 = new RopeByteString(stack.pop(), ropeByteString2);
                }
            }
            stack.push(ropeByteString2);
        }
    }

    public static class PieceIterator implements Iterator<LiteralByteString> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Stack<RopeByteString> f26563b = new Stack<>();
        public LiteralByteString c;

        public PieceIterator(ByteString byteString) {
            while (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                this.f26563b.push(ropeByteString);
                byteString = ropeByteString.d;
            }
            this.c = (LiteralByteString) byteString;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LiteralByteString next() {
            LiteralByteString literalByteString;
            LiteralByteString literalByteString2 = this.c;
            if (literalByteString2 == null) {
                throw new NoSuchElementException();
            }
            do {
                Stack<RopeByteString> stack = this.f26563b;
                if (stack.isEmpty()) {
                    literalByteString = null;
                    break;
                }
                ByteString byteString = stack.pop().f26561e;
                while (byteString instanceof RopeByteString) {
                    RopeByteString ropeByteString = (RopeByteString) byteString;
                    stack.push(ropeByteString);
                    byteString = ropeByteString.d;
                }
                literalByteString = (LiteralByteString) byteString;
            } while (literalByteString.c.length == 0);
            this.c = literalByteString;
            return literalByteString2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c != null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public class RopeByteIterator implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PieceIterator f26564b;
        public ByteString.ByteIterator c;
        public int d;

        public RopeByteIterator(RopeByteString ropeByteString) {
            PieceIterator pieceIterator = new PieceIterator(ropeByteString);
            this.f26564b = pieceIterator;
            this.c = pieceIterator.next().new LiteralByteIterator();
            this.d = ropeByteString.c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.d > 0;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        public final byte nextByte() {
            if (!((LiteralByteString.LiteralByteIterator) this.c).hasNext()) {
                this.c = this.f26564b.next().new LiteralByteIterator();
            }
            this.d--;
            return ((LiteralByteString.LiteralByteIterator) this.c).nextByte();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i6 = 1;
        int i7 = 1;
        while (i6 > 0) {
            int iC = a.c(i6, arrayList, i7, i6);
            i7 = i6;
            i6 = iC;
        }
        arrayList.add(Integer.MAX_VALUE);
        i = new int[arrayList.size()];
        int i8 = 0;
        while (true) {
            int[] iArr = i;
            if (i8 >= iArr.length) {
                return;
            }
            iArr[i8] = ((Integer) arrayList.get(i8)).intValue();
            i8++;
        }
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.d = byteString;
        this.f26561e = byteString2;
        int size = byteString.size();
        this.f26562f = size;
        this.c = byteString2.size() + size;
        this.g = Math.max(byteString.l(), byteString2.l()) + 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int A() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final String B() throws UnsupportedEncodingException {
        byte[] bArr;
        int i6 = this.c;
        if (i6 == 0) {
            bArr = Internal.a;
        } else {
            byte[] bArr2 = new byte[i6];
            g(bArr2, 0, 0, i6);
            bArr = bArr2;
        }
        return new String(bArr, Utf8Charset.NAME);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final void D(OutputStream outputStream, int i6, int i7) throws IOException {
        int i8 = i6 + i7;
        ByteString byteString = this.d;
        int i9 = this.f26562f;
        if (i8 <= i9) {
            byteString.D(outputStream, i6, i7);
            return;
        }
        ByteString byteString2 = this.f26561e;
        if (i6 >= i9) {
            byteString2.D(outputStream, i6 - i9, i7);
            return;
        }
        int i10 = i9 - i6;
        byteString.D(outputStream, i6, i10);
        byteString2.D(outputStream, 0, i7 - i10);
    }

    public final boolean equals(Object obj) {
        int iA;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        int size = byteString.size();
        int i6 = this.c;
        if (i6 != size) {
            return false;
        }
        if (i6 == 0) {
            return true;
        }
        if (this.h != 0 && (iA = byteString.A()) != 0 && this.h != iA) {
            return false;
        }
        PieceIterator pieceIterator = new PieceIterator(this);
        LiteralByteString next = pieceIterator.next();
        PieceIterator pieceIterator2 = new PieceIterator(byteString);
        LiteralByteString next2 = pieceIterator2.next();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int length = next.c.length - i7;
            int length2 = next2.c.length - i8;
            int iMin = Math.min(length, length2);
            if (!(i7 == 0 ? next.E(next2, i8, iMin) : next2.E(next, i7, iMin))) {
                return false;
            }
            i9 += iMin;
            if (i9 >= i6) {
                if (i9 == i6) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == length) {
                next = pieceIterator.next();
                i7 = 0;
            } else {
                i7 += iMin;
            }
            if (iMin == length2) {
                next2 = pieceIterator2.next();
                i8 = 0;
            } else {
                i8 += iMin;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final void g(byte[] bArr, int i6, int i7, int i8) {
        int i9 = i6 + i8;
        ByteString byteString = this.d;
        int i10 = this.f26562f;
        if (i9 <= i10) {
            byteString.g(bArr, i6, i7, i8);
            return;
        }
        ByteString byteString2 = this.f26561e;
        if (i6 >= i10) {
            byteString2.g(bArr, i6 - i10, i7, i8);
            return;
        }
        int i11 = i10 - i6;
        byteString.g(bArr, i6, i7, i11);
        byteString2.g(bArr, 0, i7 + i11, i8 - i11);
    }

    public final int hashCode() {
        int iW = this.h;
        if (iW == 0) {
            int i6 = this.c;
            iW = w(i6, 0, i6);
            if (iW == 0) {
                iW = 1;
            }
            this.h = iW;
        }
        return iW;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int l() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final boolean o() {
        return this.c >= i[this.g];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final boolean r() {
        int iZ = this.d.z(0, 0, this.f26562f);
        ByteString byteString = this.f26561e;
        return byteString.z(iZ, 0, byteString.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int size() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: t */
    public final ByteString.ByteIterator iterator() {
        return new RopeByteIterator(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int w(int i6, int i7, int i8) {
        int i9 = i7 + i8;
        ByteString byteString = this.d;
        int i10 = this.f26562f;
        if (i9 <= i10) {
            return byteString.w(i6, i7, i8);
        }
        ByteString byteString2 = this.f26561e;
        if (i7 >= i10) {
            return byteString2.w(i6, i7 - i10, i8);
        }
        int i11 = i10 - i7;
        return byteString2.w(byteString.w(i6, i7, i11), 0, i8 - i11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int z(int i6, int i7, int i8) {
        int i9 = i7 + i8;
        ByteString byteString = this.d;
        int i10 = this.f26562f;
        if (i9 <= i10) {
            return byteString.z(i6, i7, i8);
        }
        ByteString byteString2 = this.f26561e;
        if (i7 >= i10) {
            return byteString2.z(i6, i7 - i10, i8);
        }
        int i11 = i10 - i7;
        return byteString2.z(byteString.z(i6, i7, i11), 0, i8 - i11);
    }
}
