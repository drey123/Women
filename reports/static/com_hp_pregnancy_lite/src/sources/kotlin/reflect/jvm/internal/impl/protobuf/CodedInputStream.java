package kotlin.reflect.jvm.internal.impl.protobuf;

import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class CodedInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f25141a;
    public final boolean b;
    public int c;
    public int d;
    public int e;
    public final InputStream f;
    public int g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public RefillCallback n;

    public interface RefillCallback {
        void a();
    }

    public CodedInputStream(InputStream inputStream) {
        this.h = false;
        this.j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.l = 64;
        this.m = 67108864;
        this.n = null;
        this.f25141a = new byte[4096];
        this.c = 0;
        this.e = 0;
        this.i = 0;
        this.f = inputStream;
        this.b = false;
    }

    public static int B(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & ModuleDescriptor.MODULE_VERSION;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & ModuleDescriptor.MODULE_VERSION) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static CodedInputStream g(InputStream inputStream) {
        return new CodedInputStream(inputStream);
    }

    public static CodedInputStream h(LiteralByteString literalByteString) {
        CodedInputStream codedInputStream = new CodedInputStream(literalByteString);
        try {
            codedInputStream.j(literalByteString.size());
            return codedInputStream;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public int A() {
        int i;
        int i2 = this.e;
        int i3 = this.c;
        if (i3 != i2) {
            byte[] bArr = this.f25141a;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.e = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                long j = i6;
                if (j < 0) {
                    i = (int) ((-128) ^ j);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    long j2 = i8;
                    if (j2 >= 0) {
                        i = (int) (16256 ^ j2);
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        long j3 = i10;
                        if (j3 < 0) {
                            i = (int) ((-2080896) ^ j3);
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (int) (((long) (i10 ^ (b2 << 28))) ^ 266354560);
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.e = i5;
                return i;
            }
        }
        return (int) D();
    }

    public long C() {
        long j;
        long j2;
        long j3;
        int i = this.e;
        int i2 = this.c;
        if (i2 != i) {
            byte[] bArr = this.f25141a;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.e = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                long j4 = (bArr[i3] << 7) ^ b;
                if (j4 >= 0) {
                    int i5 = i + 3;
                    long j5 = j4 ^ ((long) (bArr[i4] << 14));
                    if (j5 >= 0) {
                        j3 = 16256;
                    } else {
                        i4 = i + 4;
                        j4 = j5 ^ ((long) (bArr[i5] << 21));
                        if (j4 < 0) {
                            j2 = -2080896;
                        } else {
                            i5 = i + 5;
                            j5 = j4 ^ (((long) bArr[i4]) << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                i4 = i + 6;
                                j4 = j5 ^ (((long) bArr[i5]) << 35);
                                if (j4 >= 0) {
                                    i5 = i + 7;
                                    j5 = j4 ^ (((long) bArr[i4]) << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j4 = j5 ^ (((long) bArr[i5]) << 49);
                                        if (j4 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i5 = i + 9;
                                            long j6 = (j4 ^ (((long) bArr[i4]) << 56)) ^ 71499008037633920L;
                                            if (j6 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i5] >= 0) {
                                                    j = j6;
                                                }
                                            } else {
                                                j = j6;
                                                i4 = i5;
                                            }
                                        }
                                    }
                                    this.e = i4;
                                    return j;
                                }
                                j2 = -34093383808L;
                            }
                        }
                    }
                    j = j5 ^ j3;
                    i4 = i5;
                    this.e = i4;
                    return j;
                }
                j2 = -128;
                j = j4 ^ j2;
                this.e = i4;
                return j;
            }
        }
        return D();
    }

    public long D() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bW = w();
            j |= ((long) (bW & 127)) << i;
            if ((bW & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public int E() {
        return y();
    }

    public long F() {
        return z();
    }

    public int G() {
        return b(A());
    }

    public long H() {
        return c(C());
    }

    public String I() {
        int iA = A();
        int i = this.c;
        int i2 = this.e;
        if (iA > i - i2 || iA <= 0) {
            return iA == 0 ? "" : new String(x(iA), "UTF-8");
        }
        String str = new String(this.f25141a, i2, iA, "UTF-8");
        this.e += iA;
        return str;
    }

    public String J() throws InvalidProtocolBufferException {
        byte[] bArrX;
        int iA = A();
        int i = this.e;
        if (iA <= this.c - i && iA > 0) {
            bArrX = this.f25141a;
            this.e = i + iA;
        } else {
            if (iA == 0) {
                return "";
            }
            bArrX = x(iA);
            i = 0;
        }
        if (Utf8.f(bArrX, i, i + iA)) {
            return new String(bArrX, i, iA, "UTF-8");
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public int K() throws InvalidProtocolBufferException {
        if (f()) {
            this.g = 0;
            return 0;
        }
        int iA = A();
        this.g = iA;
        if (WireFormat.a(iA) != 0) {
            return this.g;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public int L() {
        return A();
    }

    public long M() {
        return C();
    }

    public final void N() {
        int i = this.c + this.d;
        this.c = i;
        int i2 = this.i + i;
        int i3 = this.j;
        if (i2 <= i3) {
            this.d = 0;
            return;
        }
        int i4 = i2 - i3;
        this.d = i4;
        this.c = i - i4;
    }

    public final void O(int i) throws InvalidProtocolBufferException {
        if (!T(i)) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public boolean P(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
        int iB = WireFormat.b(i);
        if (iB == 0) {
            long jT = t();
            codedOutputStream.s0(i);
            codedOutputStream.D0(jT);
            return true;
        }
        if (iB == 1) {
            long jZ = z();
            codedOutputStream.s0(i);
            codedOutputStream.Z(jZ);
            return true;
        }
        if (iB == 2) {
            ByteString byteStringL = l();
            codedOutputStream.s0(i);
            codedOutputStream.T(byteStringL);
            return true;
        }
        if (iB == 3) {
            codedOutputStream.s0(i);
            Q(codedOutputStream);
            int iC = WireFormat.c(WireFormat.a(i), 4);
            a(iC);
            codedOutputStream.s0(iC);
            return true;
        }
        if (iB == 4) {
            return false;
        }
        if (iB != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iY = y();
        codedOutputStream.s0(i);
        codedOutputStream.Y(iY);
        return true;
    }

    public void Q(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
        int iK;
        do {
            iK = K();
            if (iK == 0) {
                return;
            }
        } while (P(iK, codedOutputStream));
    }

    public void R(int i) throws InvalidProtocolBufferException {
        int i2 = this.c;
        int i3 = this.e;
        if (i > i2 - i3 || i < 0) {
            S(i);
        } else {
            this.e = i3 + i;
        }
    }

    public final void S(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.i;
        int i3 = this.e;
        int i4 = i2 + i3 + i;
        int i5 = this.j;
        if (i4 > i5) {
            R((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i6 = this.c;
        int i7 = i6 - i3;
        this.e = i6;
        O(1);
        while (true) {
            int i8 = i - i7;
            int i9 = this.c;
            if (i8 <= i9) {
                this.e = i8;
                return;
            } else {
                i7 += i9;
                this.e = i9;
                O(1);
            }
        }
    }

    public final boolean T(int i) throws IOException {
        int i2 = this.e;
        if (i2 + i <= this.c) {
            StringBuilder sb = new StringBuilder(77);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        if (this.i + i2 + i > this.j) {
            return false;
        }
        RefillCallback refillCallback = this.n;
        if (refillCallback != null) {
            refillCallback.a();
        }
        if (this.f != null) {
            int i3 = this.e;
            if (i3 > 0) {
                int i4 = this.c;
                if (i4 > i3) {
                    byte[] bArr = this.f25141a;
                    System.arraycopy(bArr, i3, bArr, 0, i4 - i3);
                }
                this.i += i3;
                this.c -= i3;
                this.e = 0;
            }
            InputStream inputStream = this.f;
            byte[] bArr2 = this.f25141a;
            int i5 = this.c;
            int i6 = inputStream.read(bArr2, i5, bArr2.length - i5);
            if (i6 == 0 || i6 < -1 || i6 > this.f25141a.length) {
                StringBuilder sb2 = new StringBuilder(102);
                sb2.append("InputStream#read(byte[]) returned invalid result: ");
                sb2.append(i6);
                sb2.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb2.toString());
            }
            if (i6 > 0) {
                this.c += i6;
                if ((this.i + i) - this.m > 0) {
                    throw InvalidProtocolBufferException.sizeLimitExceeded();
                }
                N();
                if (this.c >= i) {
                    return true;
                }
                return T(i);
            }
        }
        return false;
    }

    public void a(int i) throws InvalidProtocolBufferException {
        if (this.g != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public final void d(int i) throws InvalidProtocolBufferException {
        if (this.c - this.e < i) {
            O(i);
        }
    }

    public int e() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.i + this.e);
    }

    public boolean f() {
        return this.e == this.c && !T(1);
    }

    public void i(int i) {
        this.j = i;
        N();
    }

    public int j(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = i + this.i + this.e;
        int i3 = this.j;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.j = i2;
        N();
        return i3;
    }

    public boolean k() {
        return C() != 0;
    }

    public ByteString l() {
        int iA = A();
        int i = this.c;
        int i2 = this.e;
        if (iA > i - i2 || iA <= 0) {
            return iA == 0 ? ByteString.f25139a : new LiteralByteString(x(iA));
        }
        ByteString boundedByteString = (this.b && this.h) ? new BoundedByteString(this.f25141a, this.e, iA) : ByteString.k(this.f25141a, i2, iA);
        this.e += iA;
        return boundedByteString;
    }

    public double m() {
        return Double.longBitsToDouble(z());
    }

    public int n() {
        return A();
    }

    public int o() {
        return y();
    }

    public long p() {
        return z();
    }

    public float q() {
        return Float.intBitsToFloat(y());
    }

    public void r(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int i2 = this.k;
        if (i2 >= this.l) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        this.k = i2 + 1;
        builder.q0(this, extensionRegistryLite);
        a(WireFormat.c(i, 4));
        this.k--;
    }

    public int s() {
        return A();
    }

    public long t() {
        return C();
    }

    public MessageLite u(Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int iA = A();
        if (this.k >= this.l) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iJ = j(iA);
        this.k++;
        MessageLite messageLite = (MessageLite) parser.c(this, extensionRegistryLite);
        a(0);
        this.k--;
        i(iJ);
        return messageLite;
    }

    public void v(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int iA = A();
        if (this.k >= this.l) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iJ = j(iA);
        this.k++;
        builder.q0(this, extensionRegistryLite);
        a(0);
        this.k--;
        i(iJ);
    }

    public byte w() throws InvalidProtocolBufferException {
        if (this.e == this.c) {
            O(1);
        }
        byte[] bArr = this.f25141a;
        int i = this.e;
        this.e = i + 1;
        return bArr[i];
    }

    public final byte[] x(int i) throws InvalidProtocolBufferException {
        if (i <= 0) {
            if (i == 0) {
                return Internal.f25152a;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.i;
        int i3 = this.e;
        int i4 = i2 + i3 + i;
        int i5 = this.j;
        if (i4 > i5) {
            R((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i < 4096) {
            byte[] bArr = new byte[i];
            int i6 = this.c - i3;
            System.arraycopy(this.f25141a, i3, bArr, 0, i6);
            this.e = this.c;
            int i7 = i - i6;
            d(i7);
            System.arraycopy(this.f25141a, 0, bArr, i6, i7);
            this.e = i7;
            return bArr;
        }
        int i8 = this.c;
        this.i = i2 + i8;
        this.e = 0;
        this.c = 0;
        int length = i8 - i3;
        int i9 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i9 > 0) {
            int iMin = Math.min(i9, 4096);
            byte[] bArr2 = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                InputStream inputStream = this.f;
                int i11 = inputStream == null ? -1 : inputStream.read(bArr2, i10, iMin - i10);
                if (i11 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.i += i11;
                i10 += i11;
            }
            i9 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(this.f25141a, i3, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    public int y() throws InvalidProtocolBufferException {
        int i = this.e;
        if (this.c - i < 4) {
            O(4);
            i = this.e;
        }
        byte[] bArr = this.f25141a;
        this.e = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public long z() throws InvalidProtocolBufferException {
        int i = this.e;
        if (this.c - i < 8) {
            O(8);
            i = this.e;
        }
        byte[] bArr = this.f25141a;
        this.e = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public CodedInputStream(LiteralByteString literalByteString) {
        this.h = false;
        this.j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.l = 64;
        this.m = 67108864;
        this.n = null;
        this.f25141a = literalByteString.b;
        int iP = literalByteString.P();
        this.e = iP;
        this.c = iP + literalByteString.size();
        this.i = -this.e;
        this.f = null;
        this.b = true;
    }
}
