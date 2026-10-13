package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class CodedInputStream {
    public int c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputStream f26542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26543f;
    public int i;
    public int h = Integer.MAX_VALUE;
    public final byte[] a = new byte[4096];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26541b = 0;
    public int d = 0;
    public int g = 0;

    public CodedInputStream(InputStream inputStream) {
        this.f26542e = inputStream;
    }

    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.f26543f != i) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int b() {
        int i = this.h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.g + this.d);
    }

    public final void c(int i) {
        this.h = i;
        o();
    }

    public final int d(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i6 = this.g + this.d + i;
        int i7 = this.h;
        if (i6 > i7) {
            throw InvalidProtocolBufferException.a();
        }
        this.h = i6;
        o();
        return i7;
    }

    public final ByteString e() throws IOException {
        int iK = k();
        int i = this.f26541b;
        int i6 = this.d;
        if (iK > i - i6 || iK <= 0) {
            return iK == 0 ? ByteString.f26537b : new LiteralByteString(h(iK));
        }
        ByteString byteString = ByteString.f26537b;
        byte[] bArr = new byte[iK];
        System.arraycopy(this.a, i6, bArr, 0, iK);
        LiteralByteString literalByteString = new LiteralByteString(bArr);
        this.d += iK;
        return literalByteString;
    }

    public final int f() throws IOException {
        return k();
    }

    public final <T extends MessageLite> T g(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int iK = k();
        if (this.i >= 64) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iD = d(iK);
        this.i++;
        T tA = parser.a(this, extensionRegistryLite);
        a(0);
        this.i--;
        c(iD);
        return tA;
    }

    public final byte[] h(int i) throws IOException {
        if (i <= 0) {
            if (i == 0) {
                return Internal.a;
            }
            throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i6 = this.g;
        int i7 = this.d;
        int i8 = i6 + i7 + i;
        int i9 = this.h;
        if (i8 > i9) {
            r((i9 - i6) - i7);
            throw InvalidProtocolBufferException.a();
        }
        byte[] bArr = this.a;
        if (i < 4096) {
            byte[] bArr2 = new byte[i];
            int i10 = this.f26541b - i7;
            System.arraycopy(bArr, i7, bArr2, 0, i10);
            this.d = this.f26541b;
            int i11 = i - i10;
            if (i11 > 0) {
                p(i11);
            }
            System.arraycopy(bArr, 0, bArr2, i10, i11);
            this.d = i11;
            return bArr2;
        }
        int i12 = this.f26541b;
        this.g = i6 + i12;
        this.d = 0;
        this.f26541b = 0;
        int length = i12 - i7;
        int i13 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i13 > 0) {
            int iMin = Math.min(i13, 4096);
            byte[] bArr3 = new byte[iMin];
            int i14 = 0;
            while (i14 < iMin) {
                InputStream inputStream = this.f26542e;
                int i15 = inputStream == null ? -1 : inputStream.read(bArr3, i14, iMin - i14);
                if (i15 == -1) {
                    throw InvalidProtocolBufferException.a();
                }
                this.g += i15;
                i14 += i15;
            }
            i13 -= iMin;
            arrayList.add(bArr3);
        }
        byte[] bArr4 = new byte[i];
        System.arraycopy(bArr, i7, bArr4, 0, length);
        for (byte[] bArr5 : arrayList) {
            System.arraycopy(bArr5, 0, bArr4, length, bArr5.length);
            length += bArr5.length;
        }
        return bArr4;
    }

    public final int i() throws IOException {
        int i = this.d;
        if (this.f26541b - i < 4) {
            p(4);
            i = this.d;
        }
        this.d = i + 4;
        byte[] bArr = this.a;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long j() throws IOException {
        int i = this.d;
        if (this.f26541b - i < 8) {
            p(8);
            i = this.d;
        }
        this.d = i + 8;
        byte[] bArr = this.a;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final int k() throws IOException {
        int i;
        int i6 = this.d;
        int i7 = this.f26541b;
        if (i7 != i6) {
            int i8 = i6 + 1;
            byte[] bArr = this.a;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.d = i8;
                return b2;
            }
            if (i7 - i8 >= 9) {
                int i9 = i6 + 2;
                int i10 = (bArr[i8] << 7) ^ b2;
                long j4 = i10;
                if (j4 < 0) {
                    i = (int) ((-128) ^ j4);
                } else {
                    int i11 = i6 + 3;
                    int i12 = (bArr[i9] << 14) ^ i10;
                    long j6 = i12;
                    if (j6 >= 0) {
                        i = (int) (16256 ^ j6);
                    } else {
                        int i13 = i6 + 4;
                        int i14 = i12 ^ (bArr[i11] << 21);
                        long j7 = i14;
                        if (j7 < 0) {
                            i = (int) ((-2080896) ^ j7);
                        } else {
                            i11 = i6 + 5;
                            byte b6 = bArr[i13];
                            int i15 = (int) (((long) (i14 ^ (b6 << 28))) ^ 266354560);
                            if (b6 < 0) {
                                i13 = i6 + 6;
                                if (bArr[i11] < 0) {
                                    i11 = i6 + 7;
                                    if (bArr[i13] < 0) {
                                        i13 = i6 + 8;
                                        if (bArr[i11] < 0) {
                                            i11 = i6 + 9;
                                            if (bArr[i13] < 0) {
                                                int i16 = i6 + 10;
                                                if (bArr[i11] >= 0) {
                                                    i9 = i16;
                                                    i = i15;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i15;
                            }
                            i = i15;
                        }
                        i9 = i13;
                    }
                    i9 = i11;
                }
                this.d = i9;
                return i;
            }
        }
        return (int) m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l() throws java.io.IOException {
        /*
            r12 = this;
            int r0 = r12.d
            int r1 = r12.f26541b
            if (r1 != r0) goto L8
            goto Lb8
        L8:
            int r2 = r0 + 1
            byte[] r3 = r12.a
            r4 = r3[r0]
            if (r4 < 0) goto L14
            r12.d = r2
            long r0 = (long) r4
            return r0
        L14:
            int r1 = r1 - r2
            r5 = 9
            if (r1 >= r5) goto L1b
            goto Lb8
        L1b:
            int r1 = r0 + 2
            r2 = r3[r2]
            int r2 = r2 << 7
            r2 = r2 ^ r4
            long r4 = (long) r2
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L2e
            r2 = -128(0xffffffffffffff80, double:NaN)
        L2b:
            long r2 = r2 ^ r4
            goto Lc1
        L2e:
            int r2 = r0 + 3
            r1 = r3[r1]
            int r1 = r1 << 14
            long r8 = (long) r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L42
            r0 = 16256(0x3f80, double:8.0315E-320)
        L3c:
            long r0 = r0 ^ r4
            r10 = r0
            r1 = r2
            r2 = r10
            goto Lc1
        L42:
            int r1 = r0 + 4
            r2 = r3[r2]
            int r2 = r2 << 21
            long r8 = (long) r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L52
            r2 = -2080896(0xffffffffffe03f80, double:NaN)
            goto L2b
        L52:
            int r2 = r0 + 5
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 28
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L63
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
            goto L3c
        L63:
            int r1 = r0 + 6
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 35
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L76
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            goto L2b
        L76:
            int r2 = r0 + 7
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 42
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L89
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            goto L3c
        L89:
            int r1 = r0 + 8
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 49
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L9c
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L2b
        L9c:
            int r2 = r0 + 9
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 56
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto Lbf
            int r1 = r0 + 10
            r0 = r3[r2]
            long r2 = (long) r0
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 >= 0) goto Lbd
        Lb8:
            long r0 = r12.m()
            return r0
        Lbd:
            r2 = r4
            goto Lc1
        Lbf:
            r1 = r2
            goto Lbd
        Lc1:
            r12.d = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.l():long");
    }

    public final long m() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.d == this.f26541b) {
                p(1);
            }
            int i6 = this.d;
            this.d = i6 + 1;
            byte b2 = this.a[i6];
            j4 |= ((long) (b2 & 127)) << i;
            if ((b2 & 128) == 0) {
                return j4;
            }
        }
        throw new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    public final int n() throws IOException {
        if (this.d == this.f26541b && !s(1)) {
            this.f26543f = 0;
            return 0;
        }
        int iK = k();
        this.f26543f = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
    }

    public final void o() {
        int i = this.f26541b + this.c;
        this.f26541b = i;
        int i6 = this.g + i;
        int i7 = this.h;
        if (i6 <= i7) {
            this.c = 0;
            return;
        }
        int i8 = i6 - i7;
        this.c = i8;
        this.f26541b = i - i8;
    }

    public final void p(int i) throws IOException {
        if (!s(i)) {
            throw InvalidProtocolBufferException.a();
        }
    }

    public final boolean q(int i, CodedOutputStream codedOutputStream) throws IOException {
        int iN;
        int i6 = i & 7;
        if (i6 == 0) {
            long jL = l();
            codedOutputStream.v(i);
            codedOutputStream.w(jL);
            return true;
        }
        if (i6 == 1) {
            long j4 = j();
            codedOutputStream.v(i);
            codedOutputStream.u(j4);
            return true;
        }
        if (i6 == 2) {
            ByteString byteStringE = e();
            codedOutputStream.v(i);
            codedOutputStream.v(byteStringE.size());
            codedOutputStream.r(byteStringE);
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw new InvalidProtocolBufferException("Protocol message tag had invalid wire type.");
            }
            int i7 = i();
            codedOutputStream.v(i);
            codedOutputStream.t(i7);
            return true;
        }
        codedOutputStream.v(i);
        do {
            iN = n();
            if (iN == 0) {
                break;
            }
        } while (q(iN, codedOutputStream));
        int i8 = ((i >>> 3) << 3) | 4;
        a(i8);
        codedOutputStream.v(i8);
        return true;
    }

    public final void r(int i) throws IOException {
        int i6 = this.f26541b;
        int i7 = this.d;
        int i8 = i6 - i7;
        if (i <= i8 && i >= 0) {
            this.d = i7 + i;
            return;
        }
        if (i < 0) {
            throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i9 = this.g;
        int i10 = i9 + i7 + i;
        int i11 = this.h;
        if (i10 > i11) {
            r((i11 - i9) - i7);
            throw InvalidProtocolBufferException.a();
        }
        this.d = i6;
        p(1);
        while (true) {
            int i12 = i - i8;
            int i13 = this.f26541b;
            if (i12 <= i13) {
                this.d = i12;
                return;
            } else {
                i8 += i13;
                this.d = i13;
                p(1);
            }
        }
    }

    public final boolean s(int i) throws IOException {
        InputStream inputStream;
        int i6 = this.d;
        int i7 = i6 + i;
        int i8 = this.f26541b;
        if (i7 <= i8) {
            StringBuilder sb = new StringBuilder(77);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        if (this.g + i6 + i <= this.h && (inputStream = this.f26542e) != null) {
            byte[] bArr = this.a;
            if (i6 > 0) {
                if (i8 > i6) {
                    System.arraycopy(bArr, i6, bArr, 0, i8 - i6);
                }
                this.g += i6;
                this.f26541b -= i6;
                this.d = 0;
            }
            int i9 = this.f26541b;
            int i10 = inputStream.read(bArr, i9, bArr.length - i9);
            if (i10 == 0 || i10 < -1 || i10 > bArr.length) {
                StringBuilder sb2 = new StringBuilder(102);
                sb2.append("InputStream#read(byte[]) returned invalid result: ");
                sb2.append(i10);
                sb2.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb2.toString());
            }
            if (i10 > 0) {
                this.f26541b += i10;
                if ((this.g + i) - AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL > 0) {
                    throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                o();
                if (this.f26541b >= i) {
                    return true;
                }
                return s(i);
            }
        }
        return false;
    }
}
