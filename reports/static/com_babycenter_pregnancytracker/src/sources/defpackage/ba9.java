package defpackage;

import androidx.leanback.widget.GridLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ba9 extends jb4 {
    public sr1 j;
    public int k;
    public Object l;
    public int m;

    @Override // defpackage.jb4
    public final boolean b(int i, boolean z) {
        Object[] objArr = this.a;
        if (this.b.y() == 0 || (!z && c(i))) {
            return false;
        }
        try {
            if (o(i, z)) {
                return true;
            }
            return q(i, z);
        } finally {
            objArr[0] = null;
            this.l = null;
        }
    }

    @Override // defpackage.jb4
    public final int f(int[] iArr, int i, boolean z) {
        int i2;
        int iZ = this.b.z(i);
        aa9 aa9VarK = k(i);
        int i3 = aa9VarK.b;
        if (this.c) {
            i2 = i3;
            int i4 = i2;
            int i5 = 1;
            int i6 = iZ;
            for (int i7 = i + 1; i5 < this.e && i7 <= this.g; i7++) {
                aa9 aa9VarK2 = k(i7);
                i6 += aa9VarK2.f;
                int i8 = aa9VarK2.b;
                if (i8 != i4) {
                    i5++;
                    if (!z ? i6 >= iZ : i6 <= iZ) {
                        i4 = i8;
                    } else {
                        iZ = i6;
                        i = i7;
                        i2 = i8;
                        i4 = i2;
                    }
                }
            }
        } else {
            int i9 = 1;
            int i10 = i3;
            aa9 aa9VarK3 = aa9VarK;
            int i11 = iZ;
            iZ = this.b.B(i) + iZ;
            i2 = i10;
            for (int i12 = i - 1; i9 < this.e && i12 >= this.f; i12--) {
                i11 -= aa9VarK3.f;
                aa9VarK3 = k(i12);
                int i13 = aa9VarK3.b;
                if (i13 != i10) {
                    i9++;
                    int iB = this.b.B(i12) + i11;
                    if (!z ? iB >= iZ : iB <= iZ) {
                        i10 = i13;
                    } else {
                        iZ = iB;
                        i = i12;
                        i2 = i13;
                        i10 = i2;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i2;
            iArr[1] = i;
        }
        return iZ;
    }

    @Override // defpackage.jb4
    public final int h(int[] iArr, int i, boolean z) {
        int iB;
        int iZ = this.b.z(i);
        aa9 aa9VarK = k(i);
        int i2 = aa9VarK.b;
        if (this.c) {
            int i3 = 1;
            iB = iZ - this.b.B(i);
            int i4 = i2;
            for (int i5 = i - 1; i3 < this.e && i5 >= this.f; i5--) {
                iZ -= aa9VarK.f;
                aa9VarK = k(i5);
                int i6 = aa9VarK.b;
                if (i6 != i4) {
                    i3++;
                    int iB2 = iZ - this.b.B(i5);
                    if (!z ? iB2 >= iB : iB2 <= iB) {
                        i4 = i6;
                    } else {
                        iB = iB2;
                        i = i5;
                        i2 = i6;
                        i4 = i2;
                    }
                }
            }
        } else {
            int i7 = i2;
            int i8 = i7;
            int i9 = 1;
            int i10 = iZ;
            for (int i11 = i + 1; i9 < this.e && i11 <= this.g; i11++) {
                aa9 aa9VarK2 = k(i11);
                i10 += aa9VarK2.f;
                int i12 = aa9VarK2.b;
                if (i12 != i8) {
                    i9++;
                    if (!z ? i10 >= iZ : i10 <= iZ) {
                        i8 = i12;
                    } else {
                        iZ = i10;
                        i = i11;
                        i7 = i12;
                        i8 = i7;
                    }
                }
            }
            iB = iZ;
            i2 = i7;
        }
        if (iArr != null) {
            iArr[0] = i2;
            iArr[1] = i;
        }
        return iB;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    @Override // defpackage.jb4
    public final yr1[] j(int i, int i2) {
        for (int i3 = 0; i3 < this.e; i3++) {
            yr1 yr1Var = this.h[i3];
            yr1Var.c = yr1Var.b;
        }
        if (i >= 0) {
            while (i <= i2) {
                yr1 yr1Var2 = this.h[k(i).b];
                if (yr1Var2.c() <= 0) {
                    yr1Var2.a(i);
                    yr1Var2.a(i);
                } else {
                    int i4 = yr1Var2.b;
                    int i5 = yr1Var2.c;
                    if (i4 == i5) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int[] iArr = yr1Var2.a;
                    int i6 = yr1Var2.d;
                    if (iArr[(i5 - 1) & i6] != i - 1) {
                        yr1Var2.a(i);
                        yr1Var2.a(i);
                    } else {
                        if (i4 == i5) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        int i7 = (i5 - 1) & i6;
                        int i8 = iArr[i7];
                        yr1Var2.c = i7;
                        yr1Var2.a(i);
                    }
                }
                i++;
            }
        }
        return this.h;
    }

    @Override // defpackage.jb4
    public final void l(int i) {
        super.l(i);
        sr1 sr1Var = this.j;
        sr1Var.c((s() - i) + 1);
        if (sr1Var.e() == 0) {
            this.k = -1;
        }
    }

    @Override // defpackage.jb4
    public final boolean m(int i, boolean z) {
        Object[] objArr = this.a;
        if (this.b.y() == 0 || (!z && d(i))) {
            return false;
        }
        try {
            if (w(i, z)) {
                return true;
            }
            return y(i, z);
        } finally {
            objArr[0] = null;
            this.l = null;
        }
    }

    public final boolean o(int i, boolean z) {
        int i2;
        int iZ;
        int i3;
        sr1 sr1Var = this.j;
        if (sr1Var.e() != 0) {
            int iY = this.b.y();
            int i4 = this.g;
            if (i4 >= 0) {
                i2 = i4 + 1;
                iZ = this.b.z(i4);
            } else {
                int i5 = this.i;
                i2 = i5 != -1 ? i5 : 0;
                if (i2 > s() + 1 || i2 < this.k) {
                    sr1Var.d(sr1Var.e());
                    return false;
                }
                if (i2 <= s()) {
                    iZ = Integer.MAX_VALUE;
                }
            }
            int iS = s();
            int i6 = i2;
            while (i6 < iY && i6 <= iS) {
                aa9 aa9VarK = k(i6);
                if (iZ != Integer.MAX_VALUE) {
                    iZ += aa9VarK.f;
                }
                int i7 = iZ;
                int i8 = aa9VarK.b;
                od7 od7Var = this.b;
                Object[] objArr = this.a;
                int iW = od7Var.w(i6, true, objArr, false);
                if (iW != aa9VarK.g) {
                    aa9VarK.g = iW;
                    sr1Var.c(iS - i6);
                    i3 = i6;
                } else {
                    i3 = iS;
                }
                this.g = i6;
                if (this.f < 0) {
                    this.f = i6;
                }
                this.b.t(objArr[0], i6, iW, i8, i7);
                if (z || !c(i)) {
                    iZ = i7 == Integer.MAX_VALUE ? this.b.z(i6) : i7;
                    if (i8 != this.e - 1 || !z) {
                        i6++;
                        iS = i3;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int p(int i, int i2, int i3) {
        int iZ;
        sr1 sr1Var = this.j;
        int i4 = this.g;
        if (i4 >= 0 && (i4 != s() || this.g != i - 1)) {
            w29.g();
            return 0;
        }
        int i5 = this.g;
        if (i5 >= 0) {
            iZ = i3 - this.b.z(i5);
        } else if (sr1Var.e() <= 0 || i != s() + 1) {
            iZ = 0;
        } else {
            int iS = s();
            while (true) {
                if (iS < this.k) {
                    iS = s();
                    break;
                }
                if (k(iS).b == i2) {
                    break;
                }
                iS--;
            }
            iZ = this.c ? (-k(iS).g) - this.d : k(iS).g + this.d;
            for (int i6 = iS + 1; i6 <= s(); i6++) {
                iZ -= k(i6).f;
            }
        }
        aa9 aa9Var = new aa9(i2, iZ);
        Object[] objArr = (Object[]) sr1Var.d;
        int i7 = sr1Var.b;
        objArr[i7] = aa9Var;
        int i8 = sr1Var.c & (i7 + 1);
        sr1Var.b = i8;
        if (i8 == sr1Var.a) {
            sr1Var.b();
        }
        Object obj = this.l;
        if (obj != null) {
            aa9Var.g = this.m;
            this.l = null;
        } else {
            od7 od7Var = this.b;
            Object[] objArr2 = this.a;
            aa9Var.g = od7Var.w(i, true, objArr2, false);
            obj = objArr2[0];
        }
        Object obj2 = obj;
        if (sr1Var.e() == 1) {
            this.g = i;
            this.f = i;
            this.k = i;
        } else {
            int i9 = this.g;
            if (i9 < 0) {
                this.g = i;
                this.f = i;
            } else {
                this.g = i9 + 1;
            }
        }
        this.b.t(obj2, i, aa9Var.g, i2, i3);
        return aa9Var.g;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00c5 A[PHI: r9 r11
      0x00c5: PHI (r9v19 int) = (r9v11 int), (r9v4 int) binds: [B:78:0x00e3, B:66:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r11v9 int) = (r11v2 int), (r11v11 int) binds: [B:78:0x00e3, B:66:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean q(int i, boolean z) {
        int i2;
        int i3;
        boolean z2;
        int iV;
        int i4;
        int iY = this.b.y();
        int i5 = this.g;
        if (i5 < 0) {
            int i6 = this.i;
            i2 = i6 != -1 ? i6 : 0;
            i3 = (this.j.e() > 0 ? k(s()).b + 1 : i2) % this.e;
            z2 = false;
            iV = 0;
        } else {
            if (i5 < s()) {
                return false;
            }
            int i7 = this.g;
            i2 = i7 + 1;
            i3 = k(i7).b;
            int iR = r(true);
            if (iR < 0) {
                iV = Integer.MIN_VALUE;
                for (int i8 = 0; i8 < this.e; i8++) {
                    iV = this.c ? v(i8) : u(i8);
                    if (iV != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                iV = this.c ? h(null, iR, false) : f(null, iR, true);
            }
            if (!this.c ? u(i3) >= iV : v(i3) <= iV) {
                i3++;
                if (i3 == this.e) {
                    iV = this.c ? i(null, false) : g(null, true);
                    i3 = 0;
                }
            }
            z2 = true;
        }
        boolean z3 = false;
        while (true) {
            if (i3 < this.e) {
                if (i2 == iY || (!z && c(i))) {
                    break;
                }
                int iV2 = this.c ? v(i3) : u(i3);
                if (iV2 == Integer.MAX_VALUE || iV2 == Integer.MIN_VALUE) {
                    boolean z4 = this.c;
                    if (i3 == 0) {
                        int i9 = this.e - 1;
                        iV2 = z4 ? v(i9) : u(i9);
                        if (iV2 != Integer.MAX_VALUE && iV2 != Integer.MIN_VALUE) {
                            boolean z5 = this.c;
                            i4 = this.d;
                            if (z5) {
                                i4 = -i4;
                            }
                            iV2 += i4;
                        }
                    } else {
                        iV2 = z4 ? u(i3 - 1) : v(i3 - 1);
                    }
                } else {
                    boolean z6 = this.c;
                    i4 = this.d;
                    if (z6) {
                        i4 = -i4;
                    }
                    iV2 += i4;
                }
                int i10 = i2 + 1;
                int iP = p(i2, i3, iV2);
                if (z2) {
                    while (true) {
                        if (!this.c) {
                            if (iV2 + iP >= iV) {
                                break;
                            }
                            if (i10 != iY) {
                            }
                            return true;
                        }
                        if (iV2 - iP <= iV) {
                            break;
                        }
                        if (i10 != iY || (!z && c(i))) {
                            return true;
                        }
                        boolean z7 = this.c;
                        int i11 = this.d;
                        iV2 += z7 ? (-iP) - i11 : iP + i11;
                        int i12 = i10 + 1;
                        int iP2 = p(i10, i3, iV2);
                        i10 = i12;
                        iP = iP2;
                    }
                } else {
                    z2 = true;
                    iV = this.c ? v(i3) : u(i3);
                }
                i2 = i10;
                i3++;
                z3 = true;
            } else {
                if (z) {
                    break;
                }
                iV = this.c ? i(null, false) : g(null, true);
                i3 = 0;
            }
        }
        return z3;
    }

    public final int r(boolean z) {
        boolean z2 = false;
        if (z) {
            for (int i = this.g; i >= this.f; i--) {
                int i2 = k(i).b;
                if (i2 == 0) {
                    z2 = true;
                } else if (z2 && i2 == this.e - 1) {
                    return i;
                }
            }
            return -1;
        }
        for (int i3 = this.f; i3 <= this.g; i3++) {
            int i4 = k(i3).b;
            if (i4 == this.e - 1) {
                z2 = true;
            } else if (z2 && i4 == 0) {
                return i3;
            }
        }
        return -1;
    }

    public final int s() {
        return (this.j.e() + this.k) - 1;
    }

    @Override // defpackage.jb4
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final aa9 k(int i) {
        sr1 sr1Var = this.j;
        int i2 = i - this.k;
        if (i2 < 0 || i2 >= sr1Var.e()) {
            return null;
        }
        if (i2 < 0) {
            sr1Var.getClass();
        } else if (i2 < sr1Var.e()) {
            Object obj = ((Object[]) sr1Var.d)[sr1Var.c & (sr1Var.a + i2)];
            obj.getClass();
            return (aa9) obj;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final int u(int i) {
        int i2;
        aa9 aa9VarK;
        int i3 = this.f;
        if (i3 < 0) {
            return Integer.MIN_VALUE;
        }
        boolean z = this.c;
        od7 od7Var = this.b;
        if (z) {
            int iZ = od7Var.z(i3);
            if (k(this.f).b == i) {
                return iZ;
            }
            int i4 = this.f;
            do {
                i4++;
                if (i4 <= s()) {
                    aa9VarK = k(i4);
                    iZ += aa9VarK.f;
                }
            } while (aa9VarK.b != i);
            return iZ;
        }
        int iZ2 = od7Var.z(this.g);
        aa9 aa9VarK2 = k(this.g);
        if (aa9VarK2.b == i) {
            i2 = aa9VarK2.g;
        } else {
            int i5 = this.g;
            do {
                i5--;
                if (i5 >= this.k) {
                    iZ2 -= aa9VarK2.f;
                    aa9VarK2 = k(i5);
                }
            } while (aa9VarK2.b != i);
            i2 = aa9VarK2.g;
        }
        return iZ2 + i2;
        return Integer.MIN_VALUE;
    }

    public final int v(int i) {
        aa9 aa9VarK;
        int i2;
        int i3 = this.f;
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        boolean z = this.c;
        od7 od7Var = this.b;
        if (!z) {
            int iZ = od7Var.z(i3);
            if (k(this.f).b == i) {
                return iZ;
            }
            int i4 = this.f;
            do {
                i4++;
                if (i4 <= s()) {
                    aa9VarK = k(i4);
                    iZ += aa9VarK.f;
                }
            } while (aa9VarK.b != i);
            return iZ;
        }
        int iZ2 = od7Var.z(this.g);
        aa9 aa9VarK2 = k(this.g);
        if (aa9VarK2.b == i) {
            i2 = aa9VarK2.g;
        } else {
            int i5 = this.g;
            do {
                i5--;
                if (i5 >= this.k) {
                    iZ2 -= aa9VarK2.f;
                    aa9VarK2 = k(i5);
                }
            } while (aa9VarK2.b != i);
            i2 = aa9VarK2.g;
        }
        return iZ2 - i2;
        return Integer.MAX_VALUE;
    }

    public final boolean w(int i, boolean z) {
        int i2;
        int iZ;
        int i3;
        sr1 sr1Var = this.j;
        if (sr1Var.e() != 0) {
            int i4 = this.f;
            if (i4 < 0) {
                int i5 = this.i;
                i2 = i5 != -1 ? i5 : 0;
                if (i2 <= s()) {
                    int i6 = this.k;
                    if (i2 >= i6 - 1) {
                        if (i2 >= i6) {
                            iZ = Integer.MAX_VALUE;
                            i3 = 0;
                        }
                    }
                }
                sr1Var.d(sr1Var.e());
                return false;
            }
            iZ = this.b.z(i4);
            i3 = k(this.f).f;
            i2 = this.f - 1;
            int iMax = Math.max(((GridLayoutManager) this.b.b).i, this.k);
            for (int i7 = i2; i7 >= iMax; i7--) {
                aa9 aa9VarK = k(i7);
                int i8 = aa9VarK.b;
                od7 od7Var = this.b;
                Object[] objArr = this.a;
                int iW = od7Var.w(i7, false, objArr, false);
                if (iW != aa9VarK.g) {
                    sr1Var.d((i7 + 1) - this.k);
                    this.k = this.f;
                    this.l = objArr[0];
                    this.m = iW;
                    return false;
                }
                this.f = i7;
                if (this.g < 0) {
                    this.g = i7;
                }
                this.b.t(objArr[0], i7, iW, i8, iZ - i3);
                if (z || !d(i)) {
                    iZ = this.b.z(i7);
                    i3 = aa9VarK.f;
                    if (i8 != 0 || !z) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int x(int i, int i2, int i3) {
        int i4 = this.f;
        if (i4 >= 0 && (i4 != this.k || i4 != i + 1)) {
            w29.g();
            return 0;
        }
        int i5 = this.k;
        aa9 aa9VarK = i5 >= 0 ? k(i5) : null;
        int iZ = this.b.z(this.k);
        aa9 aa9Var = new aa9(i2, 0);
        sr1 sr1Var = this.j;
        int i6 = (sr1Var.a - 1) & sr1Var.c;
        sr1Var.a = i6;
        ((Object[]) sr1Var.d)[i6] = aa9Var;
        if (i6 == sr1Var.b) {
            sr1Var.b();
        }
        Object obj = this.l;
        if (obj != null) {
            aa9Var.g = this.m;
            this.l = null;
        } else {
            od7 od7Var = this.b;
            Object[] objArr = this.a;
            aa9Var.g = od7Var.w(i, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f = i;
        this.k = i;
        if (this.g < 0) {
            this.g = i;
        }
        boolean z = this.c;
        int i7 = aa9Var.g;
        int i8 = !z ? i3 - i7 : i3 + i7;
        if (aa9VarK != null) {
            aa9VarK.f = iZ - i8;
        }
        this.b.t(obj2, i, i7, i2, i8);
        return aa9Var.g;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00bd A[PHI: r8 r10
      0x00bd: PHI (r8v19 int) = (r8v11 int), (r8v4 int) binds: [B:75:0x00da, B:63:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r10v8 int) = (r10v1 int), (r10v10 int) binds: [B:75:0x00da, B:63:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean y(int i, boolean z) {
        int i2;
        int i3;
        boolean z2;
        int iU;
        int i4;
        int i5 = this.f;
        if (i5 < 0) {
            int i6 = this.i;
            i2 = i6 != -1 ? i6 : 0;
            i3 = (this.j.e() > 0 ? (k(this.k).b + this.e) - 1 : i2) % this.e;
            z2 = false;
            iU = 0;
        } else {
            if (i5 > this.k) {
                return false;
            }
            i2 = i5 - 1;
            i3 = k(i5).b;
            int iR = r(false);
            if (iR < 0) {
                i3--;
                iU = Integer.MAX_VALUE;
                for (int i7 = this.e - 1; i7 >= 0; i7--) {
                    iU = this.c ? u(i7) : v(i7);
                    if (iU != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                iU = this.c ? f(null, iR, true) : h(null, iR, false);
            }
            if (!this.c ? v(i3) <= iU : u(i3) >= iU) {
                i3--;
                if (i3 < 0) {
                    i3 = this.e - 1;
                    iU = this.c ? g(null, true) : i(null, false);
                }
            }
            z2 = true;
        }
        boolean z3 = false;
        while (true) {
            if (i3 >= 0) {
                if (i2 < 0 || (!z && d(i))) {
                    break;
                }
                int iU2 = this.c ? u(i3) : v(i3);
                if (iU2 == Integer.MAX_VALUE || iU2 == Integer.MIN_VALUE) {
                    int i8 = this.e - 1;
                    boolean z4 = this.c;
                    if (i3 == i8) {
                        iU2 = z4 ? u(0) : v(0);
                        if (iU2 != Integer.MAX_VALUE && iU2 != Integer.MIN_VALUE) {
                            boolean z5 = this.c;
                            i4 = this.d;
                            if (!z5) {
                                i4 = -i4;
                            }
                            iU2 += i4;
                        }
                    } else {
                        int i9 = i3 + 1;
                        iU2 = z4 ? v(i9) : u(i9);
                    }
                } else {
                    boolean z6 = this.c;
                    i4 = this.d;
                    if (!z6) {
                        i4 = -i4;
                    }
                    iU2 += i4;
                }
                int i10 = i2 - 1;
                int iX = x(i2, i3, iU2);
                if (z2) {
                    while (true) {
                        if (!this.c) {
                            if (iU2 - iX <= iU) {
                                break;
                            }
                            if (i10 >= 0) {
                            }
                            return true;
                        }
                        if (iU2 + iX >= iU) {
                            break;
                        }
                        if (i10 >= 0 || (!z && d(i))) {
                            return true;
                        }
                        boolean z7 = this.c;
                        int i11 = this.d;
                        iU2 += z7 ? iX + i11 : (-iX) - i11;
                        int i12 = i10 - 1;
                        int iX2 = x(i10, i3, iU2);
                        i10 = i12;
                        iX = iX2;
                    }
                } else {
                    z2 = true;
                    iU = this.c ? u(i3) : v(i3);
                }
                i2 = i10;
                i3--;
                z3 = true;
            } else {
                if (z) {
                    break;
                }
                iU = this.c ? g(null, true) : i(null, false);
                i3 = this.e - 1;
            }
        }
        return z3;
    }
}
