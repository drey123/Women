package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dk1 extends g7b {
    public final ArrayList k;
    public int l;

    public dk1(s82 s82Var, int i) {
        s82 s82Var2;
        super(s82Var);
        ArrayList<g7b> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        s82 s82Var3 = this.b;
        s82 s82VarN = s82Var3.n(i);
        while (true) {
            s82Var2 = s82Var3;
            s82Var3 = s82VarN;
            if (s82Var3 == null) {
                break;
            } else {
                s82VarN = s82Var3.n(this.f);
            }
        }
        this.b = s82Var2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? s82Var2.d : i2 == 1 ? s82Var2.e : null);
        s82 s82VarM = s82Var2.m(this.f);
        while (s82VarM != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? s82VarM.d : i3 == 1 ? s82VarM.e : null);
            s82VarM = s82VarM.m(this.f);
        }
        for (g7b g7bVar : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                g7bVar.b.b = this;
            } else if (i4 == 1) {
                g7bVar.b.c = this;
            }
        }
        if (this.f == 0 && ((t82) this.b.U).y0 && arrayList.size() > 1) {
            this.b = ((g7b) pe1.f(1, arrayList)).b;
        }
        int i5 = this.f;
        s82 s82Var4 = this.b;
        this.l = i5 == 0 ? s82Var4.k0 : s82Var4.l0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[ADDED_TO_REGION] */
    @Override // defpackage.j33
    public final void a(j33 j33Var) {
        int i;
        int i2;
        boolean z;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f4;
        m33 m33Var = this.h;
        if (m33Var.j) {
            m33 m33Var2 = this.i;
            if (m33Var2.j) {
                s82 s82Var = this.b.U;
                boolean z2 = s82Var instanceof t82 ? ((t82) s82Var).y0 : false;
                int i12 = m33Var2.g - m33Var.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i13 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i13 >= size) {
                        i13 = -1;
                        break;
                    } else if (((g7b) arrayList.get(i13)).b.h0 != 8) {
                        break;
                    } else {
                        i13++;
                    }
                }
                int i14 = size - 1;
                for (int i15 = i14; i15 >= 0; i15--) {
                    if (((g7b) arrayList.get(i15)).b.h0 != 8) {
                        i = i15;
                        break;
                    }
                }
                int i16 = 0;
                while (true) {
                    if (i16 >= 2) {
                        z = z2;
                        f = BitmapDescriptorFactory.HUE_RED;
                        f2 = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = BitmapDescriptorFactory.HUE_RED;
                    i4 = 0;
                    int i17 = 0;
                    int i18 = 0;
                    int i19 = 0;
                    f2 = BitmapDescriptorFactory.HUE_RED;
                    while (i17 < size) {
                        g7b g7bVar = (g7b) arrayList.get(i17);
                        s82 s82Var2 = g7bVar.b;
                        boolean z3 = z2;
                        if (s82Var2.h0 != i2) {
                            i19++;
                            if (i17 > 0 && i17 >= i13) {
                                i4 += g7bVar.h.f;
                            }
                            g53 g53Var = g7bVar.e;
                            int i20 = g53Var.g;
                            int i21 = i4;
                            boolean z4 = g7bVar.d != r82.MATCH_CONSTRAINT;
                            if (z4) {
                                int i22 = this.f;
                                if (i22 == 0 && !s82Var2.d.e.j) {
                                    return;
                                }
                                if (i22 == 1 && !s82Var2.e.e.j) {
                                    return;
                                }
                            } else {
                                if (g7bVar.a == 1 && i16 == 0) {
                                    i11 = g53Var.m;
                                    i18++;
                                } else {
                                    if (g53Var.j) {
                                        i11 = i20;
                                    }
                                    if (z4) {
                                        i4 = i21 + i11;
                                    } else {
                                        i18++;
                                        f4 = s82Var2.m0[this.f];
                                        if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                            f2 += f4;
                                        }
                                        i4 = i21;
                                    }
                                    if (i17 >= i14 && i17 < i) {
                                        i4 += -g7bVar.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i18++;
                                    f4 = s82Var2.m0[this.f];
                                    if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                        f2 += f4;
                                    }
                                    i4 = i21;
                                } else {
                                    i4 = i21 + i11;
                                }
                                if (i17 >= i14) {
                                }
                            }
                            i11 = i20;
                            if (z4) {
                                i18++;
                                f4 = s82Var2.m0[this.f];
                                if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                    f2 += f4;
                                }
                                i4 = i21;
                            } else {
                                i4 = i21 + i11;
                            }
                            if (i17 >= i14) {
                            }
                        }
                        i17++;
                        z2 = z3;
                        i2 = 8;
                    }
                    z = z2;
                    if (i4 < i12 || i18 == 0) {
                        i3 = i18;
                        i5 = i19;
                        break;
                    } else {
                        i16++;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i23 = m33Var.g;
                if (z) {
                    i23 = m33Var2.g;
                }
                float f5 = 0.5f;
                if (i4 > i12) {
                    i23 = z ? i23 + ((int) (((i4 - i12) / 2.0f) + 0.5f)) : i23 - ((int) (((i4 - i12) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f6 = i12 - i4;
                    int i24 = (int) ((f6 / i3) + 0.5f);
                    int i25 = 0;
                    int i26 = 0;
                    while (i25 < size) {
                        float f7 = f5;
                        g7b g7bVar2 = (g7b) arrayList.get(i25);
                        int i27 = i23;
                        s82 s82Var3 = g7bVar2.b;
                        int i28 = i3;
                        g53 g53Var2 = g7bVar2.e;
                        int i29 = i4;
                        float f8 = f6;
                        if (s82Var3.h0 != 8 && g7bVar2.d == r82.MATCH_CONSTRAINT && !g53Var2.j) {
                            int i30 = f2 > f ? (int) (((s82Var3.m0[this.f] * f8) / f2) + f7) : i24;
                            if (this.f == 0) {
                                i9 = s82Var3.v;
                                i10 = s82Var3.u;
                            } else {
                                i9 = s82Var3.y;
                                i10 = s82Var3.x;
                            }
                            int iMax = Math.max(i10, g7bVar2.a == 1 ? Math.min(i30, g53Var2.m) : i30);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i30) {
                                i26++;
                                i30 = iMax;
                            }
                            g53Var2.d(i30);
                        }
                        i25++;
                        i23 = i27;
                        f5 = f7;
                        i3 = i28;
                        i4 = i29;
                        f6 = f8;
                        i24 = i24;
                    }
                    i6 = i23;
                    f3 = f5;
                    int i31 = i3;
                    int i32 = i4;
                    if (i26 > 0) {
                        i3 = i31 - i26;
                        i4 = 0;
                        for (int i33 = 0; i33 < size; i33++) {
                            g7b g7bVar3 = (g7b) arrayList.get(i33);
                            if (g7bVar3.b.h0 != 8) {
                                if (i33 > 0 && i33 >= i13) {
                                    i4 += g7bVar3.h.f;
                                }
                                i4 += g7bVar3.e.g;
                                if (i33 < i14 && i33 < i) {
                                    i4 += -g7bVar3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i31;
                        i4 = i32;
                    }
                    i8 = 2;
                    if (this.l == 2 && i26 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i23;
                    f3 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i4 > i12) {
                    this.l = i8;
                }
                if (i5 > 0 && i3 == 0 && i13 == i) {
                    this.l = i8;
                }
                int i34 = this.l;
                if (i34 == 1) {
                    int i35 = i5 > 1 ? (i12 - i4) / (i5 - 1) : i5 == 1 ? (i12 - i4) / 2 : i7;
                    if (i3 > 0) {
                        i35 = i7;
                    }
                    int i36 = i6;
                    for (int i37 = i7; i37 < size; i37++) {
                        g7b g7bVar4 = (g7b) arrayList.get(z ? size - (i37 + 1) : i37);
                        s82 s82Var4 = g7bVar4.b;
                        m33 m33Var3 = g7bVar4.i;
                        m33 m33Var4 = g7bVar4.h;
                        if (s82Var4.h0 == 8) {
                            m33Var4.d(i36);
                            m33Var3.d(i36);
                        } else {
                            if (i37 > 0) {
                                i36 = z ? i36 - i35 : i36 + i35;
                            }
                            if (i37 > 0 && i37 >= i13) {
                                i36 = z ? i36 - m33Var4.f : i36 + m33Var4.f;
                            }
                            if (z) {
                                m33Var3.d(i36);
                            } else {
                                m33Var4.d(i36);
                            }
                            g53 g53Var3 = g7bVar4.e;
                            int i38 = g53Var3.g;
                            if (g7bVar4.d == r82.MATCH_CONSTRAINT && g7bVar4.a == 1) {
                                i38 = g53Var3.m;
                            }
                            i36 = z ? i36 - i38 : i36 + i38;
                            if (z) {
                                m33Var4.d(i36);
                            } else {
                                m33Var3.d(i36);
                            }
                            g7bVar4.g = true;
                            if (i37 < i14 && i37 < i) {
                                i36 = z ? i36 - (-m33Var3.f) : i36 + (-m33Var3.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 0) {
                    int i39 = (i12 - i4) / (i5 + 1);
                    if (i3 > 0) {
                        i39 = i7;
                    }
                    int i40 = i6;
                    for (int i41 = i7; i41 < size; i41++) {
                        g7b g7bVar5 = (g7b) arrayList.get(z ? size - (i41 + 1) : i41);
                        s82 s82Var5 = g7bVar5.b;
                        m33 m33Var5 = g7bVar5.i;
                        m33 m33Var6 = g7bVar5.h;
                        if (s82Var5.h0 == 8) {
                            m33Var6.d(i40);
                            m33Var5.d(i40);
                        } else {
                            int i42 = z ? i40 - i39 : i40 + i39;
                            if (i41 > 0 && i41 >= i13) {
                                i42 = z ? i42 - m33Var6.f : i42 + m33Var6.f;
                            }
                            if (z) {
                                m33Var5.d(i42);
                            } else {
                                m33Var6.d(i42);
                            }
                            g53 g53Var4 = g7bVar5.e;
                            int iMin = g53Var4.g;
                            if (g7bVar5.d == r82.MATCH_CONSTRAINT && g7bVar5.a == 1) {
                                iMin = Math.min(iMin, g53Var4.m);
                            }
                            i40 = z ? i42 - iMin : i42 + iMin;
                            if (z) {
                                m33Var6.d(i40);
                            } else {
                                m33Var5.d(i40);
                            }
                            if (i41 < i14 && i41 < i) {
                                i40 = z ? i40 - (-m33Var5.f) : i40 + (-m33Var5.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 2) {
                    int i43 = this.f;
                    s82 s82Var6 = this.b;
                    float f9 = i43 == 0 ? s82Var6.e0 : s82Var6.f0;
                    if (z) {
                        f9 = 1.0f - f9;
                    }
                    int i44 = (int) (((i12 - i4) * f9) + f3);
                    if (i44 < 0 || i3 > 0) {
                        i44 = i7;
                    }
                    int i45 = z ? i6 - i44 : i6 + i44;
                    for (int i46 = i7; i46 < size; i46++) {
                        g7b g7bVar6 = (g7b) arrayList.get(z ? size - (i46 + 1) : i46);
                        s82 s82Var7 = g7bVar6.b;
                        m33 m33Var7 = g7bVar6.i;
                        m33 m33Var8 = g7bVar6.h;
                        if (s82Var7.h0 == 8) {
                            m33Var8.d(i45);
                            m33Var7.d(i45);
                        } else {
                            if (i46 > 0 && i46 >= i13) {
                                i45 = z ? i45 - m33Var8.f : i45 + m33Var8.f;
                            }
                            if (z) {
                                m33Var7.d(i45);
                            } else {
                                m33Var8.d(i45);
                            }
                            g53 g53Var5 = g7bVar6.e;
                            int i47 = g53Var5.g;
                            if (g7bVar6.d == r82.MATCH_CONSTRAINT && g7bVar6.a == 1) {
                                i47 = g53Var5.m;
                            }
                            i45 = z ? i45 - i47 : i45 + i47;
                            if (z) {
                                m33Var8.d(i45);
                            } else {
                                m33Var7.d(i45);
                            }
                            if (i46 < i14 && i46 < i) {
                                i45 = z ? i45 - (-m33Var7.f) : i45 + (-m33Var7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.g7b
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((g7b) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        s82 s82Var = ((g7b) arrayList.get(0)).b;
        s82 s82Var2 = ((g7b) arrayList.get(size - 1)).b;
        int i = this.f;
        m33 m33Var = this.i;
        m33 m33Var2 = this.h;
        if (i == 0) {
            w72 w72Var = s82Var.I;
            w72 w72Var2 = s82Var2.K;
            m33 m33VarI = g7b.i(w72Var, 0);
            int iE = w72Var.e();
            s82 s82VarM = m();
            if (s82VarM != null) {
                iE = s82VarM.I.e();
            }
            if (m33VarI != null) {
                g7b.b(m33Var2, m33VarI, iE);
            }
            m33 m33VarI2 = g7b.i(w72Var2, 0);
            int iE2 = w72Var2.e();
            s82 s82VarN = n();
            if (s82VarN != null) {
                iE2 = s82VarN.K.e();
            }
            if (m33VarI2 != null) {
                g7b.b(m33Var, m33VarI2, -iE2);
            }
        } else {
            w72 w72Var3 = s82Var.J;
            w72 w72Var4 = s82Var2.L;
            m33 m33VarI3 = g7b.i(w72Var3, 1);
            int iE3 = w72Var3.e();
            s82 s82VarM2 = m();
            if (s82VarM2 != null) {
                iE3 = s82VarM2.J.e();
            }
            if (m33VarI3 != null) {
                g7b.b(m33Var2, m33VarI3, iE3);
            }
            m33 m33VarI4 = g7b.i(w72Var4, 1);
            int iE4 = w72Var4.e();
            s82 s82VarN2 = n();
            if (s82VarN2 != null) {
                iE4 = s82VarN2.L.e();
            }
            if (m33VarI4 != null) {
                g7b.b(m33Var, m33VarI4, -iE4);
            }
        }
        m33Var2.a = this;
        m33Var.a = this;
    }

    @Override // defpackage.g7b
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((g7b) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.g7b
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((g7b) it.next()).f();
        }
    }

    @Override // defpackage.g7b
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            g7b g7bVar = (g7b) arrayList.get(i);
            j = ((long) g7bVar.i.f) + g7bVar.j() + j + ((long) g7bVar.h.f);
        }
        return j;
    }

    @Override // defpackage.g7b
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((g7b) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final s82 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            s82 s82Var = ((g7b) arrayList.get(i)).b;
            if (s82Var.h0 != 8) {
                return s82Var;
            }
            i++;
        }
    }

    public final s82 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s82 s82Var = ((g7b) arrayList.get(size)).b;
            if (s82Var.h0 != 8) {
                return s82Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (g7b g7bVar : this.k) {
            sb.append("<");
            sb.append(g7bVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
