package com.google.crypto.tink.shaded.protobuf;

import defpackage.dbb;
import defpackage.rw3;
import defpackage.wb1;
import defpackage.xv0;
import defpackage.zr4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {
    public static final k f = new k(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public k(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static k b() {
        return new k(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iH;
        int iJ;
        int iD;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).getClass();
                    iD = c.d(i5);
                } else if (i6 == 2) {
                    iD = c.a(i5, (wb1) this.c[i3]);
                } else if (i6 == 3) {
                    iH = c.h(i5) * 2;
                    iJ = ((k) this.c[i3]).a();
                } else {
                    if (i6 != 5) {
                        xv0.s(InvalidProtocolBufferException.b());
                        return 0;
                    }
                    ((Integer) this.c[i3]).getClass();
                    iD = c.c(i5);
                }
                i2 = iD + i2;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iH = c.h(i5);
                iJ = c.j(jLongValue);
            }
            i2 = iJ + iH + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            zr4.c();
            return;
        }
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.b = Arrays.copyOf(iArr, i3);
            this.c = Arrays.copyOf(this.c, i3);
        }
        int[] iArr2 = this.b;
        int i4 = this.a;
        iArr2[i4] = i;
        this.c[i4] = obj;
        this.a = i4 + 1;
    }

    public final void d(d dVar) {
        if (this.a == 0) {
            return;
        }
        dVar.getClass();
        dbb dbbVar = dbb.ASCENDING;
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                dVar.j(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                dVar.f(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                dVar.b(i3, (wb1) obj);
            } else if (i4 == 3) {
                c cVar = dVar.a;
                dbb dbbVar2 = dbb.ASCENDING;
                cVar.r(i3, 3);
                ((k) obj).d(dVar);
                cVar.r(i3, 4);
            } else {
                if (i4 != 5) {
                    rw3.n(InvalidProtocolBufferException.b());
                    return;
                }
                dVar.e(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        int i = this.a;
        if (i == kVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = kVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = kVar.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
