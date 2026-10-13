package defpackage;

import android.util.SparseArray;
import com.google.common.primitives.UnsignedBytes;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class it7 implements jo3 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public bx3 i;
    public lo3 j;
    public boolean k;
    public final qy9 a = new qy9(0);
    public final g77 c = new g77(4096);
    public final SparseArray b = new SparseArray();
    public final gt7 d = new gt7(0);

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.j = lo3Var;
    }

    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) {
        char c;
        int i;
        cd3 mh4Var;
        long j;
        ny8.o(this.j);
        long length = ko3Var.getLength();
        long j2 = -9223372036854775807L;
        gt7 gt7Var = this.d;
        if (length != -1) {
            c = 3;
            if (!gt7Var.d) {
                qy9 qy9Var = gt7Var.b;
                g77 g77Var = gt7Var.c;
                if (!gt7Var.f) {
                    long length2 = ko3Var.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j3 = length2 - ((long) iMin);
                    if (ko3Var.getPosition() != j3) {
                        yi7Var.a = j3;
                        return 1;
                    }
                    g77Var.G(iMin);
                    ko3Var.e();
                    ko3Var.a(0, iMin, g77Var.a);
                    int i2 = g77Var.b;
                    for (int i3 = g77Var.c - 4; i3 >= i2; i3--) {
                        if (gt7.b(i3, g77Var.a) == 442) {
                            g77Var.J(i3 + 4);
                            long jC = gt7.c(g77Var);
                            if (jC != -9223372036854775807L) {
                                j2 = jC;
                                break;
                            }
                        }
                    }
                    gt7Var.h = j2;
                    gt7Var.f = true;
                    return 0;
                }
                if (gt7Var.h == -9223372036854775807L) {
                    gt7Var.a(ko3Var);
                    return 0;
                }
                if (gt7Var.e) {
                    long j4 = gt7Var.g;
                    if (j4 == -9223372036854775807L) {
                        gt7Var.a(ko3Var);
                        return 0;
                    }
                    gt7Var.i = qy9Var.c(gt7Var.h) - qy9Var.b(j4);
                    gt7Var.a(ko3Var);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, ko3Var.getLength());
                if (ko3Var.getPosition() != 0) {
                    yi7Var.a = 0L;
                    return 1;
                }
                g77Var.G(iMin2);
                ko3Var.e();
                ko3Var.a(0, iMin2, g77Var.a);
                int i4 = g77Var.c;
                for (int i5 = g77Var.b; i5 < i4 - 3; i5++) {
                    if (gt7.b(i5, g77Var.a) == 442) {
                        g77Var.J(i5 + 4);
                        long jC2 = gt7.c(g77Var);
                        if (jC2 != -9223372036854775807L) {
                            j = jC2;
                            gt7Var.g = j;
                            gt7Var.e = true;
                            return 0;
                        }
                    }
                }
                j = -9223372036854775807L;
                gt7Var.g = j;
                gt7Var.e = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            i = 4;
        } else {
            this.k = true;
            long j5 = gt7Var.i;
            if (j5 != -9223372036854775807L) {
                i = 4;
                bx3 bx3Var = new bx3(new wca(10), new wx6(gt7Var.b), j5, j5 + 1, 0L, length, 188L, 1000);
                this.i = bx3Var;
                this.j.seekMap(bx3Var.a);
            } else {
                i = 4;
                this.j.seekMap(new nh0(j5));
            }
        }
        bx3 bx3Var2 = this.i;
        if (bx3Var2 != null && bx3Var2.c != null) {
            return bx3Var2.b(ko3Var, yi7Var);
        }
        ko3Var.e();
        long jG = length != -1 ? length - ko3Var.g() : -1L;
        if (jG != -1 && jG < 4) {
            return -1;
        }
        g77 g77Var2 = this.c;
        if (!ko3Var.d(g77Var2.a, 0, i, true)) {
            return -1;
        }
        g77Var2.J(0);
        int iJ = g77Var2.j();
        if (iJ == 441) {
            return -1;
        }
        if (iJ == 442) {
            ko3Var.a(0, 10, g77Var2.a);
            g77Var2.J(9);
            ko3Var.j((g77Var2.x() & 7) + 14);
            return 0;
        }
        if (iJ == 443) {
            ko3Var.a(0, 2, g77Var2.a);
            g77Var2.J(0);
            ko3Var.j(g77Var2.D() + 6);
            return 0;
        }
        if (((iJ & (-256)) >> 8) != 1) {
            ko3Var.j(1);
            return 0;
        }
        int i6 = iJ & 255;
        SparseArray sparseArray = this.b;
        ht7 ht7Var = (ht7) sparseArray.get(i6);
        if (!this.e) {
            if (ht7Var == null) {
                if (i6 == 189) {
                    mh4Var = new v1("video/mp2p");
                    this.f = true;
                    this.h = ko3Var.getPosition();
                } else if ((iJ & Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE) == 192) {
                    mh4Var = new ik6(null, 0, "video/mp2p");
                    this.f = true;
                    this.h = ko3Var.getPosition();
                } else if ((iJ & 240) == 224) {
                    mh4Var = new mh4(null, "video/mp2p");
                    this.g = true;
                    this.h = ko3Var.getPosition();
                } else {
                    mh4Var = null;
                }
                if (mh4Var != null) {
                    mh4Var.e(this.j, new w8a(i6, 256));
                    ht7Var = new ht7(mh4Var, this.a);
                    sparseArray.put(i6, ht7Var);
                }
            }
            if (ko3Var.getPosition() > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = true;
                this.j.endTracks();
            }
        }
        ko3Var.a(0, 2, g77Var2.a);
        g77Var2.J(0);
        int iD = g77Var2.D() + 6;
        if (ht7Var == null) {
            ko3Var.j(iD);
            return 0;
        }
        g77Var2.G(iD);
        ko3Var.readFully(g77Var2.a, 0, iD);
        g77Var2.J(6);
        cd3 cd3Var = ht7Var.a;
        kj1 kj1Var = ht7Var.c;
        g77Var2.h(0, 3, kj1Var.b);
        kj1Var.q(0);
        kj1Var.t(8);
        ht7Var.d = kj1Var.h();
        ht7Var.e = kj1Var.h();
        kj1Var.t(6);
        g77Var2.h(0, kj1Var.i(8), kj1Var.b);
        kj1Var.q(0);
        qy9 qy9Var2 = ht7Var.b;
        ht7Var.g = 0L;
        if (ht7Var.d) {
            kj1Var.t(4);
            long jI = ((long) kj1Var.i(3)) << 30;
            kj1Var.t(1);
            long jI2 = jI | ((long) (kj1Var.i(15) << 15));
            kj1Var.t(1);
            long jI3 = jI2 | ((long) kj1Var.i(15));
            kj1Var.t(1);
            if (!ht7Var.f && ht7Var.e) {
                kj1Var.t(4);
                long jI4 = ((long) kj1Var.i(3)) << 30;
                kj1Var.t(1);
                long jI5 = ((long) (kj1Var.i(15) << 15)) | jI4;
                kj1Var.t(1);
                long jI6 = ((long) kj1Var.i(15)) | jI5;
                kj1Var.t(1);
                qy9Var2.b(jI6);
                ht7Var.f = true;
            }
            ht7Var.g = qy9Var2.b(jI3);
        }
        cd3Var.f(4, ht7Var.g);
        cd3Var.a(g77Var2);
        cd3Var.d(false);
        g77Var2.I(g77Var2.a.length);
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        qy9 qy9Var = this.a;
        synchronized (qy9Var) {
            j3 = qy9Var.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = qy9Var.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            qy9Var.f(j2);
        }
        bx3 bx3Var = this.i;
        if (bx3Var != null) {
            bx3Var.d(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            ht7 ht7Var = (ht7) sparseArray.valueAt(i);
            ht7Var.f = false;
            ht7Var.a.c();
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        byte[] bArr = new byte[14];
        ko3Var.a(0, 14, bArr);
        if (442 == (((bArr[0] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            ko3Var.h(bArr[13] & 7);
            ko3Var.a(0, 3, bArr);
            if (1 == (((bArr[0] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[2] & UnsignedBytes.MAX_VALUE))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
