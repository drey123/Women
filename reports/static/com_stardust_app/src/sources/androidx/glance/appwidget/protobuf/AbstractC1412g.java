package androidx.glance.appwidget.protobuf;

import androidx.compose.runtime.C1010j0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1412g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14783b = 100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14784c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1413h f14785d;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.g$a */
    /* JADX INFO: compiled from: CodedInputStream.java */
    public static final class a extends AbstractC1412g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f14786e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14787f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14788g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f14789h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f14790i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f14791j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f14792k = Integer.MAX_VALUE;

        public a(byte[] bArr, int i10, int i11, boolean z10) {
            this.f14786e = bArr;
            this.f14787f = i11 + i10;
            this.f14789h = i10;
            this.f14790i = i10;
        }

        public final long A() throws InvalidProtocolBufferException {
            int i10 = this.f14789h;
            if (this.f14787f - i10 < 8) {
                throw InvalidProtocolBufferException.h();
            }
            this.f14789h = i10 + 8;
            byte[] bArr = this.f14786e;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public final int B() {
            int i10;
            int i11 = this.f14789h;
            int i12 = this.f14787f;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f14786e;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f14789h = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f14789h = i14;
                    return i10;
                }
            }
            return (int) D();
        }

        public final long C() {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f14789h;
            int i11 = this.f14787f;
            if (i11 != i10) {
                int i12 = i10 + 1;
                byte[] bArr = this.f14786e;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f14789h = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                j13 = (-2080896) ^ i18;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    i17 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i17]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i17 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i19 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i19;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j13 = j11 ^ j16;
                                }
                                j10 = j12 ^ j15;
                            }
                            i13 = i17;
                            j10 = j13;
                        }
                    }
                    this.f14789h = i13;
                    return j10;
                }
            }
            return D();
        }

        public final long D() throws InvalidProtocolBufferException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                int i11 = this.f14789h;
                if (i11 == this.f14787f) {
                    throw InvalidProtocolBufferException.h();
                }
                this.f14789h = i11 + 1;
                byte b10 = this.f14786e[i11];
                j10 |= ((long) (b10 & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((b10 & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.d();
        }

        public final void E() {
            int i10 = this.f14787f + this.f14788g;
            this.f14787f = i10;
            int i11 = i10 - this.f14790i;
            int i12 = this.f14792k;
            if (i11 <= i12) {
                this.f14788g = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f14788g = i13;
            this.f14787f = i10 - i13;
        }

        public final void F(int i10) throws InvalidProtocolBufferException {
            if (i10 >= 0) {
                int i11 = this.f14787f;
                int i12 = this.f14789h;
                if (i10 <= i11 - i12) {
                    this.f14789h = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw InvalidProtocolBufferException.h();
            }
            throw InvalidProtocolBufferException.e();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final void a(int i10) throws InvalidProtocolBufferException {
            if (this.f14791j != i10) {
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int b() {
            return this.f14789h - this.f14790i;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final boolean c() {
            return this.f14789h == this.f14787f;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final void d(int i10) {
            this.f14792k = i10;
            E();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int e(int i10) {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int iB = b() + i10;
            if (iB < 0) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            int i11 = this.f14792k;
            if (iB > i11) {
                throw InvalidProtocolBufferException.h();
            }
            this.f14792k = iB;
            E();
            return i11;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final boolean f() {
            return C() != 0;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:17:0x0033  */
        /* JADX WARN: Code duplicated, block: B:20:0x003d  */
        /* JADX WARN: Code duplicated, block: B:22:0x0042  */
        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final ByteString g() throws InvalidProtocolBufferException {
            byte[] bArrCopyOfRange;
            int iB = B();
            byte[] bArr = this.f14786e;
            if (iB > 0) {
                int i10 = this.f14787f;
                int i11 = this.f14789h;
                if (iB <= i10 - i11) {
                    ByteString byteStringJ = ByteString.j(bArr, i11, iB);
                    this.f14789h += iB;
                    return byteStringJ;
                }
            }
            if (iB == 0) {
                return ByteString.f14648a;
            }
            if (iB > 0) {
                int i12 = this.f14787f;
                int i13 = this.f14789h;
                if (iB <= i12 - i13) {
                    int i14 = iB + i13;
                    this.f14789h = i14;
                    bArrCopyOfRange = Arrays.copyOfRange(bArr, i13, i14);
                } else {
                    if (iB <= 0) {
                        throw InvalidProtocolBufferException.h();
                    }
                    if (iB == 0) {
                        throw InvalidProtocolBufferException.e();
                    }
                    bArrCopyOfRange = C1424t.f14826b;
                }
            } else {
                if (iB <= 0) {
                    throw InvalidProtocolBufferException.h();
                }
                if (iB == 0) {
                    throw InvalidProtocolBufferException.e();
                }
                bArrCopyOfRange = C1424t.f14826b;
            }
            ByteString byteString = ByteString.f14648a;
            return new ByteString.LiteralByteString(bArrCopyOfRange);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final double h() {
            return Double.longBitsToDouble(A());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int i() {
            return B();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int j() {
            return z();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long k() {
            return A();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final float l() {
            return Float.intBitsToFloat(z());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int m() {
            return B();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long n() {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int o() {
            return z();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long p() {
            return A();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int q() {
            int iB = B();
            return (-(iB & 1)) ^ (iB >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long r() {
            long jC = C();
            return (-(jC & 1)) ^ (jC >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final String s() throws InvalidProtocolBufferException {
            int iB = B();
            if (iB > 0) {
                int i10 = this.f14787f;
                int i11 = this.f14789h;
                if (iB <= i10 - i11) {
                    String str = new String(this.f14786e, i11, iB, C1424t.f14825a);
                    this.f14789h += iB;
                    return str;
                }
            }
            if (iB == 0) {
                return "";
            }
            if (iB < 0) {
                throw InvalidProtocolBufferException.e();
            }
            throw InvalidProtocolBufferException.h();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final String t() throws InvalidProtocolBufferException {
            int iB = B();
            if (iB > 0) {
                int i10 = this.f14787f;
                int i11 = this.f14789h;
                if (iB <= i10 - i11) {
                    String strA = Utf8.f14727a.a(this.f14786e, i11, iB);
                    this.f14789h += iB;
                    return strA;
                }
            }
            if (iB == 0) {
                return "";
            }
            if (iB <= 0) {
                throw InvalidProtocolBufferException.e();
            }
            throw InvalidProtocolBufferException.h();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int u() throws InvalidProtocolBufferException {
            if (c()) {
                this.f14791j = 0;
                return 0;
            }
            int iB = B();
            this.f14791j = iB;
            if ((iB >>> 3) != 0) {
                return iB;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int v() {
            return B();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long w() {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final boolean x(int i10) throws InvalidProtocolBufferException {
            int i11 = i10 & 7;
            int i12 = 0;
            if (i11 != 0) {
                if (i11 == 1) {
                    F(8);
                    return true;
                }
                if (i11 == 2) {
                    F(B());
                    return true;
                }
                if (i11 == 3) {
                    y();
                    a(((i10 >>> 3) << 3) | 4);
                    return true;
                }
                if (i11 == 4) {
                    return false;
                }
                if (i11 != 5) {
                    throw InvalidProtocolBufferException.c();
                }
                F(4);
                return true;
            }
            int i13 = this.f14787f - this.f14789h;
            byte[] bArr = this.f14786e;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f14789h;
                    this.f14789h = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.d();
            }
            while (i12 < 10) {
                int i15 = this.f14789h;
                if (i15 == this.f14787f) {
                    throw InvalidProtocolBufferException.h();
                }
                this.f14789h = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw InvalidProtocolBufferException.d();
            return true;
        }

        public final int z() throws InvalidProtocolBufferException {
            int i10 = this.f14789h;
            if (this.f14787f - i10 < 4) {
                throw InvalidProtocolBufferException.h();
            }
            this.f14789h = i10 + 4;
            byte[] bArr = this.f14786e;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.g$b */
    /* JADX INFO: compiled from: CodedInputStream.java */
    public static final class b extends AbstractC1412g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FileInputStream f14793e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final byte[] f14794f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14795g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f14796h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14797i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f14798j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f14799k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f14800l = Integer.MAX_VALUE;

        public b(FileInputStream fileInputStream) {
            Charset charset = C1424t.f14825a;
            this.f14793e = fileInputStream;
            this.f14794f = new byte[BlockstoreClient.MAX_SIZE];
            this.f14795g = 0;
            this.f14797i = 0;
            this.f14799k = 0;
        }

        public final byte[] A(int i10) throws IOException {
            if (i10 == 0) {
                return C1424t.f14826b;
            }
            if (i10 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i11 = this.f14799k;
            int i12 = this.f14797i;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f14784c > 0) {
                throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i14 = this.f14800l;
            if (i13 > i14) {
                J((i14 - i11) - i12);
                throw InvalidProtocolBufferException.h();
            }
            int i15 = this.f14795g - i12;
            int i16 = i10 - i15;
            FileInputStream fileInputStream = this.f14793e;
            if (i16 >= 4096) {
                try {
                    if (i16 > fileInputStream.available()) {
                        return null;
                    }
                } catch (InvalidProtocolBufferException e10) {
                    e10.f();
                    throw e10;
                }
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f14794f, this.f14797i, bArr, 0, i15);
            this.f14799k += this.f14795g;
            this.f14797i = 0;
            this.f14795g = 0;
            while (i15 < i10) {
                try {
                    int i17 = fileInputStream.read(bArr, i15, i10 - i15);
                    if (i17 == -1) {
                        throw InvalidProtocolBufferException.h();
                    }
                    this.f14799k += i17;
                    i15 += i17;
                } catch (InvalidProtocolBufferException e11) {
                    e11.f();
                    throw e11;
                }
            }
            return bArr;
        }

        public final ArrayList B(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, BlockstoreClient.MAX_SIZE);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f14793e.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw InvalidProtocolBufferException.h();
                    }
                    this.f14799k += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public final int C() throws InvalidProtocolBufferException {
            int i10 = this.f14797i;
            if (this.f14795g - i10 < 4) {
                I(4);
                i10 = this.f14797i;
            }
            this.f14797i = i10 + 4;
            byte[] bArr = this.f14794f;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public final long D() throws InvalidProtocolBufferException {
            int i10 = this.f14797i;
            if (this.f14795g - i10 < 8) {
                I(8);
                i10 = this.f14797i;
            }
            this.f14797i = i10 + 8;
            byte[] bArr = this.f14794f;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public final int E() {
            int i10;
            int i11 = this.f14797i;
            int i12 = this.f14795g;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f14794f;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f14797i = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f14797i = i14;
                    return i10;
                }
            }
            return (int) G();
        }

        public final long F() {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f14797i;
            int i11 = this.f14795g;
            if (i11 != i10) {
                int i12 = i10 + 1;
                byte[] bArr = this.f14794f;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f14797i = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                j13 = (-2080896) ^ i18;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    i17 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i17]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i17 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i19 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i19;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j13 = j11 ^ j16;
                                }
                                j10 = j12 ^ j15;
                            }
                            i13 = i17;
                            j10 = j13;
                        }
                    }
                    this.f14797i = i13;
                    return j10;
                }
            }
            return G();
        }

        public final long G() throws InvalidProtocolBufferException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                if (this.f14797i == this.f14795g) {
                    I(1);
                }
                int i11 = this.f14797i;
                this.f14797i = i11 + 1;
                byte b10 = this.f14794f[i11];
                j10 |= ((long) (b10 & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((b10 & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.d();
        }

        public final void H() {
            int i10 = this.f14795g + this.f14796h;
            this.f14795g = i10;
            int i11 = this.f14799k + i10;
            int i12 = this.f14800l;
            if (i11 <= i12) {
                this.f14796h = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f14796h = i13;
            this.f14795g = i10 - i13;
        }

        public final void I(int i10) throws InvalidProtocolBufferException {
            if (K(i10)) {
                return;
            }
            if (i10 <= (this.f14784c - this.f14799k) - this.f14797i) {
                throw InvalidProtocolBufferException.h();
            }
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        public final void J(int i10) throws InvalidProtocolBufferException {
            int i11 = this.f14795g;
            int i12 = this.f14797i;
            int i13 = i11 - i12;
            if (i10 <= i13 && i10 >= 0) {
                this.f14797i = i12 + i10;
                return;
            }
            FileInputStream fileInputStream = this.f14793e;
            if (i10 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i14 = this.f14799k;
            int i15 = i14 + i12;
            int i16 = i15 + i10;
            int i17 = this.f14800l;
            if (i16 > i17) {
                J((i17 - i14) - i12);
                throw InvalidProtocolBufferException.h();
            }
            this.f14799k = i15;
            this.f14795g = 0;
            this.f14797i = 0;
            while (i13 < i10) {
                long j10 = i10 - i13;
                try {
                    try {
                        long jSkip = fileInputStream.skip(j10);
                        if (jSkip < 0 || jSkip > j10) {
                            throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                        }
                        if (jSkip == 0) {
                            break;
                        } else {
                            i13 += (int) jSkip;
                        }
                    } catch (InvalidProtocolBufferException e10) {
                        e10.f();
                        throw e10;
                    }
                } catch (Throwable th) {
                    this.f14799k += i13;
                    H();
                    throw th;
                }
            }
            this.f14799k += i13;
            H();
            if (i13 >= i10) {
                return;
            }
            int i18 = this.f14795g;
            int i19 = i18 - this.f14797i;
            this.f14797i = i18;
            I(1);
            while (true) {
                int i20 = i10 - i19;
                int i21 = this.f14795g;
                if (i20 <= i21) {
                    this.f14797i = i20;
                    return;
                } else {
                    i19 += i21;
                    this.f14797i = i21;
                    I(1);
                }
            }
        }

        public final boolean K(int i10) throws IOException {
            int i11 = this.f14797i;
            int i12 = i11 + i10;
            int i13 = this.f14795g;
            if (i12 <= i13) {
                throw new IllegalStateException(C1010j0.a(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
            }
            int i14 = this.f14799k;
            int i15 = this.f14784c;
            if (i10 <= (i15 - i14) - i11 && i14 + i11 + i10 <= this.f14800l) {
                byte[] bArr = this.f14794f;
                if (i11 > 0) {
                    if (i13 > i11) {
                        System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                    }
                    this.f14799k += i11;
                    this.f14795g -= i11;
                    this.f14797i = 0;
                }
                int i16 = this.f14795g;
                int iMin = Math.min(bArr.length - i16, (i15 - this.f14799k) - i16);
                FileInputStream fileInputStream = this.f14793e;
                try {
                    int i17 = fileInputStream.read(bArr, i16, iMin);
                    if (i17 == 0 || i17 < -1 || i17 > bArr.length) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i17 + "\nThe InputStream implementation is buggy.");
                    }
                    if (i17 > 0) {
                        this.f14795g += i17;
                        H();
                        if (this.f14795g >= i10) {
                            return true;
                        }
                        return K(i10);
                    }
                } catch (InvalidProtocolBufferException e10) {
                    e10.f();
                    throw e10;
                }
            }
            return false;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final void a(int i10) throws InvalidProtocolBufferException {
            if (this.f14798j != i10) {
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int b() {
            return this.f14799k + this.f14797i;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final boolean c() {
            return this.f14797i == this.f14795g && !K(1);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final void d(int i10) {
            this.f14800l = i10;
            H();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int e(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i11 = this.f14799k + this.f14797i + i10;
            if (i11 < 0) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            int i12 = this.f14800l;
            if (i11 > i12) {
                throw InvalidProtocolBufferException.h();
            }
            this.f14800l = i11;
            H();
            return i12;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final boolean f() {
            return F() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final ByteString g() throws IOException {
            int iE = E();
            int i10 = this.f14795g;
            int i11 = this.f14797i;
            int i12 = i10 - i11;
            byte[] bArr = this.f14794f;
            if (iE <= i12 && iE > 0) {
                ByteString byteStringJ = ByteString.j(bArr, i11, iE);
                this.f14797i += iE;
                return byteStringJ;
            }
            if (iE == 0) {
                return ByteString.f14648a;
            }
            if (iE < 0) {
                throw InvalidProtocolBufferException.e();
            }
            byte[] bArrA = A(iE);
            if (bArrA != null) {
                return ByteString.j(bArrA, 0, bArrA.length);
            }
            int i13 = this.f14797i;
            int i14 = this.f14795g;
            int length = i14 - i13;
            this.f14799k += i14;
            this.f14797i = 0;
            this.f14795g = 0;
            ArrayList<byte[]> arrayListB = B(iE - length);
            byte[] bArr2 = new byte[iE];
            System.arraycopy(bArr, i13, bArr2, 0, length);
            for (byte[] bArr3 : arrayListB) {
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            ByteString byteString = ByteString.f14648a;
            return new ByteString.LiteralByteString(bArr2);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final double h() {
            return Double.longBitsToDouble(D());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int i() {
            return E();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int j() {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long k() {
            return D();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final float l() {
            return Float.intBitsToFloat(C());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int m() {
            return E();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long n() {
            return F();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int o() {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long p() {
            return D();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int q() {
            int iE = E();
            return (-(iE & 1)) ^ (iE >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long r() {
            long jF = F();
            return (-(jF & 1)) ^ (jF >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final String s() throws InvalidProtocolBufferException {
            int iE = E();
            byte[] bArr = this.f14794f;
            if (iE > 0) {
                int i10 = this.f14795g;
                int i11 = this.f14797i;
                if (iE <= i10 - i11) {
                    String str = new String(bArr, i11, iE, C1424t.f14825a);
                    this.f14797i += iE;
                    return str;
                }
            }
            if (iE == 0) {
                return "";
            }
            if (iE < 0) {
                throw InvalidProtocolBufferException.e();
            }
            if (iE > this.f14795g) {
                return new String(z(iE), C1424t.f14825a);
            }
            I(iE);
            String str2 = new String(bArr, this.f14797i, iE, C1424t.f14825a);
            this.f14797i += iE;
            return str2;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final String t() throws IOException {
            int iE = E();
            int i10 = this.f14797i;
            int i11 = this.f14795g;
            int i12 = i11 - i10;
            byte[] bArrZ = this.f14794f;
            if (iE <= i12 && iE > 0) {
                this.f14797i = i10 + iE;
            } else {
                if (iE == 0) {
                    return "";
                }
                if (iE < 0) {
                    throw InvalidProtocolBufferException.e();
                }
                i10 = 0;
                if (iE <= i11) {
                    I(iE);
                    this.f14797i = iE;
                } else {
                    bArrZ = z(iE);
                }
            }
            return Utf8.f14727a.a(bArrZ, i10, iE);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int u() throws InvalidProtocolBufferException {
            if (c()) {
                this.f14798j = 0;
                return 0;
            }
            int iE = E();
            this.f14798j = iE;
            if ((iE >>> 3) != 0) {
                return iE;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final int v() {
            return E();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final long w() {
            return F();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC1412g
        public final boolean x(int i10) throws InvalidProtocolBufferException {
            int i11 = i10 & 7;
            int i12 = 0;
            if (i11 != 0) {
                if (i11 == 1) {
                    J(8);
                    return true;
                }
                if (i11 == 2) {
                    J(E());
                    return true;
                }
                if (i11 == 3) {
                    y();
                    a(((i10 >>> 3) << 3) | 4);
                    return true;
                }
                if (i11 == 4) {
                    return false;
                }
                if (i11 != 5) {
                    throw InvalidProtocolBufferException.c();
                }
                J(4);
                return true;
            }
            int i13 = this.f14795g - this.f14797i;
            byte[] bArr = this.f14794f;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f14797i;
                    this.f14797i = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.d();
            }
            while (i12 < 10) {
                if (this.f14797i == this.f14795g) {
                    I(1);
                }
                int i15 = this.f14797i;
                this.f14797i = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw InvalidProtocolBufferException.d();
            return true;
        }

        public final byte[] z(int i10) throws IOException {
            byte[] bArrA = A(i10);
            if (bArrA != null) {
                return bArrA;
            }
            int i11 = this.f14797i;
            int i12 = this.f14795g;
            int length = i12 - i11;
            this.f14799k += i12;
            this.f14797i = 0;
            this.f14795g = 0;
            ArrayList<byte[]> arrayListB = B(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f14794f, i11, bArr, 0, length);
            for (byte[] bArr2 : arrayListB) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }
    }

    public abstract void a(int i10);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i10);

    public abstract int e(int i10);

    public abstract boolean f();

    public abstract ByteString g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract long r();

    public abstract String s();

    public abstract String t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract boolean x(int i10);

    public final void y() throws InvalidProtocolBufferException {
        boolean zX;
        do {
            int iU = u();
            if (iU == 0) {
                return;
            }
            int i10 = this.f14782a;
            if (i10 >= this.f14783b) {
                throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f14782a = i10 + 1;
            zX = x(iU);
            this.f14782a--;
        } while (zX);
    }
}
