package kotlin.reflect.jvm.internal.impl.protobuf;

import com.facebook.react.views.image.a;
import com.facebook.stetho.common.Utf8Charset;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ByteString implements Iterable<Byte> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f26537b = new LiteralByteString(new byte[0]);

    public interface ByteIterator extends Iterator<Byte> {
    }

    public static ByteString a(Iterator<ByteString> it2, int i) {
        if (i == 1) {
            return it2.next();
        }
        int i6 = i >>> 1;
        return a(it2, i6).b(a(it2, i - i6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public static ByteString c(Iterable<ByteString> iterable) {
        ?? arrayList;
        if (iterable instanceof Collection) {
            arrayList = (Collection) iterable;
        } else {
            arrayList = new ArrayList();
            Iterator<ByteString> it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
        return arrayList.isEmpty() ? f26537b : a(arrayList.iterator(), arrayList.size());
    }

    public static ByteString d(String str) {
        try {
            return new LiteralByteString(str.getBytes(Utf8Charset.NAME));
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("UTF-8 not supported?", e6);
        }
    }

    public static Output u() {
        return new Output();
    }

    public abstract int A();

    public abstract String B() throws UnsupportedEncodingException;

    public final String C() {
        try {
            return B();
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("UTF-8 not supported?", e6);
        }
    }

    public abstract void D(OutputStream outputStream, int i, int i6) throws IOException;

    public final ByteString b(ByteString byteString) {
        ByteString byteStringPop;
        int size = size();
        int size2 = byteString.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            throw new IllegalArgumentException(a.l(53, size, size2, "ByteString would be too long: ", "+"));
        }
        int[] iArr = RopeByteString.i;
        RopeByteString ropeByteString = this instanceof RopeByteString ? (RopeByteString) this : null;
        if (byteString.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return byteString;
        }
        int size3 = byteString.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = byteString.size();
            byte[] bArr = new byte[size4 + size5];
            e(bArr, 0, 0, size4);
            byteString.e(bArr, 0, size4, size5);
            return new LiteralByteString(bArr);
        }
        if (ropeByteString != null) {
            ByteString byteString2 = ropeByteString.f26561e;
            if (byteString.size() + byteString2.size() < 128) {
                int size6 = byteString2.size();
                int size7 = byteString.size();
                byte[] bArr2 = new byte[size6 + size7];
                byteString2.e(bArr2, 0, 0, size6);
                byteString.e(bArr2, 0, size6, size7);
                return new RopeByteString(ropeByteString.d, new LiteralByteString(bArr2));
            }
        }
        if (ropeByteString != null) {
            ByteString byteString3 = ropeByteString.d;
            int iL = byteString3.l();
            ByteString byteString4 = ropeByteString.f26561e;
            if (iL > byteString4.l()) {
                if (ropeByteString.g > byteString.l()) {
                    return new RopeByteString(byteString3, new RopeByteString(byteString4, byteString));
                }
            }
        }
        if (size3 >= RopeByteString.i[Math.max(l(), byteString.l()) + 1]) {
            byteStringPop = new RopeByteString(this, byteString);
        } else {
            RopeByteString.Balancer balancer = new RopeByteString.Balancer();
            balancer.a(this);
            balancer.a(byteString);
            Stack<ByteString> stack = balancer.a;
            byteStringPop = stack.pop();
            while (!stack.isEmpty()) {
                byteStringPop = new RopeByteString(stack.pop(), byteStringPop);
            }
        }
        return byteStringPop;
    }

    public final void e(byte[] bArr, int i, int i6, int i7) {
        if (i < 0) {
            throw new IndexOutOfBoundsException(androidx.core.content.a.z(30, i, "Source offset < 0: "));
        }
        if (i6 < 0) {
            throw new IndexOutOfBoundsException(androidx.core.content.a.z(30, i6, "Target offset < 0: "));
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(androidx.core.content.a.z(23, i7, "Length < 0: "));
        }
        int i8 = i + i7;
        if (i8 > size()) {
            throw new IndexOutOfBoundsException(androidx.core.content.a.z(34, i8, "Source end offset < 0: "));
        }
        int i9 = i6 + i7;
        if (i9 > bArr.length) {
            throw new IndexOutOfBoundsException(androidx.core.content.a.z(34, i9, "Target end offset < 0: "));
        }
        if (i7 > 0) {
            g(bArr, i, i6, i7);
        }
    }

    public abstract void g(byte[] bArr, int i, int i6, int i7);

    public abstract int l();

    public abstract boolean o();

    public abstract boolean r();

    public abstract int size();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public abstract ByteIterator iterator();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract int w(int i, int i6, int i7);

    public abstract int z(int i, int i6, int i7);

    public static final class Output extends OutputStream {
        public static final byte[] g = new byte[0];
        public int d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26540f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26538b = 128;
        public final ArrayList<ByteString> c = new ArrayList<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f26539e = new byte[128];

        public final void a(int i) {
            this.c.add(new LiteralByteString(this.f26539e));
            int length = this.d + this.f26539e.length;
            this.d = length;
            this.f26539e = new byte[Math.max(this.f26538b, Math.max(i, length >>> 1))];
            this.f26540f = 0;
        }

        public final void d() {
            int i = this.f26540f;
            byte[] bArr = this.f26539e;
            int length = bArr.length;
            ArrayList<ByteString> arrayList = this.c;
            if (i >= length) {
                arrayList.add(new LiteralByteString(this.f26539e));
                this.f26539e = g;
            } else if (i > 0) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
                arrayList.add(new LiteralByteString(bArr2));
            }
            this.d += this.f26540f;
            this.f26540f = 0;
        }

        public final synchronized ByteString f() {
            d();
            return ByteString.c(this.c);
        }

        public final String toString() {
            int i;
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i = this.d + this.f26540f;
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i) {
            try {
                if (this.f26540f == this.f26539e.length) {
                    a(1);
                }
                byte[] bArr = this.f26539e;
                int i6 = this.f26540f;
                this.f26540f = i6 + 1;
                bArr[i6] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i, int i6) {
            try {
                byte[] bArr2 = this.f26539e;
                int length = bArr2.length;
                int i7 = this.f26540f;
                if (i6 <= length - i7) {
                    System.arraycopy(bArr, i, bArr2, i7, i6);
                    this.f26540f += i6;
                } else {
                    int length2 = bArr2.length - i7;
                    System.arraycopy(bArr, i, bArr2, i7, length2);
                    int i8 = i6 - length2;
                    a(i8);
                    System.arraycopy(bArr, i + length2, this.f26539e, 0, i8);
                    this.f26540f = i8;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
