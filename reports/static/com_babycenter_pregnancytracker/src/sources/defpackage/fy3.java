package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fy3 extends p0b {
    public s82[] d1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public float R0 = 0.5f;
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 2;
    public int V0 = 2;
    public int W0 = 0;
    public int X0 = -1;
    public int Y0 = 0;
    public final ArrayList Z0 = new ArrayList();
    public s82[] a1 = null;
    public s82[] b1 = null;
    public int[] c1 = null;
    public int e1 = 0;

    /* JADX WARN: Code duplicated, block: B:73:0x0102  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p0b
    public final void V(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        dy3 dy3Var;
        char c;
        int i10;
        int i11;
        int i12;
        int iCeil;
        Object obj;
        s82 s82Var;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.u0 > 0) {
            s82 s82Var2 = this.U;
            e82 e82Var = s82Var2 != null ? ((t82) s82Var2).x0 : null;
            if (e82Var == null) {
                this.C0 = 0;
                this.D0 = 0;
                this.B0 = false;
                return;
            }
            for (int i17 = 0; i17 < this.u0; i17++) {
                s82 s82Var3 = this.t0[i17];
                if (s82Var3 != null && !(s82Var3 instanceof fh4)) {
                    r82 r82VarK = s82Var3.k(0);
                    r82 r82VarK2 = s82Var3.k(1);
                    r82 r82Var = r82.MATCH_CONSTRAINT;
                    if (r82VarK != r82Var || s82Var3.r == 1 || r82VarK2 != r82Var || s82Var3.s == 1) {
                        if (r82VarK == r82Var) {
                            r82VarK = r82.WRAP_CONTENT;
                        }
                        if (r82VarK2 == r82Var) {
                            r82VarK2 = r82.WRAP_CONTENT;
                        }
                        vx0 vx0Var = this.E0;
                        vx0Var.a = r82VarK;
                        vx0Var.b = r82VarK2;
                        vx0Var.c = s82Var3.r();
                        vx0Var.d = s82Var3.l();
                        e82Var.b(s82Var3, vx0Var);
                        s82Var3.P(vx0Var.e);
                        s82Var3.M(vx0Var.f);
                        s82Var3.J(vx0Var.g);
                    }
                }
            }
        }
        int i18 = this.z0;
        int i19 = this.A0;
        int i20 = this.v0;
        int i21 = this.w0;
        int[] iArr2 = new int[2];
        int i22 = (i2 - i18) - i19;
        int i23 = this.Y0;
        if (i23 == 1) {
            i22 = (i4 - i20) - i21;
        }
        int i24 = i22;
        int i25 = this.G0;
        if (i23 == 0) {
            if (i25 == -1) {
                this.G0 = 0;
            }
            if (this.H0 == -1) {
                this.H0 = 0;
            }
        } else {
            if (i25 == -1) {
                this.G0 = 0;
            }
            if (this.H0 == -1) {
                this.H0 = 0;
            }
        }
        s82[] s82VarArr = this.t0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        while (true) {
            i5 = this.u0;
            if (i26 >= i5) {
                break;
            }
            if (this.t0[i26].h0 == 8) {
                i27++;
            }
            i26++;
        }
        if (i27 > 0) {
            s82VarArr = new s82[i5 - i27];
            int i29 = 0;
            for (int i30 = 0; i30 < this.u0; i30++) {
                s82 s82Var4 = this.t0[i30];
                if (s82Var4.h0 != 8) {
                    s82VarArr[i29] = s82Var4;
                    i29++;
                }
            }
            i5 = i29;
        }
        s82[] s82VarArr2 = s82VarArr;
        this.d1 = s82VarArr2;
        this.e1 = i5;
        int i31 = this.W0;
        ArrayList arrayList = this.Z0;
        if (i31 != 0) {
            w72 w72Var = this.J;
            w72 w72Var2 = this.I;
            i8 = i18;
            w72 w72Var3 = this.K;
            w72 w72Var4 = this.L;
            if (i31 == 1) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
                int i32 = this.Y0;
                if (i5 != 0) {
                    arrayList.clear();
                    dy3 dy3Var2 = new dy3(this, i32, this.I, this.J, this.K, this.L, i24);
                    arrayList.add(dy3Var2);
                    if (i32 == 0) {
                        i10 = 0;
                        int i33 = 0;
                        int i34 = 0;
                        while (i34 < i5) {
                            s82 s82Var5 = s82VarArr2[i34];
                            int iY = Y(s82Var5, i24);
                            if (s82Var5.T[0] == r82.MATCH_CONSTRAINT) {
                                i10++;
                            }
                            int i35 = i10;
                            boolean z = (i33 == i24 || (this.S0 + i33) + iY > i24) && dy3Var2.b != null;
                            if (!z && i34 > 0 && (i12 = this.X0) > 0 && i34 % i12 == 0) {
                                z = true;
                            }
                            if (z) {
                                dy3Var2 = new dy3(this, i32, this.I, this.J, this.K, this.L, i24);
                                dy3Var2.n = i34;
                                arrayList.add(dy3Var2);
                            } else {
                                if (i34 > 0) {
                                    i33 = this.S0 + iY + i33;
                                }
                                dy3Var2.a(s82Var5);
                                i34++;
                                i10 = i35;
                            }
                            i33 = iY;
                            dy3Var2.a(s82Var5);
                            i34++;
                            i10 = i35;
                        }
                    } else {
                        i10 = 0;
                        int i36 = 0;
                        int i37 = 0;
                        while (i37 < i5) {
                            s82 s82Var6 = s82VarArr2[i37];
                            int iX = X(s82Var6, i24);
                            if (s82Var6.T[1] == r82.MATCH_CONSTRAINT) {
                                i10++;
                            }
                            int i38 = i10;
                            boolean z2 = (i36 == i24 || (this.T0 + i36) + iX > i24) && dy3Var2.b != null;
                            if (!z2 && i37 > 0 && (i11 = this.X0) > 0 && i37 % i11 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                dy3Var2 = new dy3(this, i32, this.I, this.J, this.K, this.L, i24);
                                dy3Var2.n = i37;
                                arrayList.add(dy3Var2);
                            } else {
                                if (i37 > 0) {
                                    i36 = this.T0 + iX + i36;
                                }
                                dy3Var2.a(s82Var6);
                                i37++;
                                i10 = i38;
                            }
                            i36 = iX;
                            dy3Var2.a(s82Var6);
                            i37++;
                            i10 = i38;
                        }
                    }
                    int size = arrayList.size();
                    int i39 = this.z0;
                    int i40 = this.v0;
                    int i41 = this.A0;
                    int i42 = this.w0;
                    r82[] r82VarArr = this.T;
                    r82 r82Var2 = r82VarArr[0];
                    r82 r82Var3 = r82.WRAP_CONTENT;
                    boolean z3 = r82Var2 == r82Var3 || r82VarArr[1] == r82Var3;
                    if (i10 > 0 && z3) {
                        for (int i43 = 0; i43 < size; i43++) {
                            dy3 dy3Var3 = (dy3) arrayList.get(i43);
                            if (i32 == 0) {
                                dy3Var3.e(i24 - dy3Var3.d());
                            } else {
                                dy3Var3.e(i24 - dy3Var3.c());
                            }
                        }
                    }
                    int i44 = i39;
                    int i45 = i40;
                    int i46 = i41;
                    int i47 = i42;
                    w72 w72Var5 = w72Var2;
                    w72 w72Var6 = w72Var;
                    int iMax = 0;
                    int i48 = 0;
                    w72 w72Var7 = w72Var3;
                    w72 w72Var8 = w72Var4;
                    for (int i49 = 0; i49 < size; i49++) {
                        dy3 dy3Var4 = (dy3) arrayList.get(i49);
                        if (i32 == 0) {
                            if (i49 < size - 1) {
                                w72Var8 = ((dy3) arrayList.get(i49 + 1)).b.J;
                                i47 = 0;
                            } else {
                                i47 = this.w0;
                                w72Var8 = w72Var4;
                            }
                            w72 w72Var9 = dy3Var4.b.L;
                            dy3Var4.f(i32, w72Var5, w72Var6, w72Var7, w72Var8, i44, i45, i46, i47, i24);
                            iMax = Math.max(iMax, dy3Var4.d());
                            int iC = dy3Var4.c() + i48;
                            if (i49 > 0) {
                                iC += this.T0;
                            }
                            i48 = iC;
                            w72Var6 = w72Var9;
                            i45 = 0;
                        } else {
                            if (i49 < size - 1) {
                                w72Var7 = ((dy3) arrayList.get(i49 + 1)).b.I;
                                i46 = 0;
                            } else {
                                i46 = this.A0;
                                w72Var7 = w72Var3;
                            }
                            w72 w72Var10 = dy3Var4.b.K;
                            dy3Var4.f(i32, w72Var5, w72Var6, w72Var7, w72Var8, i44, i45, i46, i47, i24);
                            int iD = dy3Var4.d() + iMax;
                            int iMax2 = Math.max(i48, dy3Var4.c());
                            if (i49 > 0) {
                                iD += this.S0;
                            }
                            i48 = iMax2;
                            iMax = iD;
                            w72Var5 = w72Var10;
                            i44 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i48;
                }
            } else if (i31 == 2) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
                int i50 = this.Y0;
                int iCeil2 = this.X0;
                if (i50 == 0) {
                    if (iCeil2 <= 0) {
                        int i51 = 0;
                        iCeil = 0;
                        for (int i52 = 0; i52 < i5; i52++) {
                            if (i52 > 0) {
                                i51 += this.S0;
                            }
                            s82 s82Var7 = s82VarArr2[i52];
                            if (s82Var7 != null) {
                                int iY2 = Y(s82Var7, i24) + i51;
                                if (iY2 > i24) {
                                    break;
                                }
                                iCeil++;
                                i51 = iY2;
                            }
                        }
                    } else {
                        iCeil = iCeil2;
                    }
                    iCeil2 = 0;
                } else {
                    if (iCeil2 <= 0) {
                        int i53 = 0;
                        int i54 = 0;
                        for (int i55 = 0; i55 < i5; i55++) {
                            if (i55 > 0) {
                                i53 += this.T0;
                            }
                            s82 s82Var8 = s82VarArr2[i55];
                            if (s82Var8 != null) {
                                int iX2 = X(s82Var8, i24) + i53;
                                if (iX2 > i24) {
                                    break;
                                }
                                i54++;
                                i53 = iX2;
                            }
                        }
                        iCeil2 = i54;
                    }
                    iCeil = 0;
                }
                if (this.c1 == null) {
                    this.c1 = new int[2];
                }
                boolean z4 = (iCeil2 == 0 && i50 == 1) || (iCeil == 0 && i50 == 0);
                while (!z4) {
                    if (i50 == 0) {
                        iCeil2 = (int) Math.ceil(i5 / iCeil);
                    } else {
                        iCeil = (int) Math.ceil(i5 / iCeil2);
                    }
                    s82[] s82VarArr3 = this.b1;
                    if (s82VarArr3 == null || s82VarArr3.length < iCeil) {
                        obj = null;
                        this.b1 = new s82[iCeil];
                    } else {
                        obj = null;
                        Arrays.fill(s82VarArr3, (Object) null);
                    }
                    s82[] s82VarArr4 = this.a1;
                    if (s82VarArr4 == null || s82VarArr4.length < iCeil2) {
                        this.a1 = new s82[iCeil2];
                    } else {
                        Arrays.fill(s82VarArr4, obj);
                    }
                    for (int i56 = 0; i56 < iCeil; i56++) {
                        for (int i57 = 0; i57 < iCeil2; i57++) {
                            int i58 = (i57 * iCeil) + i56;
                            if (i50 == 1) {
                                i58 = (i56 * iCeil2) + i57;
                            }
                            if (i58 < s82VarArr2.length && (s82Var = s82VarArr2[i58]) != null) {
                                int iY3 = Y(s82Var, i24);
                                s82 s82Var9 = this.b1[i56];
                                if (s82Var9 == null || s82Var9.r() < iY3) {
                                    this.b1[i56] = s82Var;
                                }
                                int iX3 = X(s82Var, i24);
                                s82 s82Var10 = this.a1[i57];
                                if (s82Var10 == null || s82Var10.l() < iX3) {
                                    this.a1[i57] = s82Var;
                                }
                            }
                        }
                    }
                    int iY4 = 0;
                    for (int i59 = 0; i59 < iCeil; i59++) {
                        s82 s82Var11 = this.b1[i59];
                        if (s82Var11 != null) {
                            if (i59 > 0) {
                                iY4 += this.S0;
                            }
                            iY4 = Y(s82Var11, i24) + iY4;
                        }
                    }
                    int iX4 = 0;
                    for (int i60 = 0; i60 < iCeil2; i60++) {
                        s82 s82Var12 = this.a1[i60];
                        if (s82Var12 != null) {
                            if (i60 > 0) {
                                iX4 += this.T0;
                            }
                            iX4 = X(s82Var12, i24) + iX4;
                        }
                    }
                    iArr[0] = iY4;
                    iArr[1] = iX4;
                    if (i50 == 0) {
                        if (iY4 <= i24 || iCeil <= 1) {
                            z4 = true;
                        } else {
                            iCeil--;
                        }
                    } else if (iX4 <= i24 || iCeil2 <= 1) {
                        z4 = true;
                    } else {
                        iCeil2--;
                    }
                }
                int[] iArr3 = this.c1;
                iArr3[0] = iCeil;
                iArr3[1] = iCeil2;
                c = 1;
            } else if (i31 != 3) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
            } else {
                int i61 = this.Y0;
                if (i5 == 0) {
                    i7 = i21;
                    iArr = iArr2;
                    i9 = i19;
                    i6 = i20;
                } else {
                    arrayList.clear();
                    iArr = iArr2;
                    i6 = i20;
                    i7 = i21;
                    dy3 dy3Var5 = new dy3(this, i61, this.I, this.J, this.K, this.L, i24);
                    arrayList.add(dy3Var5);
                    if (i61 == 0) {
                        int i62 = 0;
                        int i63 = 0;
                        i13 = 0;
                        int i64 = 0;
                        while (i62 < i5) {
                            i63++;
                            int i65 = i19;
                            s82 s82Var13 = s82VarArr2[i62];
                            int iY5 = Y(s82Var13, i24);
                            int i66 = i61;
                            int i67 = i62;
                            if (s82Var13.T[0] == r82.MATCH_CONSTRAINT) {
                                i13++;
                            }
                            int i68 = i13;
                            boolean z5 = (i64 == i24 || (this.S0 + i64) + iY5 > i24) && dy3Var5.b != null;
                            if (!z5 && i67 > 0 && (i16 = this.X0) > 0 && i63 > i16) {
                                z5 = true;
                            }
                            if (z5) {
                                i61 = i66;
                                i15 = i67;
                                dy3Var5 = new dy3(this, i61, this.I, this.J, this.K, this.L, i24);
                                dy3Var5.n = i15;
                                arrayList.add(dy3Var5);
                                i64 = iY5;
                                i63 = 1;
                            } else {
                                i61 = i66;
                                i15 = i67;
                                i64 = i15 > 0 ? this.S0 + iY5 + i64 : iY5;
                            }
                            dy3Var5.a(s82Var13);
                            i62 = i15 + 1;
                            i13 = i68;
                            i19 = i65;
                        }
                        i9 = i19;
                    } else {
                        i9 = i19;
                        int i69 = 0;
                        int i70 = 0;
                        int i71 = 0;
                        int i72 = 0;
                        while (i72 < i5) {
                            i69++;
                            s82 s82Var14 = s82VarArr2[i72];
                            int iX5 = X(s82Var14, i24);
                            int i73 = i61;
                            if (s82Var14.T[1] == r82.MATCH_CONSTRAINT) {
                                i70++;
                            }
                            int i74 = i70;
                            boolean z6 = (i71 == i24 || (this.T0 + i71) + iX5 > i24) && dy3Var5.b != null;
                            if (!z6 && i72 > 0 && (i14 = this.X0) > 0 && i69 > i14) {
                                z6 = true;
                            }
                            if (z6) {
                                i61 = i73;
                                dy3Var5 = new dy3(this, i61, this.I, this.J, this.K, this.L, i24);
                                dy3Var5.n = i72;
                                arrayList.add(dy3Var5);
                                i71 = iX5;
                                i69 = 1;
                            } else {
                                i61 = i73;
                                i71 = i72 > 0 ? this.T0 + iX5 + i71 : iX5;
                            }
                            dy3Var5.a(s82Var14);
                            i72++;
                            i70 = i74;
                        }
                        i13 = i70;
                    }
                    int size2 = arrayList.size();
                    int i75 = this.z0;
                    int i76 = this.v0;
                    int i77 = this.A0;
                    int i78 = this.w0;
                    r82[] r82VarArr2 = this.T;
                    r82 r82Var4 = r82VarArr2[0];
                    r82 r82Var5 = r82.WRAP_CONTENT;
                    boolean z7 = r82Var4 == r82Var5 || r82VarArr2[1] == r82Var5;
                    if (i13 > 0 && z7) {
                        for (int i79 = 0; i79 < size2; i79++) {
                            dy3 dy3Var6 = (dy3) arrayList.get(i79);
                            if (i61 == 0) {
                                dy3Var6.e(i24 - dy3Var6.d());
                            } else {
                                dy3Var6.e(i24 - dy3Var6.c());
                            }
                        }
                    }
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    int i83 = i78;
                    w72 w72Var11 = w72Var2;
                    w72 w72Var12 = w72Var;
                    int iMax3 = 0;
                    int i84 = 0;
                    w72 w72Var13 = w72Var3;
                    w72 w72Var14 = w72Var4;
                    for (int i85 = 0; i85 < size2; i85++) {
                        dy3 dy3Var7 = (dy3) arrayList.get(i85);
                        if (i61 == 0) {
                            if (i85 < size2 - 1) {
                                w72Var14 = ((dy3) arrayList.get(i85 + 1)).b.J;
                                i83 = 0;
                            } else {
                                i83 = this.w0;
                                w72Var14 = w72Var4;
                            }
                            w72 w72Var15 = dy3Var7.b.L;
                            dy3Var7.f(i61, w72Var11, w72Var12, w72Var13, w72Var14, i80, i81, i82, i83, i24);
                            iMax3 = Math.max(iMax3, dy3Var7.d());
                            int iC2 = dy3Var7.c() + i84;
                            if (i85 > 0) {
                                iC2 += this.T0;
                            }
                            i84 = iC2;
                            w72Var12 = w72Var15;
                            i81 = 0;
                        } else {
                            if (i85 < size2 - 1) {
                                w72Var13 = ((dy3) arrayList.get(i85 + 1)).b.I;
                                i82 = 0;
                            } else {
                                i82 = this.A0;
                                w72Var13 = w72Var3;
                            }
                            w72 w72Var16 = dy3Var7.b.K;
                            dy3Var7.f(i61, w72Var11, w72Var12, w72Var13, w72Var14, i80, i81, i82, i83, i24);
                            int iD2 = dy3Var7.d() + iMax3;
                            int iMax4 = Math.max(i84, dy3Var7.c());
                            if (i85 > 0) {
                                iD2 += this.S0;
                            }
                            i84 = iMax4;
                            iMax3 = iD2;
                            w72Var11 = w72Var16;
                            i80 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i84;
                }
            }
            c = 1;
        } else {
            i6 = i20;
            i7 = i21;
            iArr = iArr2;
            i8 = i18;
            i9 = i19;
            int i86 = this.Y0;
            if (i5 == 0) {
                c = 1;
            } else {
                if (arrayList.size() == 0) {
                    dy3Var = new dy3(this, i86, this.I, this.J, this.K, this.L, i24);
                    arrayList.add(dy3Var);
                } else {
                    dy3 dy3Var8 = (dy3) arrayList.get(0);
                    dy3Var8.c = 0;
                    dy3Var8.b = null;
                    dy3Var8.l = 0;
                    dy3Var8.m = 0;
                    dy3Var8.n = 0;
                    dy3Var8.o = 0;
                    dy3Var8.p = 0;
                    dy3Var8.f(i86, this.I, this.J, this.K, this.L, this.z0, this.v0, this.A0, this.w0, i24);
                    dy3Var = dy3Var8;
                }
                for (int i87 = 0; i87 < i5; i87++) {
                    dy3Var.a(s82VarArr2[i87]);
                }
                i28 = 0;
                iArr[0] = dy3Var.d();
                c = 1;
                iArr[1] = dy3Var.c();
            }
        }
        int iMin = iArr[i28] + i8 + i9;
        int iMin2 = iArr[c] + i6 + i7;
        if (i == 1073741824) {
            iMin = i2;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i2);
        } else if (i != 0) {
            iMin = i28;
        }
        if (i3 == 1073741824) {
            iMin2 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i3 != 0) {
            iMin2 = i28;
        }
        this.C0 = iMin;
        this.D0 = iMin2;
        P(iMin);
        M(iMin2);
        this.B0 = this.u0 > 0 ? c : i28;
    }

    public final int X(s82 s82Var, int i) {
        s82 s82Var2;
        if (s82Var == null) {
            return 0;
        }
        if (s82Var.T[1] == r82.MATCH_CONSTRAINT) {
            int i2 = s82Var.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (s82Var.z * i);
                if (i3 != s82Var.l()) {
                    s82Var.g = true;
                    W(s82Var, s82Var.T[0], s82Var.r(), r82.FIXED, i3);
                }
                return i3;
            }
            s82Var2 = s82Var;
            if (i2 == 1) {
                return s82Var2.l();
            }
            if (i2 == 3) {
                return (int) ((s82Var2.r() * s82Var2.X) + 0.5f);
            }
        } else {
            s82Var2 = s82Var;
        }
        return s82Var2.l();
    }

    public final int Y(s82 s82Var, int i) {
        s82 s82Var2;
        if (s82Var == null) {
            return 0;
        }
        if (s82Var.T[0] == r82.MATCH_CONSTRAINT) {
            int i2 = s82Var.r;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (s82Var.w * i);
                if (i3 != s82Var.r()) {
                    s82Var.g = true;
                    W(s82Var, r82.FIXED, i3, s82Var.T[1], s82Var.l());
                }
                return i3;
            }
            s82Var2 = s82Var;
            if (i2 == 1) {
                return s82Var2.r();
            }
            if (i2 == 3) {
                return (int) ((s82Var2.l() * s82Var2.X) + 0.5f);
            }
        } else {
            s82Var2 = s82Var;
        }
        return s82Var2.r();
    }

    @Override // defpackage.s82
    public final void b(gf5 gf5Var, boolean z) {
        s82 s82Var;
        float f;
        int i;
        super.b(gf5Var, z);
        s82 s82Var2 = this.U;
        boolean z2 = s82Var2 != null && ((t82) s82Var2).y0;
        int i2 = this.W0;
        ArrayList arrayList = this.Z0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((dy3) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((dy3) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.c1 != null && this.b1 != null && this.a1 != null) {
                for (int i5 = 0; i5 < this.e1; i5++) {
                    this.d1[i5].E();
                }
                int[] iArr = this.c1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.M0;
                s82 s82Var3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.M0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    s82 s82Var4 = this.b1[i];
                    if (s82Var4 != null) {
                        w72 w72Var = s82Var4.I;
                        if (s82Var4.h0 != 8) {
                            if (i8 == 0) {
                                s82Var4.f(w72Var, this.I, this.z0);
                                s82Var4.k0 = this.G0;
                                s82Var4.e0 = f;
                            }
                            if (i8 == i6 - 1) {
                                s82Var4.f(s82Var4.K, this.K, this.A0);
                            }
                            if (i8 > 0 && s82Var3 != null) {
                                w72 w72Var2 = s82Var3.K;
                                s82Var4.f(w72Var, w72Var2, this.S0);
                                s82Var3.f(w72Var2, w72Var, 0);
                            }
                            s82Var3 = s82Var4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    s82 s82Var5 = this.a1[i9];
                    if (s82Var5 != null) {
                        w72 w72Var3 = s82Var5.J;
                        if (s82Var5.h0 != 8) {
                            if (i9 == 0) {
                                s82Var5.f(w72Var3, this.J, this.v0);
                                s82Var5.l0 = this.H0;
                                s82Var5.f0 = this.N0;
                            }
                            if (i9 == i7 - 1) {
                                s82Var5.f(s82Var5.L, this.L, this.w0);
                            }
                            if (i9 > 0 && s82Var3 != null) {
                                w72 w72Var4 = s82Var3.L;
                                s82Var5.f(w72Var3, w72Var4, this.T0);
                                s82Var3.f(w72Var4, w72Var3, 0);
                            }
                            s82Var3 = s82Var5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.Y0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        s82[] s82VarArr = this.d1;
                        if (i12 < s82VarArr.length && (s82Var = s82VarArr[i12]) != null && s82Var.h0 != 8) {
                            s82 s82Var6 = this.b1[i10];
                            s82 s82Var7 = this.a1[i11];
                            if (s82Var != s82Var6) {
                                s82Var.f(s82Var.I, s82Var6.I, 0);
                                s82Var.f(s82Var.K, s82Var6.K, 0);
                            }
                            if (s82Var != s82Var7) {
                                s82Var.f(s82Var.J, s82Var7.J, 0);
                                s82Var.f(s82Var.L, s82Var7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((dy3) arrayList.get(0)).b(0, z2, true);
        }
        this.B0 = false;
    }

    @Override // defpackage.rj4, defpackage.s82
    public final void g(s82 s82Var, HashMap map) {
        super.g(s82Var, map);
        fy3 fy3Var = (fy3) s82Var;
        this.G0 = fy3Var.G0;
        this.H0 = fy3Var.H0;
        this.I0 = fy3Var.I0;
        this.J0 = fy3Var.J0;
        this.K0 = fy3Var.K0;
        this.L0 = fy3Var.L0;
        this.M0 = fy3Var.M0;
        this.N0 = fy3Var.N0;
        this.O0 = fy3Var.O0;
        this.P0 = fy3Var.P0;
        this.Q0 = fy3Var.Q0;
        this.R0 = fy3Var.R0;
        this.S0 = fy3Var.S0;
        this.T0 = fy3Var.T0;
        this.U0 = fy3Var.U0;
        this.V0 = fy3Var.V0;
        this.W0 = fy3Var.W0;
        this.X0 = fy3Var.X0;
        this.Y0 = fy3Var.Y0;
    }
}
