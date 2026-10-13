package com.google.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CodedInputStream {
    public static volatile int f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17389a;
    public int b;
    public int c;
    public CodedInputStreamReader d;
    public boolean e;

    public static final class ArrayDecoder extends CodedInputStream {
        public final byte[] g;
        public final boolean h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public boolean n;
        public int o;

        @Override // com.google.protobuf.CodedInputStream
        public int A() {
            return CodedInputStream.c(N());
        }

        @Override // com.google.protobuf.CodedInputStream
        public long B() {
            return CodedInputStream.d(O());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String C() throws InvalidProtocolBufferException {
            int iN = N();
            if (iN > 0) {
                int i = this.i;
                int i2 = this.k;
                if (iN <= i - i2) {
                    String str = new String(this.g, i2, iN, Internal.b);
                    this.k += iN;
                    return str;
                }
            }
            if (iN == 0) {
                return "";
            }
            if (iN < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public String D() throws InvalidProtocolBufferException {
            int iN = N();
            if (iN > 0) {
                int i = this.i;
                int i2 = this.k;
                if (iN <= i - i2) {
                    String strH = Utf8.h(this.g, i2, iN);
                    this.k += iN;
                    return strH;
                }
            }
            if (iN == 0) {
                return "";
            }
            if (iN <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int E() throws InvalidProtocolBufferException {
            if (f()) {
                this.m = 0;
                return 0;
            }
            int iN = N();
            this.m = iN;
            if (WireFormat.a(iN) != 0) {
                return this.m;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int F() {
            return N();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long G() {
            return O();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean H(int i) throws InvalidProtocolBufferException {
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
                R(N());
                return true;
            }
            if (iB == 3) {
                I();
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

        public byte J() throws InvalidProtocolBufferException {
            int i = this.k;
            if (i == this.i) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.g;
            this.k = i + 1;
            return bArr[i];
        }

        public byte[] K(int i) throws InvalidProtocolBufferException {
            if (i > 0) {
                int i2 = this.i;
                int i3 = this.k;
                if (i <= i2 - i3) {
                    int i4 = i + i3;
                    this.k = i4;
                    return Arrays.copyOfRange(this.g, i3, i4);
                }
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.d;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        public int L() throws InvalidProtocolBufferException {
            int i = this.k;
            if (this.i - i < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.g;
            this.k = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public long M() throws InvalidProtocolBufferException {
            int i = this.k;
            if (this.i - i < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.g;
            this.k = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        public int N() {
            int i;
            int i2 = this.k;
            int i3 = this.i;
            if (i3 != i2) {
                byte[] bArr = this.g;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.k = i4;
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
                    this.k = i5;
                    return i;
                }
            }
            return (int) P();
        }

        public long O() {
            long j;
            long j2;
            long j3;
            int i = this.k;
            int i2 = this.i;
            if (i2 != i) {
                byte[] bArr = this.g;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.k = i3;
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
                    this.k = i4;
                    return j;
                }
            }
            return P();
        }

        public long P() throws InvalidProtocolBufferException {
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

        public final void Q() {
            int i = this.i + this.j;
            this.i = i;
            int i2 = i - this.l;
            int i3 = this.o;
            if (i2 <= i3) {
                this.j = 0;
                return;
            }
            int i4 = i2 - i3;
            this.j = i4;
            this.i = i - i4;
        }

        public void R(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                int i2 = this.i;
                int i3 = this.k;
                if (i <= i2 - i3) {
                    this.k = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        public final void S() throws InvalidProtocolBufferException {
            if (this.i - this.k >= 10) {
                T();
            } else {
                U();
            }
        }

        public final void T() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.g;
                int i2 = this.k;
                this.k = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final void U() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (J() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.m != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public int e() {
            return this.k - this.l;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean f() {
            return this.k == this.i;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void n(int i) {
            this.o = i;
            Q();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int o(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int iE = i + e();
            if (iE < 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            int i2 = this.o;
            if (iE > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.o = iE;
            Q();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean p() {
            return O() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString q() {
            int iN = N();
            if (iN > 0) {
                int i = this.i;
                int i2 = this.k;
                if (iN <= i - i2) {
                    ByteString byteStringWrap = (this.h && this.n) ? ByteString.wrap(this.g, i2, iN) : ByteString.copyFrom(this.g, i2, iN);
                    this.k += iN;
                    return byteStringWrap;
                }
            }
            return iN == 0 ? ByteString.EMPTY : ByteString.wrap(K(iN));
        }

        @Override // com.google.protobuf.CodedInputStream
        public double r() {
            return Double.longBitsToDouble(M());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int s() {
            return N();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int t() {
            return L();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long u() {
            return M();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float v() {
            return Float.intBitsToFloat(L());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int w() {
            return N();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long x() {
            return O();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int y() {
            return L();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long z() {
            return M();
        }

        public ArrayDecoder(byte[] bArr, int i, int i2, boolean z) {
            super();
            this.o = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.g = bArr;
            this.i = i2 + i;
            this.k = i;
            this.l = i;
            this.h = z;
        }
    }

    public static final class IterableDirectByteBufferDecoder extends CodedInputStream {
        public final Iterable g;
        public final Iterator h;
        public ByteBuffer i;
        public final boolean j;
        public boolean k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public long r;
        public long s;
        public long t;
        public long u;

        private void S() {
            int i = this.l + this.m;
            this.l = i;
            int i2 = i - this.q;
            int i3 = this.n;
            if (i2 <= i3) {
                this.m = 0;
                return;
            }
            int i4 = i2 - i3;
            this.m = i4;
            this.l = i - i4;
        }

        private void V() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (L() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int A() {
            return CodedInputStream.c(P());
        }

        @Override // com.google.protobuf.CodedInputStream
        public long B() {
            return CodedInputStream.d(Q());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String C() throws InvalidProtocolBufferException {
            int iP = P();
            if (iP > 0) {
                long j = iP;
                long j2 = this.u;
                long j3 = this.r;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[iP];
                    UnsafeUtil.p(j3, bArr, 0L, j);
                    String str = new String(bArr, Internal.b);
                    this.r += j;
                    return str;
                }
            }
            if (iP > 0 && iP <= T()) {
                byte[] bArr2 = new byte[iP];
                M(bArr2, 0, iP);
                return new String(bArr2, Internal.b);
            }
            if (iP == 0) {
                return "";
            }
            if (iP < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public String D() throws InvalidProtocolBufferException {
            int iP = P();
            if (iP > 0) {
                long j = iP;
                long j2 = this.u;
                long j3 = this.r;
                if (j <= j2 - j3) {
                    String strG = Utf8.g(this.i, (int) (j3 - this.s), iP);
                    this.r += j;
                    return strG;
                }
            }
            if (iP >= 0 && iP <= T()) {
                byte[] bArr = new byte[iP];
                M(bArr, 0, iP);
                return Utf8.h(bArr, 0, iP);
            }
            if (iP == 0) {
                return "";
            }
            if (iP <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int E() throws InvalidProtocolBufferException {
            if (f()) {
                this.o = 0;
                return 0;
            }
            int iP = P();
            this.o = iP;
            if (WireFormat.a(iP) != 0) {
                return this.o;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int F() {
            return P();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long G() {
            return Q();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean H(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                V();
                return true;
            }
            if (iB == 1) {
                U(8);
                return true;
            }
            if (iB == 2) {
                U(P());
                return true;
            }
            if (iB == 3) {
                I();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            U(4);
            return true;
        }

        public final long J() {
            return this.u - this.r;
        }

        public final void K() throws InvalidProtocolBufferException {
            if (!this.h.hasNext()) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            X();
        }

        public byte L() throws InvalidProtocolBufferException {
            if (J() == 0) {
                K();
            }
            long j = this.r;
            this.r = 1 + j;
            return UnsafeUtil.x(j);
        }

        public final void M(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            if (i2 < 0 || i2 > T()) {
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
                if (J() == 0) {
                    K();
                }
                int iMin = Math.min(i3, (int) J());
                long j = iMin;
                UnsafeUtil.p(this.r, bArr, (i2 - i3) + i, j);
                i3 -= iMin;
                this.r += j;
            }
        }

        public int N() {
            if (J() < 4) {
                return (L() & 255) | ((L() & 255) << 8) | ((L() & 255) << 16) | ((L() & 255) << 24);
            }
            long j = this.r;
            this.r = 4 + j;
            return ((UnsafeUtil.x(j + 3) & 255) << 24) | (UnsafeUtil.x(j) & 255) | ((UnsafeUtil.x(1 + j) & 255) << 8) | ((UnsafeUtil.x(2 + j) & 255) << 16);
        }

        public long O() throws InvalidProtocolBufferException {
            long jL;
            byte bL;
            if (J() >= 8) {
                long j = this.r;
                this.r = 8 + j;
                jL = (((long) UnsafeUtil.x(j)) & 255) | ((((long) UnsafeUtil.x(1 + j)) & 255) << 8) | ((((long) UnsafeUtil.x(2 + j)) & 255) << 16) | ((((long) UnsafeUtil.x(3 + j)) & 255) << 24) | ((((long) UnsafeUtil.x(4 + j)) & 255) << 32) | ((((long) UnsafeUtil.x(5 + j)) & 255) << 40) | ((((long) UnsafeUtil.x(6 + j)) & 255) << 48);
                bL = UnsafeUtil.x(j + 7);
            } else {
                jL = (((long) L()) & 255) | ((((long) L()) & 255) << 8) | ((((long) L()) & 255) << 16) | ((((long) L()) & 255) << 24) | ((((long) L()) & 255) << 32) | ((((long) L()) & 255) << 40) | ((((long) L()) & 255) << 48);
                bL = L();
            }
            return ((((long) bL) & 255) << 56) | jL;
        }

        public int P() {
            int i;
            long j = this.r;
            if (this.u != j) {
                long j2 = j + 1;
                byte bX = UnsafeUtil.x(j);
                if (bX >= 0) {
                    this.r++;
                    return bX;
                }
                if (this.u - this.r >= 10) {
                    long j3 = 2 + j;
                    int iX = (UnsafeUtil.x(j2) << 7) ^ bX;
                    if (iX < 0) {
                        i = iX ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iX2 = (UnsafeUtil.x(j3) << 14) ^ iX;
                        if (iX2 >= 0) {
                            i = iX2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iX3 = iX2 ^ (UnsafeUtil.x(j4) << 21);
                            if (iX3 < 0) {
                                i = (-2080896) ^ iX3;
                            } else {
                                j4 = 5 + j;
                                byte bX2 = UnsafeUtil.x(j5);
                                int i2 = (iX3 ^ (bX2 << 28)) ^ 266354560;
                                if (bX2 < 0) {
                                    j5 = 6 + j;
                                    if (UnsafeUtil.x(j4) < 0) {
                                        j4 = 7 + j;
                                        if (UnsafeUtil.x(j5) < 0) {
                                            j5 = 8 + j;
                                            if (UnsafeUtil.x(j4) < 0) {
                                                j4 = 9 + j;
                                                if (UnsafeUtil.x(j5) < 0) {
                                                    long j6 = j + 10;
                                                    if (UnsafeUtil.x(j4) >= 0) {
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
                    this.r = j3;
                    return i;
                }
            }
            return (int) R();
        }

        public long Q() {
            long j;
            long j2;
            long j3;
            long j4 = this.r;
            if (this.u != j4) {
                long j5 = j4 + 1;
                byte bX = UnsafeUtil.x(j4);
                if (bX >= 0) {
                    this.r++;
                    return bX;
                }
                if (this.u - this.r >= 10) {
                    long j6 = 2 + j4;
                    int iX = (UnsafeUtil.x(j5) << 7) ^ bX;
                    if (iX < 0) {
                        j = iX ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iX2 = (UnsafeUtil.x(j6) << 14) ^ iX;
                        if (iX2 >= 0) {
                            j = iX2 ^ 16256;
                            j6 = j7;
                        } else {
                            long j8 = 4 + j4;
                            int iX3 = iX2 ^ (UnsafeUtil.x(j7) << 21);
                            if (iX3 < 0) {
                                j = (-2080896) ^ iX3;
                                j6 = j8;
                            } else {
                                long j9 = 5 + j4;
                                long jX = (((long) UnsafeUtil.x(j8)) << 28) ^ ((long) iX3);
                                if (jX >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j10 = 6 + j4;
                                    long jX2 = jX ^ (((long) UnsafeUtil.x(j9)) << 35);
                                    if (jX2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j9 = 7 + j4;
                                        jX = jX2 ^ (((long) UnsafeUtil.x(j10)) << 42);
                                        if (jX >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j10 = 8 + j4;
                                            jX2 = jX ^ (((long) UnsafeUtil.x(j9)) << 49);
                                            if (jX2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                j9 = 9 + j4;
                                                long jX3 = (jX2 ^ (((long) UnsafeUtil.x(j10)) << 56)) ^ 71499008037633920L;
                                                if (jX3 < 0) {
                                                    long j11 = j4 + 10;
                                                    if (UnsafeUtil.x(j9) >= 0) {
                                                        j = jX3;
                                                        j6 = j11;
                                                    }
                                                } else {
                                                    j = jX3;
                                                    j6 = j9;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jX2;
                                    j6 = j10;
                                }
                                j = j3 ^ jX;
                                j6 = j9;
                            }
                        }
                    }
                    this.r = j6;
                    return j;
                }
            }
            return R();
        }

        public long R() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bL = L();
                j |= ((long) (bL & 127)) << i;
                if ((bL & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final int T() {
            return (int) ((((long) (this.l - this.p)) - this.r) + this.s);
        }

        public void U(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > (((long) (this.l - this.p)) - this.r) + this.s) {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            while (i > 0) {
                if (J() == 0) {
                    K();
                }
                int iMin = Math.min(i, (int) J());
                i -= iMin;
                this.r += (long) iMin;
            }
        }

        public final ByteBuffer W(int i, int i2) {
            int iPosition = this.i.position();
            int iLimit = this.i.limit();
            ByteBuffer byteBuffer = this.i;
            try {
                try {
                    byteBuffer.position(i);
                    byteBuffer.limit(i2);
                    ByteBuffer byteBufferSlice = this.i.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException unused) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th;
            }
        }

        public final void X() {
            ByteBuffer byteBuffer = (ByteBuffer) this.h.next();
            this.i = byteBuffer;
            this.p += (int) (this.r - this.s);
            long jPosition = byteBuffer.position();
            this.r = jPosition;
            this.s = jPosition;
            this.u = this.i.limit();
            long jK = UnsafeUtil.k(this.i);
            this.t = jK;
            this.r += jK;
            this.s += jK;
            this.u += jK;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.o != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public int e() {
            return (int) ((((long) (this.p - this.q)) + this.r) - this.s);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean f() {
            return (((long) this.p) + this.r) - this.s == ((long) this.l);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void n(int i) {
            this.n = i;
            S();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int o(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int iE = i + e();
            int i2 = this.n;
            if (iE > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.n = iE;
            S();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean p() {
            return Q() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString q() throws InvalidProtocolBufferException {
            int iP = P();
            if (iP > 0) {
                long j = iP;
                long j2 = this.u;
                long j3 = this.r;
                if (j <= j2 - j3) {
                    if (this.j && this.k) {
                        int i = (int) (j3 - this.t);
                        ByteString byteStringWrap = ByteString.wrap(W(i, iP + i));
                        this.r += j;
                        return byteStringWrap;
                    }
                    byte[] bArr = new byte[iP];
                    UnsafeUtil.p(j3, bArr, 0L, j);
                    this.r += j;
                    return ByteString.wrap(bArr);
                }
            }
            if (iP <= 0 || iP > T()) {
                if (iP == 0) {
                    return ByteString.EMPTY;
                }
                if (iP < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (!this.j || !this.k) {
                byte[] bArr2 = new byte[iP];
                M(bArr2, 0, iP);
                return ByteString.wrap(bArr2);
            }
            ArrayList arrayList = new ArrayList();
            while (iP > 0) {
                if (J() == 0) {
                    K();
                }
                int iMin = Math.min(iP, (int) J());
                int i2 = (int) (this.r - this.t);
                arrayList.add(ByteString.wrap(W(i2, i2 + iMin)));
                iP -= iMin;
                this.r += (long) iMin;
            }
            return ByteString.copyFrom(arrayList);
        }

        @Override // com.google.protobuf.CodedInputStream
        public double r() {
            return Double.longBitsToDouble(O());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int s() {
            return P();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int t() {
            return N();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long u() {
            return O();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float v() {
            return Float.intBitsToFloat(N());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int w() {
            return P();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long x() {
            return Q();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int y() {
            return N();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long z() {
            return O();
        }

        public IterableDirectByteBufferDecoder(Iterable iterable, int i, boolean z) {
            super();
            this.n = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.l = i;
            this.g = iterable;
            this.h = iterable.iterator();
            this.j = z;
            this.p = 0;
            this.q = 0;
            if (i != 0) {
                X();
                return;
            }
            this.i = Internal.e;
            this.r = 0L;
            this.s = 0L;
            this.u = 0L;
            this.t = 0L;
        }
    }

    public static final class StreamDecoder extends CodedInputStream {
        public final InputStream g;
        public final byte[] h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public RefillCallback o;

        public interface RefillCallback {
            void a();
        }

        public class SkippedDataSink implements RefillCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f17390a;
            public ByteArrayOutputStream b;
            public final /* synthetic */ StreamDecoder c;

            @Override // com.google.protobuf.CodedInputStream.StreamDecoder.RefillCallback
            public void a() {
                if (this.b == null) {
                    this.b = new ByteArrayOutputStream();
                }
                this.b.write(this.c.h, this.f17390a, this.c.k - this.f17390a);
                this.f17390a = 0;
            }
        }

        public static int L(InputStream inputStream) throws InvalidProtocolBufferException {
            try {
                return inputStream.available();
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        public static int M(InputStream inputStream, byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                return inputStream.read(bArr, i, i2);
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private void X() {
            int i = this.i + this.j;
            this.i = i;
            int i2 = this.m + i;
            int i3 = this.n;
            if (i2 <= i3) {
                this.j = 0;
                return;
            }
            int i4 = i2 - i3;
            this.j = i4;
            this.i = i - i4;
        }

        public static long Z(InputStream inputStream, long j) throws InvalidProtocolBufferException {
            try {
                return inputStream.skip(j);
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }

        private void c0() throws InvalidProtocolBufferException {
            if (this.i - this.k >= 10) {
                d0();
            } else {
                e0();
            }
        }

        private void d0() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                byte[] bArr = this.h;
                int i2 = this.k;
                this.k = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void e0() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (O() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int A() {
            return CodedInputStream.c(U());
        }

        @Override // com.google.protobuf.CodedInputStream
        public long B() {
            return CodedInputStream.d(V());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String C() throws InvalidProtocolBufferException {
            int iU = U();
            if (iU > 0) {
                int i = this.i;
                int i2 = this.k;
                if (iU <= i - i2) {
                    String str = new String(this.h, i2, iU, Internal.b);
                    this.k += iU;
                    return str;
                }
            }
            if (iU == 0) {
                return "";
            }
            if (iU < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (iU > this.i) {
                return new String(P(iU, false), Internal.b);
            }
            Y(iU);
            String str2 = new String(this.h, this.k, iU, Internal.b);
            this.k += iU;
            return str2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public String D() throws IOException {
            byte[] bArrP;
            int iU = U();
            int i = this.k;
            int i2 = this.i;
            if (iU <= i2 - i && iU > 0) {
                bArrP = this.h;
                this.k = i + iU;
            } else {
                if (iU == 0) {
                    return "";
                }
                if (iU < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                i = 0;
                if (iU <= i2) {
                    Y(iU);
                    bArrP = this.h;
                    this.k = iU;
                } else {
                    bArrP = P(iU, false);
                }
            }
            return Utf8.h(bArrP, i, iU);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int E() throws InvalidProtocolBufferException {
            if (f()) {
                this.l = 0;
                return 0;
            }
            int iU = U();
            this.l = iU;
            if (WireFormat.a(iU) != 0) {
                return this.l;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int F() {
            return U();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long G() {
            return V();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean H(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                c0();
                return true;
            }
            if (iB == 1) {
                a0(8);
                return true;
            }
            if (iB == 2) {
                a0(U());
                return true;
            }
            if (iB == 3) {
                I();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            a0(4);
            return true;
        }

        public final ByteString N(int i) throws IOException {
            byte[] bArrQ = Q(i);
            if (bArrQ != null) {
                return ByteString.copyFrom(bArrQ);
            }
            int i2 = this.k;
            int i3 = this.i;
            int length = i3 - i2;
            this.m += i3;
            this.k = 0;
            this.i = 0;
            List<byte[]> listR = R(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.h, i2, bArr, 0, length);
            for (byte[] bArr2 : listR) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return ByteString.wrap(bArr);
        }

        public byte O() throws InvalidProtocolBufferException {
            if (this.k == this.i) {
                Y(1);
            }
            byte[] bArr = this.h;
            int i = this.k;
            this.k = i + 1;
            return bArr[i];
        }

        public final byte[] P(int i, boolean z) throws IOException {
            byte[] bArrQ = Q(i);
            if (bArrQ != null) {
                return z ? (byte[]) bArrQ.clone() : bArrQ;
            }
            int i2 = this.k;
            int i3 = this.i;
            int length = i3 - i2;
            this.m += i3;
            this.k = 0;
            this.i = 0;
            List<byte[]> listR = R(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.h, i2, bArr, 0, length);
            for (byte[] bArr2 : listR) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] Q(int i) throws InvalidProtocolBufferException {
            if (i == 0) {
                return Internal.d;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.m;
            int i3 = this.k;
            int i4 = i2 + i3 + i;
            if (i4 - this.c > 0) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            int i5 = this.n;
            if (i4 > i5) {
                a0((i5 - i2) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i6 = this.i - i3;
            int i7 = i - i6;
            if (i7 >= 4096 && i7 > L(this.g)) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.h, this.k, bArr, 0, i6);
            this.m += this.i;
            this.k = 0;
            this.i = 0;
            while (i6 < i) {
                int iM = M(this.g, bArr, i6, i - i6);
                if (iM == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.m += iM;
                i6 += iM;
            }
            return bArr;
        }

        public final List R(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.g.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.m += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int S() throws InvalidProtocolBufferException {
            int i = this.k;
            if (this.i - i < 4) {
                Y(4);
                i = this.k;
            }
            byte[] bArr = this.h;
            this.k = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public long T() throws InvalidProtocolBufferException {
            int i = this.k;
            if (this.i - i < 8) {
                Y(8);
                i = this.k;
            }
            byte[] bArr = this.h;
            this.k = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        public int U() {
            int i;
            int i2 = this.k;
            int i3 = this.i;
            if (i3 != i2) {
                byte[] bArr = this.h;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.k = i4;
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
                    this.k = i5;
                    return i;
                }
            }
            return (int) W();
        }

        public long V() {
            long j;
            long j2;
            long j3;
            int i = this.k;
            int i2 = this.i;
            if (i2 != i) {
                byte[] bArr = this.h;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.k = i3;
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
                    this.k = i4;
                    return j;
                }
            }
            return W();
        }

        public long W() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bO = O();
                j |= ((long) (bO & 127)) << i;
                if ((bO & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public final void Y(int i) throws InvalidProtocolBufferException {
            if (f0(i)) {
                return;
            }
            if (i <= (this.c - this.m) - this.k) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.l != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        public void a0(int i) throws InvalidProtocolBufferException {
            int i2 = this.i;
            int i3 = this.k;
            if (i > i2 - i3 || i < 0) {
                b0(i);
            } else {
                this.k = i3 + i;
            }
        }

        public final void b0(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.m;
            int i3 = this.k;
            int i4 = i2 + i3 + i;
            int i5 = this.n;
            if (i4 > i5) {
                a0((i5 - i2) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i6 = 0;
            if (this.o == null) {
                this.m = i2 + i3;
                int i7 = this.i - i3;
                this.i = 0;
                this.k = 0;
                i6 = i7;
                while (i6 < i) {
                    try {
                        long j = i - i6;
                        long jZ = Z(this.g, j);
                        if (jZ < 0 || jZ > j) {
                            throw new IllegalStateException(this.g.getClass() + "#skip returned invalid result: " + jZ + "\nThe InputStream implementation is buggy.");
                        }
                        if (jZ == 0) {
                            break;
                        } else {
                            i6 += (int) jZ;
                        }
                    } finally {
                        this.m += i6;
                        X();
                    }
                }
            }
            if (i6 >= i) {
                return;
            }
            int i8 = this.i;
            int i9 = i8 - this.k;
            this.k = i8;
            Y(1);
            while (true) {
                int i10 = i - i9;
                int i11 = this.i;
                if (i10 <= i11) {
                    this.k = i10;
                    return;
                } else {
                    i9 += i11;
                    this.k = i11;
                    Y(1);
                }
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public int e() {
            return this.m + this.k;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean f() {
            return this.k == this.i && !f0(1);
        }

        public final boolean f0(int i) throws InvalidProtocolBufferException {
            int i2 = this.k;
            if (i2 + i <= this.i) {
                throw new IllegalStateException("refillBuffer() called when " + i + " bytes were already available in buffer");
            }
            int i3 = this.c;
            int i4 = this.m;
            if (i > (i3 - i4) - i2 || i4 + i2 + i > this.n) {
                return false;
            }
            RefillCallback refillCallback = this.o;
            if (refillCallback != null) {
                refillCallback.a();
            }
            int i5 = this.k;
            if (i5 > 0) {
                int i6 = this.i;
                if (i6 > i5) {
                    byte[] bArr = this.h;
                    System.arraycopy(bArr, i5, bArr, 0, i6 - i5);
                }
                this.m += i5;
                this.i -= i5;
                this.k = 0;
            }
            InputStream inputStream = this.g;
            byte[] bArr2 = this.h;
            int i7 = this.i;
            int iM = M(inputStream, bArr2, i7, Math.min(bArr2.length - i7, (this.c - this.m) - i7));
            if (iM == 0 || iM < -1 || iM > this.h.length) {
                throw new IllegalStateException(this.g.getClass() + "#read(byte[]) returned invalid result: " + iM + "\nThe InputStream implementation is buggy.");
            }
            if (iM <= 0) {
                return false;
            }
            this.i += iM;
            X();
            if (this.i >= i) {
                return true;
            }
            return f0(i);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void n(int i) {
            this.n = i;
            X();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int o(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = i + this.m + this.k;
            int i3 = this.n;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.n = i2;
            X();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean p() {
            return V() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString q() throws InvalidProtocolBufferException {
            int iU = U();
            int i = this.i;
            int i2 = this.k;
            if (iU <= i - i2 && iU > 0) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(this.h, i2, iU);
                this.k += iU;
                return byteStringCopyFrom;
            }
            if (iU == 0) {
                return ByteString.EMPTY;
            }
            if (iU >= 0) {
                return N(iU);
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public double r() {
            return Double.longBitsToDouble(T());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int s() {
            return U();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int t() {
            return S();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long u() {
            return T();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float v() {
            return Float.intBitsToFloat(S());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int w() {
            return U();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long x() {
            return V();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int y() {
            return S();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long z() {
            return T();
        }

        public StreamDecoder(InputStream inputStream, int i) {
            super();
            this.n = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.o = null;
            Internal.b(inputStream, "input");
            this.g = inputStream;
            this.h = new byte[i];
            this.i = 0;
            this.k = 0;
            this.m = 0;
        }
    }

    public static final class UnsafeDirectNioDecoder extends CodedInputStream {
        public final ByteBuffer g;
        public final boolean h;
        public final long i;
        public long j;
        public long k;
        public long l;
        public int m;
        public int n;
        public boolean o;
        public int p;

        public static boolean K() {
            return UnsafeUtil.K();
        }

        private void R() {
            long j = this.j + ((long) this.m);
            this.j = j;
            int i = (int) (j - this.l);
            int i2 = this.p;
            if (i <= i2) {
                this.m = 0;
                return;
            }
            int i3 = i - i2;
            this.m = i3;
            this.j = j - ((long) i3);
        }

        private int S() {
            return (int) (this.j - this.k);
        }

        private void U() throws InvalidProtocolBufferException {
            if (S() >= 10) {
                V();
            } else {
                W();
            }
        }

        private void V() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                long j = this.k;
                this.k = 1 + j;
                if (UnsafeUtil.x(j) >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        private void W() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (L() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int A() {
            return CodedInputStream.c(O());
        }

        @Override // com.google.protobuf.CodedInputStream
        public long B() {
            return CodedInputStream.d(P());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String C() throws InvalidProtocolBufferException {
            int iO = O();
            if (iO <= 0 || iO > S()) {
                if (iO == 0) {
                    return "";
                }
                if (iO < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = new byte[iO];
            long j = iO;
            UnsafeUtil.p(this.k, bArr, 0L, j);
            String str = new String(bArr, Internal.b);
            this.k += j;
            return str;
        }

        @Override // com.google.protobuf.CodedInputStream
        public String D() throws InvalidProtocolBufferException {
            int iO = O();
            if (iO > 0 && iO <= S()) {
                String strG = Utf8.g(this.g, J(this.k), iO);
                this.k += (long) iO;
                return strG;
            }
            if (iO == 0) {
                return "";
            }
            if (iO <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int E() throws InvalidProtocolBufferException {
            if (f()) {
                this.n = 0;
                return 0;
            }
            int iO = O();
            this.n = iO;
            if (WireFormat.a(iO) != 0) {
                return this.n;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int F() {
            return O();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long G() {
            return P();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean H(int i) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i);
            if (iB == 0) {
                U();
                return true;
            }
            if (iB == 1) {
                T(8);
                return true;
            }
            if (iB == 2) {
                T(O());
                return true;
            }
            if (iB == 3) {
                I();
                a(WireFormat.c(WireFormat.a(i), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            T(4);
            return true;
        }

        public final int J(long j) {
            return (int) (j - this.i);
        }

        public byte L() throws InvalidProtocolBufferException {
            long j = this.k;
            if (j == this.j) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.k = 1 + j;
            return UnsafeUtil.x(j);
        }

        public int M() throws InvalidProtocolBufferException {
            long j = this.k;
            if (this.j - j < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.k = 4 + j;
            return ((UnsafeUtil.x(j + 3) & 255) << 24) | (UnsafeUtil.x(j) & 255) | ((UnsafeUtil.x(1 + j) & 255) << 8) | ((UnsafeUtil.x(2 + j) & 255) << 16);
        }

        public long N() throws InvalidProtocolBufferException {
            long j = this.k;
            if (this.j - j < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.k = 8 + j;
            return ((((long) UnsafeUtil.x(j + 7)) & 255) << 56) | (((long) UnsafeUtil.x(j)) & 255) | ((((long) UnsafeUtil.x(1 + j)) & 255) << 8) | ((((long) UnsafeUtil.x(2 + j)) & 255) << 16) | ((((long) UnsafeUtil.x(3 + j)) & 255) << 24) | ((((long) UnsafeUtil.x(4 + j)) & 255) << 32) | ((((long) UnsafeUtil.x(5 + j)) & 255) << 40) | ((((long) UnsafeUtil.x(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (com.google.protobuf.UnsafeUtil.x(r3) < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int O() {
            /*
                r9 = this;
                long r0 = r9.k
                long r2 = r9.j
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L8e
            La:
                r2 = 1
                long r2 = r2 + r0
                byte r4 = com.google.protobuf.UnsafeUtil.x(r0)
                if (r4 < 0) goto L16
                r9.k = r2
                return r4
            L16:
                long r5 = r9.j
                long r5 = r5 - r2
                r7 = 9
                int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r5 >= 0) goto L21
                goto L8e
            L21:
                r5 = 2
                long r5 = r5 + r0
                byte r2 = com.google.protobuf.UnsafeUtil.x(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r4
                if (r2 >= 0) goto L31
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L98
            L31:
                r3 = 3
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.UnsafeUtil.x(r5)
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
                byte r3 = com.google.protobuf.UnsafeUtil.x(r3)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L52
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L98
            L52:
                r3 = 5
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.UnsafeUtil.x(r5)
                int r6 = r5 << 28
                r2 = r2 ^ r6
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r6
                if (r5 >= 0) goto L96
                r5 = 6
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.UnsafeUtil.x(r3)
                if (r3 >= 0) goto L94
                r3 = 7
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.UnsafeUtil.x(r5)
                if (r5 >= 0) goto L96
                r5 = 8
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.UnsafeUtil.x(r3)
                if (r3 >= 0) goto L94
                long r3 = r0 + r7
                byte r5 = com.google.protobuf.UnsafeUtil.x(r5)
                if (r5 >= 0) goto L96
                r5 = 10
                long r5 = r5 + r0
                byte r0 = com.google.protobuf.UnsafeUtil.x(r3)
                if (r0 >= 0) goto L94
            L8e:
                long r0 = r9.Q()
                int r0 = (int) r0
                return r0
            L94:
                r0 = r2
                goto L98
            L96:
                r0 = r2
                goto L3f
            L98:
                r9.k = r5
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.CodedInputStream.UnsafeDirectNioDecoder.O():int");
        }

        public long P() {
            long j;
            long j2;
            long j3;
            int i;
            long j4 = this.k;
            if (this.j != j4) {
                long j5 = 1 + j4;
                byte bX = UnsafeUtil.x(j4);
                if (bX >= 0) {
                    this.k = j5;
                    return bX;
                }
                if (this.j - j5 >= 9) {
                    long j6 = 2 + j4;
                    int iX = (UnsafeUtil.x(j5) << 7) ^ bX;
                    if (iX >= 0) {
                        long j7 = 3 + j4;
                        int iX2 = iX ^ (UnsafeUtil.x(j6) << 14);
                        if (iX2 >= 0) {
                            j = iX2 ^ 16256;
                            j6 = j7;
                        } else {
                            j6 = 4 + j4;
                            int iX3 = iX2 ^ (UnsafeUtil.x(j7) << 21);
                            if (iX3 < 0) {
                                i = (-2080896) ^ iX3;
                            } else {
                                long j8 = 5 + j4;
                                long jX = ((long) iX3) ^ (((long) UnsafeUtil.x(j6)) << 28);
                                if (jX >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j9 = 6 + j4;
                                    long jX2 = jX ^ (((long) UnsafeUtil.x(j8)) << 35);
                                    if (jX2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j8 = 7 + j4;
                                        jX = jX2 ^ (((long) UnsafeUtil.x(j9)) << 42);
                                        if (jX >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j9 = 8 + j4;
                                            jX2 = jX ^ (((long) UnsafeUtil.x(j8)) << 49);
                                            if (jX2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                long j10 = j4 + 9;
                                                long jX3 = (jX2 ^ (((long) UnsafeUtil.x(j9)) << 56)) ^ 71499008037633920L;
                                                if (jX3 < 0) {
                                                    long j11 = j4 + 10;
                                                    if (UnsafeUtil.x(j10) >= 0) {
                                                        j6 = j11;
                                                        j = jX3;
                                                    }
                                                } else {
                                                    j = jX3;
                                                    j6 = j10;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jX2;
                                    j6 = j9;
                                }
                                j = j3 ^ jX;
                                j6 = j8;
                            }
                        }
                        this.k = j6;
                        return j;
                    }
                    i = iX ^ (-128);
                    j = i;
                    this.k = j6;
                    return j;
                }
            }
            return Q();
        }

        public long Q() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bL = L();
                j |= ((long) (bL & 127)) << i;
                if ((bL & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        public void T(int i) throws InvalidProtocolBufferException {
            if (i >= 0 && i <= S()) {
                this.k += (long) i;
            } else {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
        }

        public final ByteBuffer X(long j, long j2) {
            int iPosition = this.g.position();
            int iLimit = this.g.limit();
            ByteBuffer byteBuffer = this.g;
            try {
                try {
                    byteBuffer.position(J(j));
                    byteBuffer.limit(J(j2));
                    ByteBuffer byteBufferSlice = this.g.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException e) {
                    InvalidProtocolBufferException invalidProtocolBufferExceptionTruncatedMessage = InvalidProtocolBufferException.truncatedMessage();
                    invalidProtocolBufferExceptionTruncatedMessage.initCause(e);
                    throw invalidProtocolBufferExceptionTruncatedMessage;
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void a(int i) throws InvalidProtocolBufferException {
            if (this.n != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public int e() {
            return (int) (this.k - this.l);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean f() {
            return this.k == this.j;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void n(int i) {
            this.p = i;
            R();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int o(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int iE = i + e();
            int i2 = this.p;
            if (iE > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.p = iE;
            R();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean p() {
            return P() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString q() throws InvalidProtocolBufferException {
            int iO = O();
            if (iO <= 0 || iO > S()) {
                if (iO == 0) {
                    return ByteString.EMPTY;
                }
                if (iO < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (this.h && this.o) {
                long j = this.k;
                long j2 = iO;
                ByteBuffer byteBufferX = X(j, j + j2);
                this.k += j2;
                return ByteString.wrap(byteBufferX);
            }
            byte[] bArr = new byte[iO];
            long j3 = iO;
            UnsafeUtil.p(this.k, bArr, 0L, j3);
            this.k += j3;
            return ByteString.wrap(bArr);
        }

        @Override // com.google.protobuf.CodedInputStream
        public double r() {
            return Double.longBitsToDouble(N());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int s() {
            return O();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int t() {
            return M();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long u() {
            return N();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float v() {
            return Float.intBitsToFloat(M());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int w() {
            return O();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long x() {
            return P();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int y() {
            return M();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long z() {
            return N();
        }

        public UnsafeDirectNioDecoder(ByteBuffer byteBuffer, boolean z) {
            super();
            this.p = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.g = byteBuffer;
            long jK = UnsafeUtil.k(byteBuffer);
            this.i = jK;
            this.j = ((long) byteBuffer.limit()) + jK;
            long jPosition = jK + ((long) byteBuffer.position());
            this.k = jPosition;
            this.l = jPosition;
            this.h = z;
        }
    }

    public static int c(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long d(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static CodedInputStream g(InputStream inputStream) {
        return h(inputStream, 4096);
    }

    public static CodedInputStream h(InputStream inputStream, int i) {
        if (i > 0) {
            return inputStream == null ? k(Internal.d) : new StreamDecoder(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static CodedInputStream i(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        int i = 0;
        int iRemaining = 0;
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            iRemaining += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i |= 1;
            } else {
                i = byteBuffer.isDirect() ? i | 2 : i | 4;
            }
        }
        return i == 2 ? new IterableDirectByteBufferDecoder(iterable, iRemaining, z) : g(new IterableByteBufferInputStream(iterable));
    }

    public static CodedInputStream j(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return m(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z);
        }
        if (byteBuffer.isDirect() && UnsafeDirectNioDecoder.K()) {
            return new UnsafeDirectNioDecoder(byteBuffer, z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return m(bArr, 0, iRemaining, true);
    }

    public static CodedInputStream k(byte[] bArr) {
        return l(bArr, 0, bArr.length);
    }

    public static CodedInputStream l(byte[] bArr, int i, int i2) {
        return m(bArr, i, i2, false);
    }

    public static CodedInputStream m(byte[] bArr, int i, int i2, boolean z) {
        ArrayDecoder arrayDecoder = new ArrayDecoder(bArr, i, i2, z);
        try {
            arrayDecoder.o(i2);
            return arrayDecoder;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract int A();

    public abstract long B();

    public abstract String C();

    public abstract String D();

    public abstract int E();

    public abstract int F();

    public abstract long G();

    public abstract boolean H(int i);

    public void I() throws InvalidProtocolBufferException {
        boolean zH;
        do {
            int iE = E();
            if (iE == 0) {
                return;
            }
            b();
            this.f17389a++;
            zH = H(iE);
            this.f17389a--;
        } while (zH);
    }

    public abstract void a(int i);

    public void b() throws InvalidProtocolBufferException {
        if (this.f17389a >= this.b) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void n(int i);

    public abstract int o(int i);

    public abstract boolean p();

    public abstract ByteString q();

    public abstract double r();

    public abstract int s();

    public abstract int t();

    public abstract long u();

    public abstract float v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    public CodedInputStream() {
        this.b = f;
        this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.e = false;
    }
}
