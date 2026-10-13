package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmj {
    public static final zzmj f = new zzmj(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14277a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public zzmj() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzmj c(zzmj zzmjVar, zzmj zzmjVar2) {
        int i = zzmjVar.f14277a + zzmjVar2.f14277a;
        int[] iArrCopyOf = Arrays.copyOf(zzmjVar.b, i);
        System.arraycopy(zzmjVar2.b, 0, iArrCopyOf, zzmjVar.f14277a, zzmjVar2.f14277a);
        Object[] objArrCopyOf = Arrays.copyOf(zzmjVar.c, i);
        System.arraycopy(zzmjVar2.c, 0, objArrCopyOf, zzmjVar.f14277a, zzmjVar2.f14277a);
        return new zzmj(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static void f(int i, Object obj, zznb zznbVar) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            zznbVar.j(i2, ((Long) obj).longValue());
            return;
        }
        if (i3 == 1) {
            zznbVar.b(i2, ((Long) obj).longValue());
            return;
        }
        if (i3 == 2) {
            zznbVar.H(i2, (zzik) obj);
            return;
        }
        if (i3 != 3) {
            if (i3 != 5) {
                throw new RuntimeException(zzkb.zza());
            }
            zznbVar.k(i2, ((Integer) obj).intValue());
        } else if (zznbVar.zza() == 1) {
            zznbVar.w(i2);
            ((zzmj) obj).j(zznbVar);
            zznbVar.h(i2);
        } else {
            zznbVar.h(i2);
            ((zzmj) obj).j(zznbVar);
            zznbVar.w(i2);
        }
    }

    public static zzmj k() {
        return f;
    }

    public static zzmj l() {
        return new zzmj();
    }

    public final int a() {
        int iR0;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f14277a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                iR0 = zzjc.r0(i5, ((Long) this.c[i3]).longValue());
            } else if (i6 == 1) {
                iR0 = zzjc.U(i5, ((Long) this.c[i3]).longValue());
            } else if (i6 == 2) {
                iR0 = zzjc.V(i5, (zzik) this.c[i3]);
            } else if (i6 == 3) {
                iR0 = (zzjc.x0(i5) << 1) + ((zzmj) this.c[i3]).a();
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException(zzkb.zza());
                }
                iR0 = zzjc.m0(i5, ((Integer) this.c[i3]).intValue());
            }
            i2 += iR0;
        }
        this.d = i2;
        return i2;
    }

    public final zzmj b(zzmj zzmjVar) {
        if (zzmjVar.equals(f)) {
            return this;
        }
        n();
        int i = this.f14277a + zzmjVar.f14277a;
        d(i);
        System.arraycopy(zzmjVar.b, 0, this.b, this.f14277a, zzmjVar.f14277a);
        System.arraycopy(zzmjVar.c, 0, this.c, this.f14277a, zzmjVar.f14277a);
        this.f14277a = i;
        return this;
    }

    public final void d(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.f14277a;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final void e(int i, Object obj) {
        n();
        d(this.f14277a + 1);
        int[] iArr = this.b;
        int i2 = this.f14277a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.f14277a = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzmj)) {
            return false;
        }
        zzmj zzmjVar = (zzmj) obj;
        int i = this.f14277a;
        if (i == zzmjVar.f14277a) {
            int[] iArr = this.b;
            int[] iArr2 = zzmjVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = zzmjVar.c;
            int i3 = this.f14277a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g(zznb zznbVar) {
        if (zznbVar.zza() == 2) {
            for (int i = this.f14277a - 1; i >= 0; i--) {
                zznbVar.o(this.b[i] >>> 3, this.c[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.f14277a; i2++) {
            zznbVar.o(this.b[i2] >>> 3, this.c[i2]);
        }
    }

    public final void h(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f14277a; i2++) {
            zzld.d(sb, i, String.valueOf(this.b[i2] >>> 3), this.c[i2]);
        }
    }

    public final int hashCode() {
        int i = this.f14277a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.f14277a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final int i() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iE0 = 0;
        for (int i2 = 0; i2 < this.f14277a; i2++) {
            iE0 += zzjc.e0(this.b[i2] >>> 3, (zzik) this.c[i2]);
        }
        this.d = iE0;
        return iE0;
    }

    public final void j(zznb zznbVar) {
        if (this.f14277a == 0) {
            return;
        }
        if (zznbVar.zza() == 1) {
            for (int i = 0; i < this.f14277a; i++) {
                f(this.b[i], this.c[i], zznbVar);
            }
            return;
        }
        for (int i2 = this.f14277a - 1; i2 >= 0; i2--) {
            f(this.b[i2], this.c[i2], zznbVar);
        }
    }

    public final void m() {
        if (this.e) {
            this.e = false;
        }
    }

    public final void n() {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
    }

    public zzmj(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.f14277a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }
}
