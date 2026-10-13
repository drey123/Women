package androidx.p003datastore.preferences.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CodedInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5272a;
    public int b;
    public int c;
    public CodedInputStreamReader d;
    public boolean e;

    public static final class ArrayDecoder extends CodedInputStream {
        public final byte[] f;
        public final boolean g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public boolean m;
        public int n;

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String A() throws InvalidProtocolBufferException {
            int iK = K();
            if (iK > 0) {
                int i = this.h;
                int i2 = this.j;
                if (iK <= i - i2) {
                    String str = new String(this.f, i2, iK, Internal.f5306a);
                    this.j += iK;
                    return str;
                }
            }
            if (iK == 0) {
                return "";
            }
            if (iK < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String B() throws InvalidProtocolBufferException {
            int iK = K();
            if (iK > 0) {
                int i = this.h;
                int i2 = this.j;
                if (iK <= i - i2) {
                    String strH = Utf8.h(this.f, i2, iK);
                    this.j += iK;
                    return strH;
                }
            }
            if (iK == 0) {
                return "";
            }
            if (iK <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int C() throws InvalidProtocolBufferException {
            if (e()) {
                this.l = 0;
                return 0;
            }
            int iK = K();
            this.l = iK;
            if (WireFormat.a(iK) != 0) {
                return this.l;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int D() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long E() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean F(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                Q();
                return true;
            }
            if (iB == 1) {
                P(8);
                return true;
            }
            if (iB == 2) {
                P(K());
                return true;
            }
            if (iB == 3) {
                O();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            P(4);
            return true;
        }

        public byte G() throws InvalidProtocolBufferException {
            int i = this.j;
            if (i == this.h) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.f;
            this.j = i + 1;
            return bArr[i];
        }

        public byte[] H(int i) throws InvalidProtocolBufferException {
            if (i > 0) {
                int i2 = this.h;
                int i3 = this.j;
                if (i <= i2 - i3) {
                    int i4 = i + i3;
                    this.j = i4;
                    return Arrays.copyOfRange(this.f, i3, i4);
                }
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.c;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        public int I() throws InvalidProtocolBufferException {
            int i = this.j;
            if (this.h - i < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.f;
            this.j = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public long J() throws InvalidProtocolBufferException {
            int i = this.j;
            if (this.h - i < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.f;
            this.j = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        public int K() {
            int i;
            int i2 = this.j;
            int i3 = this.h;
            if (i3 != i2) {
                byte[] bArr = this.f;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.j = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
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
                    this.j = i5;
                    return i;
                }
            }
            return (int) M();
        }

        public long L() {
            long j;
            long j2;
            long j3;
            int i = this.j;
            int i2 = this.h;
            if (i2 != i) {
                byte[] bArr = this.f;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.j = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                long j4 = (-2080896) ^ i9;
                                i4 = i8;
                                j = j4;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i11 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i11;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    this.j = i4;
                    return j;
                }
            }
            return M();
        }

        public long M() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bG = G();
                j |= ((long) (bG & 127)) << i;
                if ((bG & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final void N() {
            int i = this.h + this.i;
            this.h = i;
            int i2 = i - this.k;
            int i3 = this.n;
            if (i2 <= i3) {
                this.i = 0;
                return;
            }
            int i4 = i2 - i3;
            this.i = i4;
            this.h = i - i4;
        }

        public void O() throws InvalidProtocolBufferException {
            int iC;
            do {
                iC = C();
                if (iC == 0) {
                    return;
                }
            } while (F(iC));
        }

        public void P(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                int i2 = this.h;
                int i3 = this.j;
                if (i <= i2 - i3) {
                    this.j = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        public final void Q() throws InvalidProtocolBufferException {
            if (this.h - this.j >= 10) {
                R();
            } else {
                S();
            }
        }

        public final void R() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.f;
                int i2 = this.j;
                this.j = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final void S() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (G() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.l != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int d() {
            return this.j - this.k;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean e() {
            return this.j == this.h;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void l(int i) {
            this.n = i;
            N();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int m(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int iD = i + d();
            int i2 = this.n;
            if (iD > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.n = iD;
            N();
            return i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean n() {
            return L() != 0;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public ByteString o() {
            int iK = K();
            if (iK > 0) {
                int i = this.h;
                int i2 = this.j;
                if (iK <= i - i2) {
                    ByteString byteStringWrap = (this.g && this.m) ? ByteString.wrap(this.f, i2, iK) : ByteString.copyFrom(this.f, i2, iK);
                    this.j += iK;
                    return byteStringWrap;
                }
            }
            return iK == 0 ? ByteString.EMPTY : ByteString.wrap(H(iK));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public double p() {
            return Double.longBitsToDouble(J());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int q() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int r() {
            return I();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long s() {
            return J();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public float t() {
            return Float.intBitsToFloat(I());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int u() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long v() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int w() {
            return I();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long x() {
            return J();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int y() {
            return CodedInputStream.b(K());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long z() {
            return CodedInputStream.c(L());
        }

        public ArrayDecoder(byte[] bArr, int i, int i2, boolean z) {
            super();
            this.n = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.f = bArr;
            this.h = i2 + i;
            this.j = i;
            this.k = i;
            this.g = z;
        }
    }

    public static final class IterableDirectByteBufferDecoder extends CodedInputStream {
        public Iterator f;
        public ByteBuffer g;
        public boolean h;
        public boolean i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public long p;
        public long q;
        public long r;
        public long s;

        private void P() {
            int i = this.j + this.k;
            this.j = i;
            int i2 = i - this.o;
            int i3 = this.l;
            if (i2 <= i3) {
                this.k = 0;
                return;
            }
            int i4 = i2 - i3;
            this.k = i4;
            this.j = i - i4;
        }

        private void T() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (I() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String A() throws InvalidProtocolBufferException {
            int iM = M();
            if (iM > 0) {
                long j = iM;
                long j2 = this.s;
                long j3 = this.p;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[iM];
                    UnsafeUtil.n(j3, bArr, 0L, j);
                    String str = new String(bArr, Internal.f5306a);
                    this.p += j;
                    return str;
                }
            }
            if (iM > 0 && iM <= Q()) {
                byte[] bArr2 = new byte[iM];
                J(bArr2, 0, iM);
                return new String(bArr2, Internal.f5306a);
            }
            if (iM == 0) {
                return "";
            }
            if (iM < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String B() throws InvalidProtocolBufferException {
            int iM = M();
            if (iM > 0) {
                long j = iM;
                long j2 = this.s;
                long j3 = this.p;
                if (j <= j2 - j3) {
                    String strG = Utf8.g(this.g, (int) (j3 - this.q), iM);
                    this.p += j;
                    return strG;
                }
            }
            if (iM >= 0 && iM <= Q()) {
                byte[] bArr = new byte[iM];
                J(bArr, 0, iM);
                return Utf8.h(bArr, 0, iM);
            }
            if (iM == 0) {
                return "";
            }
            if (iM <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int C() throws InvalidProtocolBufferException {
            if (e()) {
                this.m = 0;
                return 0;
            }
            int iM = M();
            this.m = iM;
            if (WireFormat.a(iM) != 0) {
                return this.m;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int D() {
            return M();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long E() {
            return N();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean F(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                T();
                return true;
            }
            if (iB == 1) {
                S(8);
                return true;
            }
            if (iB == 2) {
                S(M());
                return true;
            }
            if (iB == 3) {
                R();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            S(4);
            return true;
        }

        public final long G() {
            return this.s - this.p;
        }

        public final void H() throws InvalidProtocolBufferException {
            if (!this.f.hasNext()) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            V();
        }

        public byte I() throws InvalidProtocolBufferException {
            if (G() == 0) {
                H();
            }
            long j = this.p;
            this.p = 1 + j;
            return UnsafeUtil.v(j);
        }

        public final void J(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            if (i2 < 0 || i2 > Q()) {
                if (i2 > 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (i2 != 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                return;
            }
            int i3 = i2;
            while (i3 > 0) {
                if (G() == 0) {
                    H();
                }
                int iMin = Math.min(i3, (int) G());
                long j = iMin;
                UnsafeUtil.n(this.p, bArr, (i2 - i3) + i, j);
                i3 -= iMin;
                this.p += j;
            }
        }

        public int K() {
            if (G() < 4) {
                return (I() & 255) | ((I() & 255) << 8) | ((I() & 255) << 16) | ((I() & 255) << 24);
            }
            long j = this.p;
            this.p = 4 + j;
            return ((UnsafeUtil.v(j + 3) & 255) << 24) | (UnsafeUtil.v(j) & 255) | ((UnsafeUtil.v(1 + j) & 255) << 8) | ((UnsafeUtil.v(2 + j) & 255) << 16);
        }

        public long L() throws InvalidProtocolBufferException {
            long jI;
            byte bI;
            if (G() >= 8) {
                long j = this.p;
                this.p = 8 + j;
                jI = (((long) UnsafeUtil.v(j)) & 255) | ((((long) UnsafeUtil.v(1 + j)) & 255) << 8) | ((((long) UnsafeUtil.v(2 + j)) & 255) << 16) | ((((long) UnsafeUtil.v(3 + j)) & 255) << 24) | ((((long) UnsafeUtil.v(4 + j)) & 255) << 32) | ((((long) UnsafeUtil.v(5 + j)) & 255) << 40) | ((((long) UnsafeUtil.v(6 + j)) & 255) << 48);
                bI = UnsafeUtil.v(j + 7);
            } else {
                jI = (((long) I()) & 255) | ((((long) I()) & 255) << 8) | ((((long) I()) & 255) << 16) | ((((long) I()) & 255) << 24) | ((((long) I()) & 255) << 32) | ((((long) I()) & 255) << 40) | ((((long) I()) & 255) << 48);
                bI = I();
            }
            return ((((long) bI) & 255) << 56) | jI;
        }

        public int M() {
            int i;
            long j = this.p;
            if (this.s != j) {
                long j2 = j + 1;
                byte bV = UnsafeUtil.v(j);
                if (bV >= 0) {
                    this.p++;
                    return bV;
                }
                if (this.s - this.p >= 10) {
                    long j3 = 2 + j;
                    int iV = (UnsafeUtil.v(j2) << 7) ^ bV;
                    if (iV < 0) {
                        i = iV ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iV2 = (UnsafeUtil.v(j3) << 14) ^ iV;
                        if (iV2 >= 0) {
                            i = iV2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iV3 = iV2 ^ (UnsafeUtil.v(j4) << 21);
                            if (iV3 < 0) {
                                i = (-2080896) ^ iV3;
                            } else {
                                j4 = 5 + j;
                                byte bV2 = UnsafeUtil.v(j5);
                                int i2 = (iV3 ^ (bV2 << 28)) ^ 266354560;
                                if (bV2 < 0) {
                                    j5 = 6 + j;
                                    if (UnsafeUtil.v(j4) < 0) {
                                        j4 = 7 + j;
                                        if (UnsafeUtil.v(j5) < 0) {
                                            j5 = 8 + j;
                                            if (UnsafeUtil.v(j4) < 0) {
                                                j4 = 9 + j;
                                                if (UnsafeUtil.v(j5) < 0) {
                                                    long j6 = j + 10;
                                                    if (UnsafeUtil.v(j4) >= 0) {
                                                        i = i2;
                                                        j3 = j6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i2;
                                }
                                i = i2;
                            }
                            j3 = j5;
                        }
                        j3 = j4;
                    }
                    this.p = j3;
                    return i;
                }
            }
            return (int) O();
        }

        public long N() {
            long j;
            long j2;
            long j3;
            long j4 = this.p;
            if (this.s != j4) {
                long j5 = j4 + 1;
                byte bV = UnsafeUtil.v(j4);
                if (bV >= 0) {
                    this.p++;
                    return bV;
                }
                if (this.s - this.p >= 10) {
                    long j6 = 2 + j4;
                    int iV = (UnsafeUtil.v(j5) << 7) ^ bV;
                    if (iV < 0) {
                        j = iV ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iV2 = (UnsafeUtil.v(j6) << 14) ^ iV;
                        if (iV2 >= 0) {
                            j = iV2 ^ 16256;
                            j6 = j7;
                        } else {
                            long j8 = 4 + j4;
                            int iV3 = iV2 ^ (UnsafeUtil.v(j7) << 21);
                            if (iV3 < 0) {
                                j = (-2080896) ^ iV3;
                                j6 = j8;
                            } else {
                                long j9 = 5 + j4;
                                long jV = (((long) UnsafeUtil.v(j8)) << 28) ^ ((long) iV3);
                                if (jV >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j10 = 6 + j4;
                                    long jV2 = jV ^ (((long) UnsafeUtil.v(j9)) << 35);
                                    if (jV2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j9 = 7 + j4;
                                        jV = jV2 ^ (((long) UnsafeUtil.v(j10)) << 42);
                                        if (jV >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j10 = 8 + j4;
                                            jV2 = jV ^ (((long) UnsafeUtil.v(j9)) << 49);
                                            if (jV2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                j9 = 9 + j4;
                                                long jV3 = (jV2 ^ (((long) UnsafeUtil.v(j10)) << 56)) ^ 71499008037633920L;
                                                if (jV3 < 0) {
                                                    long j11 = j4 + 10;
                                                    if (UnsafeUtil.v(j9) >= 0) {
                                                        j = jV3;
                                                        j6 = j11;
                                                    }
                                                } else {
                                                    j = jV3;
                                                    j6 = j9;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jV2;
                                    j6 = j10;
                                }
                                j = j3 ^ jV;
                                j6 = j9;
                            }
                        }
                    }
                    this.p = j6;
                    return j;
                }
            }
            return O();
        }

        public long O() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bI = I();
                j |= ((long) (bI & 127)) << i;
                if ((bI & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final int Q() {
            return (int) ((((long) (this.j - this.n)) - this.p) + this.q);
        }

        public void R() throws InvalidProtocolBufferException {
            int iC;
            do {
                iC = C();
                if (iC == 0) {
                    return;
                }
            } while (F(iC));
        }

        public void S(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > (((long) (this.j - this.n)) - this.p) + this.q) {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            while (i > 0) {
                if (G() == 0) {
                    H();
                }
                int iMin = Math.min(i, (int) G());
                i -= iMin;
                this.p += (long) iMin;
            }
        }

        public final ByteBuffer U(int i, int i2) {
            int iPosition = this.g.position();
            int iLimit = this.g.limit();
            try {
                try {
                    this.g.position(i);
                    this.g.limit(i2);
                    ByteBuffer byteBufferSlice = this.g.slice();
                    this.g.position(iPosition);
                    this.g.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException unused) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
            } catch (Throwable th) {
                this.g.position(iPosition);
                this.g.limit(iLimit);
                throw th;
            }
        }

        public final void V() {
            ByteBuffer byteBuffer = (ByteBuffer) this.f.next();
            this.g = byteBuffer;
            this.n += (int) (this.p - this.q);
            long jPosition = byteBuffer.position();
            this.p = jPosition;
            this.q = jPosition;
            this.s = this.g.limit();
            long jI = UnsafeUtil.i(this.g);
            this.r = jI;
            this.p += jI;
            this.q += jI;
            this.s += jI;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.m != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int d() {
            return (int) ((((long) (this.n - this.o)) + this.p) - this.q);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean e() {
            return (((long) this.n) + this.p) - this.q == ((long) this.j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void l(int i) {
            this.l = i;
            P();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int m(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int iD = i + d();
            int i2 = this.l;
            if (iD > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.l = iD;
            P();
            return i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean n() {
            return N() != 0;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public ByteString o() throws InvalidProtocolBufferException {
            int iM = M();
            if (iM > 0) {
                long j = iM;
                long j2 = this.s;
                long j3 = this.p;
                if (j <= j2 - j3) {
                    if (this.h && this.i) {
                        int i = (int) (j3 - this.r);
                        ByteString byteStringWrap = ByteString.wrap(U(i, iM + i));
                        this.p += j;
                        return byteStringWrap;
                    }
                    byte[] bArr = new byte[iM];
                    UnsafeUtil.n(j3, bArr, 0L, j);
                    this.p += j;
                    return ByteString.wrap(bArr);
                }
            }
            if (iM > 0 && iM <= Q()) {
                byte[] bArr2 = new byte[iM];
                J(bArr2, 0, iM);
                return ByteString.wrap(bArr2);
            }
            if (iM == 0) {
                return ByteString.EMPTY;
            }
            if (iM < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public double p() {
            return Double.longBitsToDouble(L());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int q() {
            return M();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int r() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long s() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public float t() {
            return Float.intBitsToFloat(K());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int u() {
            return M();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long v() {
            return N();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int w() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long x() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int y() {
            return CodedInputStream.b(M());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long z() {
            return CodedInputStream.c(N());
        }
    }

    public static final class StreamDecoder extends CodedInputStream {
        public final InputStream f;
        public final byte[] g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public RefillCallback n;

        public interface RefillCallback {
            void a();
        }

        public class SkippedDataSink implements RefillCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f5273a;
            public ByteArrayOutputStream b;
            public final /* synthetic */ StreamDecoder c;

            @Override // androidx.datastore.preferences.protobuf.CodedInputStream.StreamDecoder.RefillCallback
            public void a() {
                if (this.b == null) {
                    this.b = new ByteArrayOutputStream();
                }
                this.b.write(this.c.g, this.f5273a, this.c.j - this.f5273a);
                this.f5273a = 0;
            }
        }

        private void S() {
            int i = this.h + this.i;
            this.h = i;
            int i2 = this.l + i;
            int i3 = this.m;
            if (i2 <= i3) {
                this.i = 0;
                return;
            }
            int i4 = i2 - i3;
            this.i = i4;
            this.h = i - i4;
        }

        private void X() throws InvalidProtocolBufferException {
            if (this.h - this.j >= 10) {
                Y();
            } else {
                Z();
            }
        }

        private void Y() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.g;
                int i2 = this.j;
                this.j = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void Z() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (J() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String A() throws InvalidProtocolBufferException {
            int iP = P();
            if (iP > 0) {
                int i = this.h;
                int i2 = this.j;
                if (iP <= i - i2) {
                    String str = new String(this.g, i2, iP, Internal.f5306a);
                    this.j += iP;
                    return str;
                }
            }
            if (iP == 0) {
                return "";
            }
            if (iP > this.h) {
                return new String(K(iP, false), Internal.f5306a);
            }
            T(iP);
            String str2 = new String(this.g, this.j, iP, Internal.f5306a);
            this.j += iP;
            return str2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String B() throws IOException {
            byte[] bArrK;
            int iP = P();
            int i = this.j;
            int i2 = this.h;
            if (iP <= i2 - i && iP > 0) {
                bArrK = this.g;
                this.j = i + iP;
            } else {
                if (iP == 0) {
                    return "";
                }
                i = 0;
                if (iP <= i2) {
                    T(iP);
                    bArrK = this.g;
                    this.j = iP;
                } else {
                    bArrK = K(iP, false);
                }
            }
            return Utf8.h(bArrK, i, iP);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int C() throws InvalidProtocolBufferException {
            if (e()) {
                this.k = 0;
                return 0;
            }
            int iP = P();
            this.k = iP;
            if (WireFormat.a(iP) != 0) {
                return this.k;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int D() {
            return P();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long E() {
            return Q();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean F(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                X();
                return true;
            }
            if (iB == 1) {
                V(8);
                return true;
            }
            if (iB == 2) {
                V(P());
                return true;
            }
            if (iB == 3) {
                U();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            V(4);
            return true;
        }

        public final ByteString I(int i) throws IOException {
            byte[] bArrL = L(i);
            if (bArrL != null) {
                return ByteString.copyFrom(bArrL);
            }
            int i2 = this.j;
            int i3 = this.h;
            int length = i3 - i2;
            this.l += i3;
            this.j = 0;
            this.h = 0;
            List<byte[]> listM = M(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.g, i2, bArr, 0, length);
            for (byte[] bArr2 : listM) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return ByteString.wrap(bArr);
        }

        public byte J() throws InvalidProtocolBufferException {
            if (this.j == this.h) {
                T(1);
            }
            byte[] bArr = this.g;
            int i = this.j;
            this.j = i + 1;
            return bArr[i];
        }

        public final byte[] K(int i, boolean z) throws IOException {
            byte[] bArrL = L(i);
            if (bArrL != null) {
                return z ? (byte[]) bArrL.clone() : bArrL;
            }
            int i2 = this.j;
            int i3 = this.h;
            int length = i3 - i2;
            this.l += i3;
            this.j = 0;
            this.h = 0;
            List<byte[]> listM = M(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.g, i2, bArr, 0, length);
            for (byte[] bArr2 : listM) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] L(int i) throws IOException {
            if (i == 0) {
                return Internal.c;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.l;
            int i3 = this.j;
            int i4 = i2 + i3 + i;
            if (i4 - this.c > 0) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            int i5 = this.m;
            if (i4 > i5) {
                V((i5 - i2) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i6 = this.h - i3;
            int i7 = i - i6;
            if (i7 >= 4096 && i7 > this.f.available()) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.g, this.j, bArr, 0, i6);
            this.l += this.h;
            this.j = 0;
            this.h = 0;
            while (i6 < i) {
                int i8 = this.f.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.l += i8;
                i6 += i8;
            }
            return bArr;
        }

        public final List M(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.f.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.l += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int N() throws InvalidProtocolBufferException {
            int i = this.j;
            if (this.h - i < 4) {
                T(4);
                i = this.j;
            }
            byte[] bArr = this.g;
            this.j = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public long O() throws InvalidProtocolBufferException {
            int i = this.j;
            if (this.h - i < 8) {
                T(8);
                i = this.j;
            }
            byte[] bArr = this.g;
            this.j = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        public int P() {
            int i;
            int i2 = this.j;
            int i3 = this.h;
            if (i3 != i2) {
                byte[] bArr = this.g;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.j = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
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
                    this.j = i5;
                    return i;
                }
            }
            return (int) R();
        }

        public long Q() {
            long j;
            long j2;
            long j3;
            int i = this.j;
            int i2 = this.h;
            if (i2 != i) {
                byte[] bArr = this.g;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.j = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                long j4 = (-2080896) ^ i9;
                                i4 = i8;
                                j = j4;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i11 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i11;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    this.j = i4;
                    return j;
                }
            }
            return R();
        }

        public long R() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bJ = J();
                j |= ((long) (bJ & 127)) << i;
                if ((bJ & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final void T(int i) throws InvalidProtocolBufferException {
            if (a0(i)) {
                return;
            }
            if (i <= (this.c - this.l) - this.j) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }

        public void U() throws InvalidProtocolBufferException {
            int iC;
            do {
                iC = C();
                if (iC == 0) {
                    return;
                }
            } while (F(iC));
        }

        public void V(int i) throws InvalidProtocolBufferException {
            int i2 = this.h;
            int i3 = this.j;
            if (i > i2 - i3 || i < 0) {
                W(i);
            } else {
                this.j = i3 + i;
            }
        }

        public final void W(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.l;
            int i3 = this.j;
            int i4 = i2 + i3 + i;
            int i5 = this.m;
            if (i4 > i5) {
                V((i5 - i2) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i6 = 0;
            if (this.n == null) {
                this.l = i2 + i3;
                int i7 = this.h - i3;
                this.h = 0;
                this.j = 0;
                i6 = i7;
                while (i6 < i) {
                    try {
                        long j = i - i6;
                        long jSkip = this.f.skip(j);
                        if (jSkip < 0 || jSkip > j) {
                            throw new IllegalStateException(this.f.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                        }
                        if (jSkip == 0) {
                            break;
                        } else {
                            i6 += (int) jSkip;
                        }
                    } finally {
                        this.l += i6;
                        S();
                    }
                }
            }
            if (i6 >= i) {
                return;
            }
            int i8 = this.h;
            int i9 = i8 - this.j;
            this.j = i8;
            T(1);
            while (true) {
                int i10 = i - i9;
                int i11 = this.h;
                if (i10 <= i11) {
                    this.j = i10;
                    return;
                } else {
                    i9 += i11;
                    this.j = i11;
                    T(1);
                }
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.k != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        public final boolean a0(int i) throws IOException {
            int i2 = this.j;
            if (i2 + i <= this.h) {
                throw new IllegalStateException("refillBuffer() called when " + i + " bytes were already available in buffer");
            }
            int i3 = this.c;
            int i4 = this.l;
            if (i > (i3 - i4) - i2 || i4 + i2 + i > this.m) {
                return false;
            }
            RefillCallback refillCallback = this.n;
            if (refillCallback != null) {
                refillCallback.a();
            }
            int i5 = this.j;
            if (i5 > 0) {
                int i6 = this.h;
                if (i6 > i5) {
                    byte[] bArr = this.g;
                    System.arraycopy(bArr, i5, bArr, 0, i6 - i5);
                }
                this.l += i5;
                this.h -= i5;
                this.j = 0;
            }
            InputStream inputStream = this.f;
            byte[] bArr2 = this.g;
            int i7 = this.h;
            int i8 = inputStream.read(bArr2, i7, Math.min(bArr2.length - i7, (this.c - this.l) - i7));
            if (i8 == 0 || i8 < -1 || i8 > this.g.length) {
                throw new IllegalStateException(this.f.getClass() + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
            }
            if (i8 <= 0) {
                return false;
            }
            this.h += i8;
            S();
            if (this.h >= i) {
                return true;
            }
            return a0(i);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int d() {
            return this.l + this.j;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean e() {
            return this.j == this.h && !a0(1);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void l(int i) {
            this.m = i;
            S();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int m(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = i + this.l + this.j;
            int i3 = this.m;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.m = i2;
            S();
            return i3;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean n() {
            return Q() != 0;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public ByteString o() {
            int iP = P();
            int i = this.h;
            int i2 = this.j;
            if (iP > i - i2 || iP <= 0) {
                return iP == 0 ? ByteString.EMPTY : I(iP);
            }
            ByteString byteStringCopyFrom = ByteString.copyFrom(this.g, i2, iP);
            this.j += iP;
            return byteStringCopyFrom;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public double p() {
            return Double.longBitsToDouble(O());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int q() {
            return P();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int r() {
            return N();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long s() {
            return O();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public float t() {
            return Float.intBitsToFloat(N());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int u() {
            return P();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long v() {
            return Q();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int w() {
            return N();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long x() {
            return O();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int y() {
            return CodedInputStream.b(P());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long z() {
            return CodedInputStream.c(Q());
        }

        public StreamDecoder(InputStream inputStream, int i) {
            super();
            this.m = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.n = null;
            Internal.b(inputStream, "input");
            this.f = inputStream;
            this.g = new byte[i];
            this.h = 0;
            this.j = 0;
            this.l = 0;
        }
    }

    public static final class UnsafeDirectNioDecoder extends CodedInputStream {
        public final ByteBuffer f;
        public final boolean g;
        public final long h;
        public long i;
        public long j;
        public long k;
        public int l;
        public int m;
        public boolean n;
        public int o;

        public static boolean H() {
            return UnsafeUtil.I();
        }

        private void O() {
            long j = this.i + ((long) this.l);
            this.i = j;
            int i = (int) (j - this.k);
            int i2 = this.o;
            if (i <= i2) {
                this.l = 0;
                return;
            }
            int i3 = i - i2;
            this.l = i3;
            this.i = j - ((long) i3);
        }

        private int P() {
            return (int) (this.i - this.j);
        }

        private void S() throws InvalidProtocolBufferException {
            if (P() >= 10) {
                T();
            } else {
                U();
            }
        }

        private void T() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                long j = this.j;
                this.j = 1 + j;
                if (UnsafeUtil.v(j) >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void U() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (I() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String A() throws InvalidProtocolBufferException {
            int iL = L();
            if (iL <= 0 || iL > P()) {
                if (iL == 0) {
                    return "";
                }
                if (iL < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = new byte[iL];
            long j = iL;
            UnsafeUtil.n(this.j, bArr, 0L, j);
            String str = new String(bArr, Internal.f5306a);
            this.j += j;
            return str;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public String B() throws InvalidProtocolBufferException {
            int iL = L();
            if (iL > 0 && iL <= P()) {
                String strG = Utf8.g(this.f, G(this.j), iL);
                this.j += (long) iL;
                return strG;
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int C() throws InvalidProtocolBufferException {
            if (e()) {
                this.m = 0;
                return 0;
            }
            int iL = L();
            this.m = iL;
            if (WireFormat.a(iL) != 0) {
                return this.m;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int D() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long E() {
            return M();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean F(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                S();
                return true;
            }
            if (iB == 1) {
                R(8);
                return true;
            }
            if (iB == 2) {
                R(L());
                return true;
            }
            if (iB == 3) {
                Q();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            R(4);
            return true;
        }

        public final int G(long j) {
            return (int) (j - this.h);
        }

        public byte I() throws InvalidProtocolBufferException {
            long j = this.j;
            if (j == this.i) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.j = 1 + j;
            return UnsafeUtil.v(j);
        }

        public int J() throws InvalidProtocolBufferException {
            long j = this.j;
            if (this.i - j < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.j = 4 + j;
            return ((UnsafeUtil.v(j + 3) & 255) << 24) | (UnsafeUtil.v(j) & 255) | ((UnsafeUtil.v(1 + j) & 255) << 8) | ((UnsafeUtil.v(2 + j) & 255) << 16);
        }

        public long K() throws InvalidProtocolBufferException {
            long j = this.j;
            if (this.i - j < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.j = 8 + j;
            return ((((long) UnsafeUtil.v(j + 7)) & 255) << 56) | (((long) UnsafeUtil.v(j)) & 255) | ((((long) UnsafeUtil.v(1 + j)) & 255) << 8) | ((((long) UnsafeUtil.v(2 + j)) & 255) << 16) | ((((long) UnsafeUtil.v(3 + j)) & 255) << 24) | ((((long) UnsafeUtil.v(4 + j)) & 255) << 32) | ((((long) UnsafeUtil.v(5 + j)) & 255) << 40) | ((((long) UnsafeUtil.v(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r3) < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int L() {
            /*
                r9 = this;
                long r0 = r9.j
                long r2 = r9.i
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L8e
            La:
                r2 = 1
                long r2 = r2 + r0
                byte r4 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r0)
                if (r4 < 0) goto L16
                r9.j = r2
                return r4
            L16:
                long r5 = r9.i
                long r5 = r5 - r2
                r7 = 9
                int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r5 >= 0) goto L21
                goto L8e
            L21:
                r5 = 2
                long r5 = r5 + r0
                byte r2 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r4
                if (r2 >= 0) goto L31
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L98
            L31:
                r3 = 3
                long r3 = r3 + r0
                byte r5 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r5)
                int r5 = r5 << 14
                r2 = r2 ^ r5
                if (r2 < 0) goto L41
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L3f:
                r5 = r3
                goto L98
            L41:
                r5 = 4
                long r5 = r5 + r0
                byte r3 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r3)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L52
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L98
            L52:
                r3 = 5
                long r3 = r3 + r0
                byte r5 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r5)
                int r6 = r5 << 28
                r2 = r2 ^ r6
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r6
                if (r5 >= 0) goto L96
                r5 = 6
                long r5 = r5 + r0
                byte r3 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r3)
                if (r3 >= 0) goto L94
                r3 = 7
                long r3 = r3 + r0
                byte r5 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r5)
                if (r5 >= 0) goto L96
                r5 = 8
                long r5 = r5 + r0
                byte r3 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r3)
                if (r3 >= 0) goto L94
                long r3 = r0 + r7
                byte r5 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r5)
                if (r5 >= 0) goto L96
                r5 = 10
                long r5 = r5 + r0
                byte r0 = androidx.p003datastore.preferences.protobuf.UnsafeUtil.v(r3)
                if (r0 >= 0) goto L94
            L8e:
                long r0 = r9.N()
                int r0 = (int) r0
                return r0
            L94:
                r0 = r2
                goto L98
            L96:
                r0 = r2
                goto L3f
            L98:
                r9.j = r5
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStream.UnsafeDirectNioDecoder.L():int");
        }

        public long M() {
            long j;
            long j2;
            long j3;
            int i;
            long j4 = this.j;
            if (this.i != j4) {
                long j5 = 1 + j4;
                byte bV = UnsafeUtil.v(j4);
                if (bV >= 0) {
                    this.j = j5;
                    return bV;
                }
                if (this.i - j5 >= 9) {
                    long j6 = 2 + j4;
                    int iV = (UnsafeUtil.v(j5) << 7) ^ bV;
                    if (iV >= 0) {
                        long j7 = 3 + j4;
                        int iV2 = iV ^ (UnsafeUtil.v(j6) << 14);
                        if (iV2 >= 0) {
                            j = iV2 ^ 16256;
                            j6 = j7;
                        } else {
                            j6 = 4 + j4;
                            int iV3 = iV2 ^ (UnsafeUtil.v(j7) << 21);
                            if (iV3 < 0) {
                                i = (-2080896) ^ iV3;
                            } else {
                                long j8 = 5 + j4;
                                long jV = ((long) iV3) ^ (((long) UnsafeUtil.v(j6)) << 28);
                                if (jV >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j9 = 6 + j4;
                                    long jV2 = jV ^ (((long) UnsafeUtil.v(j8)) << 35);
                                    if (jV2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j8 = 7 + j4;
                                        jV = jV2 ^ (((long) UnsafeUtil.v(j9)) << 42);
                                        if (jV >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j9 = 8 + j4;
                                            jV2 = jV ^ (((long) UnsafeUtil.v(j8)) << 49);
                                            if (jV2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                long j10 = j4 + 9;
                                                long jV3 = (jV2 ^ (((long) UnsafeUtil.v(j9)) << 56)) ^ 71499008037633920L;
                                                if (jV3 < 0) {
                                                    long j11 = j4 + 10;
                                                    if (UnsafeUtil.v(j10) >= 0) {
                                                        j6 = j11;
                                                        j = jV3;
                                                    }
                                                } else {
                                                    j = jV3;
                                                    j6 = j10;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jV2;
                                    j6 = j9;
                                }
                                j = j3 ^ jV;
                                j6 = j8;
                            }
                        }
                        this.j = j6;
                        return j;
                    }
                    i = iV ^ (-128);
                    j = i;
                    this.j = j6;
                    return j;
                }
            }
            return N();
        }

        public long N() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bI = I();
                j |= ((long) (bI & 127)) << i;
                if ((bI & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public void Q() throws InvalidProtocolBufferException {
            int iC;
            do {
                iC = C();
                if (iC == 0) {
                    return;
                }
            } while (F(iC));
        }

        public void R(int i) throws InvalidProtocolBufferException {
            if (i >= 0 && i <= P()) {
                this.j += (long) i;
            } else {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
        }

        public final ByteBuffer V(long j, long j2) {
            int iPosition = this.f.position();
            int iLimit = this.f.limit();
            try {
                try {
                    this.f.position(G(j));
                    this.f.limit(G(j2));
                    ByteBuffer byteBufferSlice = this.f.slice();
                    this.f.position(iPosition);
                    this.f.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException unused) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
            } catch (Throwable th) {
                this.f.position(iPosition);
                this.f.limit(iLimit);
                throw th;
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.m != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int d() {
            return (int) (this.j - this.k);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean e() {
            return this.j == this.i;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public void l(int i) {
            this.o = i;
            O();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int m(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int iD = i + d();
            int i2 = this.o;
            if (iD > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.o = iD;
            O();
            return i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public ByteString o() throws InvalidProtocolBufferException {
            int iL = L();
            if (iL <= 0 || iL > P()) {
                if (iL == 0) {
                    return ByteString.EMPTY;
                }
                if (iL < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (this.g && this.n) {
                long j = this.j;
                long j2 = iL;
                ByteBuffer byteBufferV = V(j, j + j2);
                this.j += j2;
                return ByteString.wrap(byteBufferV);
            }
            byte[] bArr = new byte[iL];
            long j3 = iL;
            UnsafeUtil.n(this.j, bArr, 0L, j3);
            this.j += j3;
            return ByteString.wrap(bArr);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int q() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int r() {
            return J();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long s() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int u() {
            return L();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long v() {
            return M();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int w() {
            return J();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long x() {
            return K();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public int y() {
            return CodedInputStream.b(L());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedInputStream
        public long z() {
            return CodedInputStream.c(M());
        }

        public UnsafeDirectNioDecoder(ByteBuffer byteBuffer, boolean z) {
            super();
            this.o = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.f = byteBuffer;
            long jI = UnsafeUtil.i(byteBuffer);
            this.h = jI;
            this.i = ((long) byteBuffer.limit()) + jI;
            long jPosition = jI + ((long) byteBuffer.position());
            this.j = jPosition;
            this.k = jPosition;
            this.g = z;
        }
    }

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static CodedInputStream f(InputStream inputStream) {
        return g(inputStream, 4096);
    }

    public static CodedInputStream g(InputStream inputStream, int i) {
        if (i > 0) {
            return inputStream == null ? i(Internal.c) : new StreamDecoder(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static CodedInputStream h(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return k(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z);
        }
        if (byteBuffer.isDirect() && UnsafeDirectNioDecoder.H()) {
            return new UnsafeDirectNioDecoder(byteBuffer, z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return k(bArr, 0, iRemaining, true);
    }

    public static CodedInputStream i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static CodedInputStream j(byte[] bArr, int i, int i2) {
        return k(bArr, i, i2, false);
    }

    public static CodedInputStream k(byte[] bArr, int i, int i2, boolean z) {
        ArrayDecoder arrayDecoder = new ArrayDecoder(bArr, i, i2, z);
        try {
            arrayDecoder.m(i2);
            return arrayDecoder;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i);

    public abstract void a(int i);

    public abstract int d();

    public abstract boolean e();

    public abstract void l(int i);

    public abstract int m(int i);

    public abstract boolean n();

    public abstract ByteString o();

    public abstract double p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract float t();

    public abstract int u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    public CodedInputStream() {
        this.b = 100;
        this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.e = false;
    }
}
