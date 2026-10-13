package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ByteString implements Serializable, Comparable<ByteString> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f16883i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ByteString f16884j = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient int f16885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient String f16886c;
    private final byte[] data;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public static /* synthetic */ ByteString f(a aVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = b.c();
            }
            return aVar.e(bArr, i10, i11);
        }

        public final ByteString a(String str) {
            kotlin.jvm.internal.k.e(str, "<this>");
            byte[] bArrA = okio.a.a(str);
            if (bArrA != null) {
                return new ByteString(bArrA);
            }
            return null;
        }

        public final ByteString b(String str) {
            kotlin.jvm.internal.k.e(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) ((okio.internal.b.e(str.charAt(i11)) << 4) + okio.internal.b.e(str.charAt(i11 + 1)));
            }
            return new ByteString(bArr);
        }

        public final ByteString c(String str, Charset charset) {
            kotlin.jvm.internal.k.e(str, "<this>");
            kotlin.jvm.internal.k.e(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            kotlin.jvm.internal.k.d(bytes, "getBytes(...)");
            return new ByteString(bytes);
        }

        public final ByteString d(String str) {
            kotlin.jvm.internal.k.e(str, "<this>");
            ByteString byteString = new ByteString(u1.a(str));
            byteString.y(str);
            return byteString;
        }

        public final ByteString e(byte[] bArr, int i10, int i11) {
            kotlin.jvm.internal.k.e(bArr, "<this>");
            int iF = b.f(bArr, i11);
            b.b(bArr.length, i10, iF);
            return new ByteString(kotlin.collections.e.k(bArr, i10, iF + i10));
        }

        public final ByteString g(InputStream inputStream, int i10) throws IOException {
            kotlin.jvm.internal.k.e(inputStream, "<this>");
            if (i10 < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + i10).toString());
            }
            byte[] bArr = new byte[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = inputStream.read(bArr, i11, i10 - i11);
                if (i12 == -1) {
                    throw new EOFException();
                }
                i11 += i12;
            }
            return new ByteString(bArr);
        }

        private a() {
        }
    }

    public ByteString(byte[] data) {
        kotlin.jvm.internal.k.e(data, "data");
        this.data = data;
    }

    public static /* synthetic */ ByteString E(ByteString byteString, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = b.c();
        }
        return byteString.D(i10, i11);
    }

    public static /* synthetic */ int o(ByteString byteString, ByteString byteString2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return byteString.m(byteString2, i10);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        ByteString byteStringG = f16883i.g(objectInputStream, objectInputStream.readInt());
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteStringG.data);
    }

    public static /* synthetic */ int t(ByteString byteString, ByteString byteString2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = b.c();
        }
        return byteString.r(byteString2, i10);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    public final ByteString A() {
        return e("SHA-256");
    }

    public final int B() {
        return j();
    }

    public final boolean C(ByteString prefix) {
        kotlin.jvm.internal.k.e(prefix, "prefix");
        return v(0, prefix, 0, prefix.B());
    }

    public ByteString D(int i10, int i11) {
        int iE = b.e(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        if (iE <= h().length) {
            if (iE - i10 >= 0) {
                return (i10 == 0 && iE == h().length) ? this : new ByteString(kotlin.collections.e.k(h(), i10, iE));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException(("endIndex > length(" + h().length + ')').toString());
    }

    public ByteString F() {
        for (int i10 = 0; i10 < h().length; i10++) {
            byte b10 = h()[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrH = h();
                byte[] bArrCopyOf = Arrays.copyOf(bArrH, bArrH.length);
                kotlin.jvm.internal.k.d(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b11 = bArrCopyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public String G() {
        String strK = k();
        if (strK != null) {
            return strK;
        }
        String strC = u1.c(p());
        y(strC);
        return strC;
    }

    public void H(e buffer, int i10, int i11) {
        kotlin.jvm.internal.k.e(buffer, "buffer");
        okio.internal.b.d(this, buffer, i10, i11);
    }

    public String a() {
        return okio.a.c(h(), null, 1, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(ByteString other) {
        kotlin.jvm.internal.k.e(other, "other");
        int iB = B();
        int iB2 = other.B();
        int iMin = Math.min(iB, iB2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iG = g(i10) & 255;
            int iG2 = other.g(i10) & 255;
            if (iG != iG2) {
                return iG < iG2 ? -1 : 1;
            }
        }
        if (iB == iB2) {
            return 0;
        }
        return iB < iB2 ? -1 : 1;
    }

    public ByteString e(String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.k.e(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, B());
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.k.b(bArrDigest);
        return new ByteString(bArrDigest);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.B() == h().length && byteString.w(0, h(), 0, h().length)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(ByteString suffix) {
        kotlin.jvm.internal.k.e(suffix, "suffix");
        return v(B() - suffix.B(), suffix, 0, suffix.B());
    }

    public final byte g(int i10) {
        return q(i10);
    }

    public final byte[] h() {
        return this.data;
    }

    public int hashCode() {
        int i10 = i();
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(h());
        x(iHashCode);
        return iHashCode;
    }

    public final int i() {
        return this.f16885b;
    }

    public int j() {
        return h().length;
    }

    public final String k() {
        return this.f16886c;
    }

    public String l() {
        char[] cArr = new char[h().length * 2];
        int i10 = 0;
        for (byte b10 : h()) {
            int i11 = i10 + 1;
            cArr[i10] = okio.internal.b.f()[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = okio.internal.b.f()[b10 & 15];
        }
        return kotlin.text.f.q(cArr);
    }

    public final int m(ByteString other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        return n(other.p(), i10);
    }

    public int n(byte[] other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        int length = h().length - other.length;
        int iMax = Math.max(i10, 0);
        if (iMax > length) {
            return -1;
        }
        while (!b.a(h(), iMax, other, 0, other.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] p() {
        return h();
    }

    public byte q(int i10) {
        return h()[i10];
    }

    public final int r(ByteString other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        return s(other.p(), i10);
    }

    public int s(byte[] other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        for (int iMin = Math.min(b.e(this, i10), h().length - other.length); -1 < iMin; iMin--) {
            if (b.a(h(), iMin, other, 0, other.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public String toString() {
        if (h().length == 0) {
            return "[size=0]";
        }
        int iC = okio.internal.b.c(h(), 64);
        if (iC != -1) {
            String strG = G();
            String strSubstring = strG.substring(0, iC);
            kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
            String strF = kotlin.text.f.F(kotlin.text.f.F(kotlin.text.f.F(strSubstring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (iC >= strG.length()) {
                return "[text=" + strF + ']';
            }
            return "[size=" + h().length + " text=" + strF + "…]";
        }
        if (h().length <= 64) {
            return "[hex=" + l() + ']';
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[size=");
        sb2.append(h().length);
        sb2.append(" hex=");
        int iE = b.e(this, 64);
        if (iE <= h().length) {
            if (iE < 0) {
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            sb2.append((iE == h().length ? this : new ByteString(kotlin.collections.e.k(h(), 0, iE))).l());
            sb2.append("…]");
            return sb2.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + h().length + ')').toString());
    }

    public final ByteString u() {
        return e("MD5");
    }

    public boolean v(int i10, ByteString other, int i11, int i12) {
        kotlin.jvm.internal.k.e(other, "other");
        return other.w(i11, h(), i10, i12);
    }

    public boolean w(int i10, byte[] other, int i11, int i12) {
        kotlin.jvm.internal.k.e(other, "other");
        return i10 >= 0 && i10 <= h().length - i12 && i11 >= 0 && i11 <= other.length - i12 && b.a(h(), i10, other, i11, i12);
    }

    public final void x(int i10) {
        this.f16885b = i10;
    }

    public final void y(String str) {
        this.f16886c = str;
    }

    public final ByteString z() {
        return e("SHA-1");
    }
}
