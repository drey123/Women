package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dy3 {
    public int a;
    public w72 d;
    public w72 e;
    public w72 f;
    public w72 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ fy3 r;
    public s82 b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public dy3(fy3 fy3Var, int i, w72 w72Var, w72 w72Var2, w72 w72Var3, w72 w72Var4, int i2) {
        this.r = fy3Var;
        this.a = i;
        this.d = w72Var;
        this.e = w72Var2;
        this.f = w72Var3;
        this.g = w72Var4;
        this.h = fy3Var.z0;
        this.i = fy3Var.v0;
        this.j = fy3Var.A0;
        this.k = fy3Var.w0;
        this.q = i2;
    }

    public final void a(s82 s82Var) {
        int i = this.a;
        int i2 = this.q;
        fy3 fy3Var = this.r;
        if (i == 0) {
            int iY = fy3Var.Y(s82Var, i2);
            if (s82Var.T[0] == r82.MATCH_CONSTRAINT) {
                this.p++;
                iY = 0;
            }
            this.l = iY + (s82Var.h0 != 8 ? fy3Var.S0 : 0) + this.l;
            int iX = fy3Var.X(s82Var, this.q);
            if (this.b == null || this.c < iX) {
                this.b = s82Var;
                this.c = iX;
                this.m = iX;
            }
        } else {
            int iY2 = fy3Var.Y(s82Var, i2);
            int iX2 = fy3Var.X(s82Var, this.q);
            if (s82Var.T[1] == r82.MATCH_CONSTRAINT) {
                this.p++;
                iX2 = 0;
            }
            this.m = iX2 + (s82Var.h0 != 8 ? fy3Var.T0 : 0) + this.m;
            if (this.b == null || this.c < iY2) {
                this.b = s82Var;
                this.c = iY2;
                this.l = iY2;
            }
        }
        this.o++;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0105 A[PHI: r5 r9
      0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(int i, boolean z, boolean z2) {
        fy3 fy3Var;
        int i2;
        int i3;
        s82 s82Var;
        boolean z3;
        char c;
        int i4;
        float f;
        int i5;
        int i6 = this.o;
        int i7 = 0;
        while (true) {
            fy3Var = this.r;
            if (i7 >= i6 || (i5 = this.n + i7) >= fy3Var.e1) {
                break;
            }
            s82 s82Var2 = fy3Var.d1[i5];
            if (s82Var2 != null) {
                s82Var2.E();
            }
            i7++;
        }
        if (i6 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i8 = -1;
        int i9 = -1;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = this.n + (z ? (i6 - 1) - i10 : i10);
            if (i11 >= fy3Var.e1) {
                break;
            }
            s82 s82Var3 = fy3Var.d1[i11];
            if (s82Var3 != null && s82Var3.h0 == 0) {
                if (i8 == -1) {
                    i8 = i10;
                }
                i9 = i10;
            }
        }
        int i12 = this.a;
        s82 s82Var4 = this.b;
        if (i12 == 0) {
            s82Var4.l0 = fy3Var.H0;
            w72 w72Var = s82Var4.L;
            w72 w72Var2 = s82Var4.J;
            int i13 = this.i;
            if (i > 0) {
                i13 += fy3Var.T0;
            }
            w72Var2.a(this.e, i13);
            if (z2) {
                w72Var.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.L.a(w72Var2, 0);
            }
            if (fy3Var.V0 != 3 || s82Var4.E) {
                s82Var = s82Var4;
                break;
            }
            int i14 = 0;
            while (true) {
                if (i14 < i6) {
                    int i15 = this.n + (z ? (i6 - 1) - i14 : i14);
                    if (i15 < fy3Var.e1) {
                        s82Var = fy3Var.d1[i15];
                        if (s82Var.E) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                s82Var = s82Var4;
                break;
            }
            int i16 = 0;
            s82 s82Var5 = null;
            while (i16 < i6) {
                int i17 = z ? (i6 - 1) - i16 : i16;
                int i18 = this.n + i17;
                if (i18 >= fy3Var.e1) {
                    return;
                }
                s82 s82Var6 = fy3Var.d1[i18];
                if (s82Var6 == null) {
                    i6 = i6;
                    z3 = z4;
                    i9 = i9;
                    c = 3;
                } else {
                    w72 w72Var3 = s82Var6.J;
                    w72 w72Var4 = s82Var6.L;
                    w72 w72Var5 = s82Var6.I;
                    z3 = z4;
                    if (i16 == 0) {
                        s82Var6.f(w72Var5, this.d, this.h);
                    }
                    if (i17 == 0) {
                        int i19 = fy3Var.G0;
                        float f2 = fy3Var.M0;
                        if (z) {
                            f2 = 1.0f - f2;
                        }
                        if (this.n == 0 && (i4 = fy3Var.I0) != -1) {
                            f = fy3Var.O0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        } else if (!z2 || (i4 = fy3Var.K0) == -1) {
                            i4 = i19;
                            f = f2;
                        } else {
                            f = fy3Var.Q0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        }
                        s82Var6.k0 = i4;
                        s82Var6.e0 = f;
                    }
                    if (i16 == i6 - 1) {
                        s82Var6.f(s82Var6.K, this.f, this.j);
                    }
                    if (s82Var5 != null) {
                        w72 w72Var6 = s82Var5.K;
                        w72Var5.a(w72Var6, fy3Var.S0);
                        if (i16 == i8) {
                            int i20 = this.h;
                            if (w72Var5.h()) {
                                w72Var5.h = i20;
                            }
                        }
                        w72Var6.a(w72Var5, 0);
                        if (i16 == i9 + 1) {
                            int i21 = this.j;
                            if (w72Var6.h()) {
                                w72Var6.h = i21;
                            }
                        }
                    }
                    if (s82Var6 != s82Var4) {
                        int i22 = fy3Var.V0;
                        c = 3;
                        if (i22 == 3 && s82Var.E && s82Var6 != s82Var && s82Var6.E) {
                            s82Var6.M.a(s82Var.M, 0);
                        } else if (i22 == 0) {
                            w72Var3.a(w72Var2, 0);
                        } else if (i22 == 1) {
                            w72Var4.a(w72Var, 0);
                        } else if (z3) {
                            w72Var3.a(this.e, this.i);
                            w72Var4.a(this.g, this.k);
                        } else {
                            w72Var3.a(w72Var2, 0);
                            w72Var4.a(w72Var, 0);
                        }
                    } else {
                        c = 3;
                    }
                    s82Var5 = s82Var6;
                }
                i16++;
                z4 = z3;
                i9 = i9;
                i6 = i6;
            }
            return;
        }
        int i23 = i6;
        boolean z5 = z4;
        int i24 = i9;
        s82Var4.k0 = fy3Var.G0;
        w72 w72Var7 = s82Var4.I;
        w72 w72Var8 = s82Var4.K;
        int i25 = this.h;
        if (i > 0) {
            i25 += fy3Var.S0;
        }
        if (z) {
            w72Var8.a(this.f, i25);
            if (z2) {
                w72Var7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.I.a(w72Var8, 0);
            }
        } else {
            w72Var7.a(this.d, i25);
            if (z2) {
                w72Var8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.K.a(w72Var7, 0);
            }
        }
        int i26 = 0;
        s82 s82Var7 = null;
        while (true) {
            int i27 = i23;
            if (i26 >= i27 || (i2 = this.n + i26) >= fy3Var.e1) {
                return;
            }
            s82 s82Var8 = fy3Var.d1[i2];
            if (s82Var8 == null) {
                i23 = i27;
            } else {
                w72 w72Var9 = s82Var8.I;
                w72 w72Var10 = s82Var8.J;
                w72 w72Var11 = s82Var8.K;
                if (i26 == 0) {
                    s82Var8.f(w72Var10, this.e, this.i);
                    int i28 = fy3Var.H0;
                    float f3 = fy3Var.N0;
                    if (this.n == 0) {
                        int i29 = fy3Var.J0;
                        i23 = i27;
                        i3 = -1;
                        if (i29 != -1) {
                            f3 = fy3Var.P0;
                        }
                        i28 = i29;
                        s82Var8.l0 = i28;
                        s82Var8.f0 = f3;
                    } else {
                        i23 = i27;
                        i3 = -1;
                    }
                    if (z2 && (i29 = fy3Var.L0) != i3) {
                        f3 = fy3Var.R0;
                        i28 = i29;
                    }
                    s82Var8.l0 = i28;
                    s82Var8.f0 = f3;
                } else {
                    i23 = i27;
                }
                if (i26 == i23 - 1) {
                    s82Var8.f(s82Var8.L, this.g, this.k);
                }
                if (s82Var7 != null) {
                    w72 w72Var12 = s82Var7.L;
                    w72Var10.a(w72Var12, fy3Var.T0);
                    if (i26 == i8) {
                        int i30 = this.i;
                        if (w72Var10.h()) {
                            w72Var10.h = i30;
                        }
                    }
                    w72Var12.a(w72Var10, 0);
                    if (i26 == i24 + 1) {
                        int i31 = this.k;
                        if (w72Var12.h()) {
                            w72Var12.h = i31;
                        }
                    }
                }
                if (s82Var8 != s82Var4) {
                    int i32 = fy3Var.U0;
                    if (z) {
                        if (i32 == 0) {
                            w72Var11.a(w72Var8, 0);
                        } else if (i32 == 1) {
                            w72Var9.a(w72Var7, 0);
                        } else if (i32 == 2) {
                            w72Var9.a(w72Var7, 0);
                            w72Var11.a(w72Var8, 0);
                        }
                    } else if (i32 == 0) {
                        w72Var9.a(w72Var7, 0);
                    } else if (i32 == 1) {
                        w72Var11.a(w72Var8, 0);
                    } else if (i32 == 2) {
                        if (z5) {
                            w72Var9.a(this.d, this.h);
                            w72Var11.a(this.f, this.j);
                        } else {
                            w72Var9.a(w72Var7, 0);
                            w72Var11.a(w72Var8, 0);
                        }
                    }
                }
                s82Var7 = s82Var8;
            }
            i26++;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.T0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.S0 : i2;
    }

    public final void e(int i) {
        fy3 fy3Var;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            fy3Var = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= fy3Var.e1) {
                break;
            }
            s82 s82Var = fy3Var.d1[i2];
            if (this.a == 0) {
                if (s82Var != null) {
                    r82[] r82VarArr = s82Var.T;
                    if (r82VarArr[0] == r82.MATCH_CONSTRAINT && s82Var.r == 0) {
                        fy3Var.W(s82Var, r82.FIXED, i5, r82VarArr[1], s82Var.l());
                    }
                }
            } else if (s82Var != null) {
                r82[] r82VarArr2 = s82Var.T;
                if (r82VarArr2[1] == r82.MATCH_CONSTRAINT && s82Var.s == 0) {
                    int i7 = i5;
                    fy3Var.W(s82Var, r82VarArr2[0], s82Var.r(), r82.FIXED, i7);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= fy3Var.e1) {
                return;
            }
            s82 s82Var2 = fy3Var.d1[i10];
            if (this.a == 0) {
                int iR = s82Var2.r();
                int i11 = fy3Var.S0;
                if (s82Var2.h0 == 8) {
                    i11 = 0;
                }
                this.l = iR + i11 + this.l;
                int iX = fy3Var.X(s82Var2, this.q);
                if (this.b == null || this.c < iX) {
                    this.b = s82Var2;
                    this.c = iX;
                    this.m = iX;
                }
            } else {
                int iY = fy3Var.Y(s82Var2, this.q);
                int iX2 = fy3Var.X(s82Var2, this.q);
                int i12 = fy3Var.T0;
                if (s82Var2.h0 == 8) {
                    i12 = 0;
                }
                this.m = iX2 + i12 + this.m;
                if (this.b == null || this.c < iY) {
                    this.b = s82Var2;
                    this.c = iY;
                    this.l = iY;
                }
            }
        }
    }

    public final void f(int i, w72 w72Var, w72 w72Var2, w72 w72Var3, w72 w72Var4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = w72Var;
        this.e = w72Var2;
        this.f = w72Var3;
        this.g = w72Var4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
