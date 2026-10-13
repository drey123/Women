package androidx.datastore.preferences.protobuf;

import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile int f2653f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f2654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f2655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f2656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    g f2657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f2658e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final byte[] f2659g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f2660h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f2661i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f2662j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f2663k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f2664l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f2665m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f2666n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f2667o;

        private void O() {
            int i10 = this.f2661i + this.f2662j;
            this.f2661i = i10;
            int i11 = i10 - this.f2664l;
            int i12 = this.f2667o;
            if (i11 <= i12) {
                this.f2662j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f2662j = i13;
            this.f2661i = i10 - i13;
        }

        private void Q() throws InvalidProtocolBufferException {
            if (this.f2661i - this.f2663k >= 10) {
                R();
            } else {
                S();
            }
        }

        private void R() throws InvalidProtocolBufferException {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f2659g;
                int i11 = this.f2663k;
                this.f2663k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        private void S() throws InvalidProtocolBufferException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (H() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public String A() throws InvalidProtocolBufferException {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f2661i;
                int i11 = this.f2663k;
                if (iL <= i10 - i11) {
                    String str = new String(this.f2659g, i11, iL, q.f2736b);
                    this.f2663k += iL;
                    return str;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL < 0) {
                throw InvalidProtocolBufferException.g();
            }
            throw InvalidProtocolBufferException.m();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public String B() throws InvalidProtocolBufferException {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f2661i;
                int i11 = this.f2663k;
                if (iL <= i10 - i11) {
                    String strA = Utf8.a(this.f2659g, i11, iL);
                    this.f2663k += iL;
                    return strA;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw InvalidProtocolBufferException.g();
            }
            throw InvalidProtocolBufferException.m();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int C() throws InvalidProtocolBufferException {
            if (f()) {
                this.f2665m = 0;
                return 0;
            }
            int iL = L();
            this.f2665m = iL;
            if (WireFormat.a(iL) != 0) {
                return this.f2665m;
            }
            throw InvalidProtocolBufferException.c();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int D() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long E() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public boolean F(int i10) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i10);
            if (iB == 0) {
                Q();
                return true;
            }
            if (iB == 1) {
                P(8);
                return true;
            }
            if (iB == 2) {
                P(L());
                return true;
            }
            if (iB == 3) {
                G();
                a(WireFormat.c(WireFormat.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.e();
            }
            P(4);
            return true;
        }

        public byte H() throws InvalidProtocolBufferException {
            int i10 = this.f2663k;
            if (i10 == this.f2661i) {
                throw InvalidProtocolBufferException.m();
            }
            byte[] bArr = this.f2659g;
            this.f2663k = i10 + 1;
            return bArr[i10];
        }

        public byte[] I(int i10) throws InvalidProtocolBufferException {
            if (i10 > 0) {
                int i11 = this.f2661i;
                int i12 = this.f2663k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f2663k = i13;
                    return Arrays.copyOfRange(this.f2659g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw InvalidProtocolBufferException.m();
            }
            if (i10 == 0) {
                return q.f2738d;
            }
            throw InvalidProtocolBufferException.g();
        }

        public int J() throws InvalidProtocolBufferException {
            int i10 = this.f2663k;
            if (this.f2661i - i10 < 4) {
                throw InvalidProtocolBufferException.m();
            }
            byte[] bArr = this.f2659g;
            this.f2663k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long K() throws InvalidProtocolBufferException {
            int i10 = this.f2663k;
            if (this.f2661i - i10 < 8) {
                throw InvalidProtocolBufferException.m();
            }
            byte[] bArr = this.f2659g;
            this.f2663k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int L() {
            int i10;
            int i11 = this.f2663k;
            int i12 = this.f2661i;
            if (i12 != i11) {
                byte[] bArr = this.f2659g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f2663k = i13;
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
                    this.f2663k = i14;
                    return i10;
                }
            }
            return (int) N();
        }

        public long M() {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f2663k;
            int i11 = this.f2661i;
            if (i11 != i10) {
                byte[] bArr = this.f2659g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f2663k = i12;
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
                    this.f2663k = i13;
                    return j10;
                }
            }
            return N();
        }

        long N() throws InvalidProtocolBufferException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bH = H();
                j10 |= ((long) (bH & 127)) << i10;
                if ((bH & 128) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        public void P(int i10) throws InvalidProtocolBufferException {
            if (i10 >= 0) {
                int i11 = this.f2661i;
                int i12 = this.f2663k;
                if (i10 <= i11 - i12) {
                    this.f2663k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw InvalidProtocolBufferException.m();
            }
            throw InvalidProtocolBufferException.g();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public void a(int i10) throws InvalidProtocolBufferException {
            if (this.f2665m != i10) {
                throw InvalidProtocolBufferException.b();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int e() {
            return this.f2663k - this.f2664l;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public boolean f() {
            return this.f2663k == this.f2661i;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public void l(int i10) {
            this.f2667o = i10;
            O();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int m(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int iE = i10 + e();
            if (iE < 0) {
                throw InvalidProtocolBufferException.h();
            }
            int i11 = this.f2667o;
            if (iE > i11) {
                throw InvalidProtocolBufferException.m();
            }
            this.f2667o = iE;
            O();
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public ByteString o() {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f2661i;
                int i11 = this.f2663k;
                if (iL <= i10 - i11) {
                    ByteString byteStringX = (this.f2660h && this.f2666n) ? ByteString.x(this.f2659g, i11, iL) : ByteString.j(this.f2659g, i11, iL);
                    this.f2663k += iL;
                    return byteStringX;
                }
            }
            return iL == 0 ? ByteString.f2595b : ByteString.w(I(iL));
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int q() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int r() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long s() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int u() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long v() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int w() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long x() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int y() {
            return f.c(L());
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long z() {
            return f.d(M());
        }

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f2667o = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            this.f2659g = bArr;
            this.f2661i = i11 + i10;
            this.f2663k = i10;
            this.f2664l = i10;
            this.f2660h = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c extends f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final InputStream f2668g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final byte[] f2669h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f2670i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f2671j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f2672k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f2673l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f2674m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f2675n;

        private static int H(InputStream inputStream) throws InvalidProtocolBufferException {
            try {
                return inputStream.available();
            } catch (InvalidProtocolBufferException e10) {
                e10.j();
                throw e10;
            }
        }

        private static int I(InputStream inputStream, byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (InvalidProtocolBufferException e10) {
                e10.j();
                throw e10;
            }
        }

        private ByteString J(int i10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return ByteString.i(bArrM);
            }
            int i11 = this.f2672k;
            int i12 = this.f2670i;
            int length = i12 - i11;
            this.f2674m += i12;
            this.f2672k = 0;
            this.f2670i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f2669h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return ByteString.w(bArr);
        }

        private byte[] L(int i10, boolean z10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return z10 ? (byte[]) bArrM.clone() : bArrM;
            }
            int i11 = this.f2672k;
            int i12 = this.f2670i;
            int length = i12 - i11;
            this.f2674m += i12;
            this.f2672k = 0;
            this.f2670i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f2669h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        private byte[] M(int i10) throws InvalidProtocolBufferException {
            if (i10 == 0) {
                return q.f2738d;
            }
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int i11 = this.f2674m;
            int i12 = this.f2672k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f2656c > 0) {
                throw InvalidProtocolBufferException.l();
            }
            int i14 = this.f2675n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw InvalidProtocolBufferException.m();
            }
            int i15 = this.f2670i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > H(this.f2668g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f2669h, this.f2672k, bArr, 0, i15);
            this.f2674m += this.f2670i;
            this.f2672k = 0;
            this.f2670i = 0;
            while (i15 < i10) {
                int I = I(this.f2668g, bArr, i15, i10 - i15);
                if (I == -1) {
                    throw InvalidProtocolBufferException.m();
                }
                this.f2674m += I;
                i15 += I;
            }
            return bArr;
        }

        private List N(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, ProgressEvent.PART_FAILED_EVENT_CODE);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f2668g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw InvalidProtocolBufferException.m();
                    }
                    this.f2674m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void T() {
            int i10 = this.f2670i + this.f2671j;
            this.f2670i = i10;
            int i11 = this.f2674m + i10;
            int i12 = this.f2675n;
            if (i11 <= i12) {
                this.f2671j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f2671j = i13;
            this.f2670i = i10 - i13;
        }

        private void U(int i10) throws InvalidProtocolBufferException {
            if (b0(i10)) {
                return;
            }
            if (i10 <= (this.f2656c - this.f2674m) - this.f2672k) {
                throw InvalidProtocolBufferException.m();
            }
            throw InvalidProtocolBufferException.l();
        }

        private static long V(InputStream inputStream, long j10) throws InvalidProtocolBufferException {
            try {
                return inputStream.skip(j10);
            } catch (InvalidProtocolBufferException e10) {
                e10.j();
                throw e10;
            }
        }

        private void X(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int i11 = this.f2674m;
            int i12 = this.f2672k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f2675n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw InvalidProtocolBufferException.m();
            }
            this.f2674m = i11 + i12;
            int i15 = this.f2670i - i12;
            this.f2670i = 0;
            this.f2672k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jV = V(this.f2668g, j10);
                    if (jV < 0 || jV > j10) {
                        throw new IllegalStateException(this.f2668g.getClass() + "#skip returned invalid result: " + jV + "\nThe InputStream implementation is buggy.");
                    }
                    if (jV == 0) {
                        break;
                    } else {
                        i15 += (int) jV;
                    }
                } catch (Throwable th) {
                    this.f2674m += i15;
                    T();
                    throw th;
                }
            }
            this.f2674m += i15;
            T();
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f2670i;
            int i17 = i16 - this.f2672k;
            this.f2672k = i16;
            U(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f2670i;
                if (i18 <= i19) {
                    this.f2672k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f2672k = i19;
                    U(1);
                }
            }
        }

        private void Y() throws InvalidProtocolBufferException {
            if (this.f2670i - this.f2672k >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws InvalidProtocolBufferException {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f2669h;
                int i11 = this.f2672k;
                this.f2672k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        private void a0() throws InvalidProtocolBufferException {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        private boolean b0(int i10) throws InvalidProtocolBufferException {
            int i11 = this.f2672k;
            int i12 = i11 + i10;
            int i13 = this.f2670i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f2656c;
            int i15 = this.f2674m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f2675n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f2669h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f2674m += i11;
                this.f2670i -= i11;
                this.f2672k = 0;
            }
            InputStream inputStream = this.f2668g;
            byte[] bArr2 = this.f2669h;
            int i16 = this.f2670i;
            int I = I(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f2656c - this.f2674m) - i16));
            if (I == 0 || I < -1 || I > this.f2669h.length) {
                throw new IllegalStateException(this.f2668g.getClass() + "#read(byte[]) returned invalid result: " + I + "\nThe InputStream implementation is buggy.");
            }
            if (I <= 0) {
                return false;
            }
            this.f2670i += I;
            T();
            if (this.f2670i >= i10) {
                return true;
            }
            return b0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public String A() throws InvalidProtocolBufferException {
            int iQ = Q();
            if (iQ > 0) {
                int i10 = this.f2670i;
                int i11 = this.f2672k;
                if (iQ <= i10 - i11) {
                    String str = new String(this.f2669h, i11, iQ, q.f2736b);
                    this.f2672k += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw InvalidProtocolBufferException.g();
            }
            if (iQ > this.f2670i) {
                return new String(L(iQ, false), q.f2736b);
            }
            U(iQ);
            String str2 = new String(this.f2669h, this.f2672k, iQ, q.f2736b);
            this.f2672k += iQ;
            return str2;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public String B() throws IOException {
            byte[] bArrL;
            int iQ = Q();
            int i10 = this.f2672k;
            int i11 = this.f2670i;
            if (iQ <= i11 - i10 && iQ > 0) {
                bArrL = this.f2669h;
                this.f2672k = i10 + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw InvalidProtocolBufferException.g();
                }
                i10 = 0;
                if (iQ <= i11) {
                    U(iQ);
                    bArrL = this.f2669h;
                    this.f2672k = iQ;
                } else {
                    bArrL = L(iQ, false);
                }
            }
            return Utf8.a(bArrL, i10, iQ);
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int C() throws InvalidProtocolBufferException {
            if (f()) {
                this.f2673l = 0;
                return 0;
            }
            int iQ = Q();
            this.f2673l = iQ;
            if (WireFormat.a(iQ) != 0) {
                return this.f2673l;
            }
            throw InvalidProtocolBufferException.c();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int D() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long E() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public boolean F(int i10) throws InvalidProtocolBufferException {
            int iB = WireFormat.b(i10);
            if (iB == 0) {
                Y();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(Q());
                return true;
            }
            if (iB == 3) {
                G();
                a(WireFormat.c(WireFormat.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.e();
            }
            W(4);
            return true;
        }

        public byte K() throws InvalidProtocolBufferException {
            if (this.f2672k == this.f2670i) {
                U(1);
            }
            byte[] bArr = this.f2669h;
            int i10 = this.f2672k;
            this.f2672k = i10 + 1;
            return bArr[i10];
        }

        public int O() throws InvalidProtocolBufferException {
            int i10 = this.f2672k;
            if (this.f2670i - i10 < 4) {
                U(4);
                i10 = this.f2672k;
            }
            byte[] bArr = this.f2669h;
            this.f2672k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long P() throws InvalidProtocolBufferException {
            int i10 = this.f2672k;
            if (this.f2670i - i10 < 8) {
                U(8);
                i10 = this.f2672k;
            }
            byte[] bArr = this.f2669h;
            this.f2672k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int Q() {
            int i10;
            int i11 = this.f2672k;
            int i12 = this.f2670i;
            if (i12 != i11) {
                byte[] bArr = this.f2669h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f2672k = i13;
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
                    this.f2672k = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        public long R() {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f2672k;
            int i11 = this.f2670i;
            if (i11 != i10) {
                byte[] bArr = this.f2669h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f2672k = i12;
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
                    this.f2672k = i13;
                    return j10;
                }
            }
            return S();
        }

        long S() throws InvalidProtocolBufferException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & 127)) << i10;
                if ((bK & 128) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        public void W(int i10) throws InvalidProtocolBufferException {
            int i11 = this.f2670i;
            int i12 = this.f2672k;
            if (i10 > i11 - i12 || i10 < 0) {
                X(i10);
            } else {
                this.f2672k = i12 + i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public void a(int i10) throws InvalidProtocolBufferException {
            if (this.f2673l != i10) {
                throw InvalidProtocolBufferException.b();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int e() {
            return this.f2674m + this.f2672k;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public boolean f() {
            return this.f2672k == this.f2670i && !b0(1);
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public void l(int i10) {
            this.f2675n = i10;
            T();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int m(int i10) throws InvalidProtocolBufferException {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int i11 = i10 + this.f2674m + this.f2672k;
            if (i11 < 0) {
                throw InvalidProtocolBufferException.h();
            }
            int i12 = this.f2675n;
            if (i11 > i12) {
                throw InvalidProtocolBufferException.m();
            }
            this.f2675n = i11;
            T();
            return i12;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public boolean n() {
            return R() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public ByteString o() throws InvalidProtocolBufferException {
            int iQ = Q();
            int i10 = this.f2670i;
            int i11 = this.f2672k;
            if (iQ <= i10 - i11 && iQ > 0) {
                ByteString byteStringJ = ByteString.j(this.f2669h, i11, iQ);
                this.f2672k += iQ;
                return byteStringJ;
            }
            if (iQ == 0) {
                return ByteString.f2595b;
            }
            if (iQ >= 0) {
                return J(iQ);
            }
            throw InvalidProtocolBufferException.g();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public double p() {
            return Double.longBitsToDouble(P());
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int q() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int r() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long s() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public float t() {
            return Float.intBitsToFloat(O());
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int u() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long v() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int w() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long x() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public int y() {
            return f.c(Q());
        }

        @Override // androidx.datastore.preferences.protobuf.f
        public long z() {
            return f.d(R());
        }

        private c(InputStream inputStream, int i10) {
            super();
            this.f2675n = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            q.b(inputStream, "input");
            this.f2668g = inputStream;
            this.f2669h = new byte[i10];
            this.f2670i = 0;
            this.f2672k = 0;
            this.f2674m = 0;
        }
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static f g(InputStream inputStream) {
        return h(inputStream, ProgressEvent.PART_FAILED_EVENT_CODE);
    }

    public static f h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? i(q.f2738d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static f i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static f j(byte[] bArr, int i10, int i11) {
        return k(bArr, i10, i11, false);
    }

    static f k(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.m(i11);
            return bVar;
        } catch (InvalidProtocolBufferException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i10);

    public void G() throws InvalidProtocolBufferException {
        boolean zF;
        do {
            int iC = C();
            if (iC == 0) {
                return;
            }
            b();
            this.f2654a++;
            zF = F(iC);
            this.f2654a--;
        } while (zF);
    }

    public abstract void a(int i10);

    public void b() throws InvalidProtocolBufferException {
        if (this.f2654a >= this.f2655b) {
            throw InvalidProtocolBufferException.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void l(int i10);

    public abstract int m(int i10);

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

    private f() {
        this.f2655b = f2653f;
        this.f2656c = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.f2658e = false;
    }
}
