package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class no4 extends g7b {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0262  */
    /* JADX WARN: Code duplicated, block: B:117:0x0271  */
    @Override // defpackage.j33
    public final void a(j33 j33Var) {
        int iG;
        int i;
        int iG2;
        float f;
        float f2;
        float f3;
        int i2;
        if (mo4.a[this.j.ordinal()] == 3) {
            s82 s82Var = this.b;
            l(s82Var.I, s82Var.K, 0);
            return;
        }
        g53 g53Var = this.e;
        boolean z = g53Var.j;
        m33 m33Var = this.h;
        m33 m33Var2 = this.i;
        if (!z && this.d == r82.MATCH_CONSTRAINT) {
            s82 s82Var2 = this.b;
            int i3 = s82Var2.r;
            if (i3 == 2) {
                s82 s82Var3 = s82Var2.U;
                if (s82Var3 != null) {
                    g53 g53Var2 = s82Var3.d.e;
                    if (g53Var2.j) {
                        g53Var.d((int) ((g53Var2.g * s82Var2.w) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = s82Var2.s;
                if (i4 == 0 || i4 == 3) {
                    isa isaVar = s82Var2.e;
                    m33 m33Var3 = isaVar.h;
                    m33 m33Var4 = isaVar.i;
                    boolean z2 = s82Var2.I.f != null;
                    boolean z3 = s82Var2.J.f != null;
                    boolean z4 = s82Var2.K.f != null;
                    boolean z5 = s82Var2.L.f != null;
                    int i5 = s82Var2.Y;
                    if (z2 && z3 && z4 && z5) {
                        float f4 = s82Var2.X;
                        boolean z6 = m33Var3.j;
                        ArrayList arrayList = m33Var3.l;
                        int[] iArr = k;
                        if (z6 && m33Var4.j) {
                            if (m33Var.c && m33Var2.c) {
                                m(iArr, ((m33) m33Var.l.get(0)).g + m33Var.f, ((m33) m33Var2.l.get(0)).g - m33Var2.f, m33Var3.g + m33Var3.f, m33Var4.g - m33Var4.f, f4, i5);
                                g53Var.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (m33Var.j && m33Var2.j) {
                            if (!m33Var3.c || !m33Var4.c) {
                                return;
                            }
                            m(iArr, m33Var.g + m33Var.f, m33Var2.g - m33Var2.f, ((m33) arrayList.get(0)).g + m33Var3.f, ((m33) m33Var4.l.get(0)).g - m33Var4.f, f4, i5);
                            g53Var.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!m33Var.c || !m33Var2.c || !m33Var3.c || !m33Var4.c) {
                            return;
                        }
                        m(iArr, ((m33) m33Var.l.get(0)).g + m33Var.f, ((m33) m33Var2.l.get(0)).g - m33Var2.f, ((m33) arrayList.get(0)).g + m33Var3.f, ((m33) m33Var4.l.get(0)).g - m33Var4.f, f4, i5);
                        g53Var.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!m33Var.c || !m33Var2.c) {
                            return;
                        }
                        float f5 = s82Var2.X;
                        int i6 = ((m33) m33Var.l.get(0)).g + m33Var.f;
                        int i7 = ((m33) m33Var2.l.get(0)).g - m33Var2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f5) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f5) + 0.5f);
                            }
                            g53Var.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f5) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f5) + 0.5f);
                            }
                            g53Var.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!m33Var3.c || !m33Var4.c) {
                            return;
                        }
                        float f6 = s82Var2.X;
                        int i10 = ((m33) m33Var3.l.get(0)).g + m33Var3.f;
                        int i11 = ((m33) m33Var4.l.get(0)).g - m33Var4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f6) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f6) + 0.5f);
                            }
                            g53Var.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f6) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f6) + 0.5f);
                            }
                            g53Var.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f6) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f6) + 0.5f);
                            }
                            g53Var.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = s82Var2.Y;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f3 = s82Var2.e.e.g / s82Var2.X;
                            i2 = (int) (f3 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f = s82Var2.e.e.g;
                            f2 = s82Var2.X;
                        }
                        g53Var.d(i2);
                    } else {
                        f = s82Var2.e.e.g;
                        f2 = s82Var2.X;
                    }
                    f3 = f * f2;
                    i2 = (int) (f3 + 0.5f);
                    g53Var.d(i2);
                }
            }
        }
        boolean z7 = m33Var.c;
        ArrayList arrayList2 = m33Var.l;
        if (z7) {
            boolean z8 = m33Var2.c;
            ArrayList arrayList3 = m33Var2.l;
            if (z8) {
                if (m33Var.j && m33Var2.j && g53Var.j) {
                    return;
                }
                if (!g53Var.j && this.d == r82.MATCH_CONSTRAINT) {
                    s82 s82Var4 = this.b;
                    if (s82Var4.r == 0 && !s82Var4.y()) {
                        m33 m33Var5 = (m33) arrayList2.get(0);
                        m33 m33Var6 = (m33) arrayList3.get(0);
                        int i14 = m33Var5.g + m33Var.f;
                        int i15 = m33Var6.g + m33Var2.f;
                        m33Var.d(i14);
                        m33Var2.d(i15);
                        g53Var.d(i15 - i14);
                        return;
                    }
                }
                if (!g53Var.j && this.d == r82.MATCH_CONSTRAINT && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((m33) arrayList3.get(0)).g + m33Var2.f) - (((m33) arrayList2.get(0)).g + m33Var.f), g53Var.m);
                    s82 s82Var5 = this.b;
                    int i16 = s82Var5.v;
                    int iMax = Math.max(s82Var5.u, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    g53Var.d(iMax);
                }
                if (g53Var.j) {
                    m33 m33Var7 = (m33) arrayList2.get(0);
                    m33 m33Var8 = (m33) arrayList3.get(0);
                    int i17 = m33Var7.g;
                    int i18 = m33Var.f + i17;
                    int i19 = m33Var8.g;
                    int i20 = m33Var2.f + i19;
                    float f7 = this.b.e0;
                    if (m33Var7 == m33Var8) {
                        f7 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    m33Var.d((int) ((((i19 - i17) - g53Var.g) * f7) + i17 + 0.5f));
                    m33Var2.d(m33Var.g + g53Var.g);
                }
            }
        }
    }

    @Override // defpackage.g7b
    public final void d() {
        s82 s82Var;
        s82 s82Var2;
        r82 r82Var;
        s82 s82Var3;
        s82 s82Var4;
        r82 r82Var2;
        s82 s82Var5 = this.b;
        boolean z = s82Var5.a;
        g53 g53Var = this.e;
        if (z) {
            g53Var.d(s82Var5.r());
        }
        boolean z2 = g53Var.j;
        ArrayList arrayList = g53Var.k;
        ArrayList arrayList2 = g53Var.l;
        m33 m33Var = this.i;
        m33 m33Var2 = this.h;
        if (z2) {
            r82 r82Var3 = this.d;
            r82 r82Var4 = r82.MATCH_PARENT;
            if (r82Var3 == r82Var4 && (s82Var2 = (s82Var = this.b).U) != null && ((r82Var = s82Var2.T[0]) == r82.FIXED || r82Var == r82Var4)) {
                g7b.b(m33Var2, s82Var2.d.h, s82Var.I.e());
                g7b.b(m33Var, s82Var2.d.i, -this.b.K.e());
                return;
            }
        } else {
            s82 s82Var6 = this.b;
            r82 r82Var5 = s82Var6.T[0];
            this.d = r82Var5;
            if (r82Var5 != r82.MATCH_CONSTRAINT) {
                r82 r82Var6 = r82.MATCH_PARENT;
                if (r82Var5 == r82Var6 && (s82Var4 = s82Var6.U) != null && ((r82Var2 = s82Var4.T[0]) == r82.FIXED || r82Var2 == r82Var6)) {
                    int iR = (s82Var4.r() - this.b.I.e()) - this.b.K.e();
                    g7b.b(m33Var2, s82Var4.d.h, this.b.I.e());
                    g7b.b(m33Var, s82Var4.d.i, -this.b.K.e());
                    g53Var.d(iR);
                    return;
                }
                if (r82Var5 == r82.FIXED) {
                    g53Var.d(s82Var6.r());
                }
            }
        }
        if (g53Var.j) {
            s82 s82Var7 = this.b;
            if (s82Var7.a) {
                w72[] w72VarArr = s82Var7.Q;
                w72 w72Var = w72VarArr[0];
                w72 w72Var2 = w72Var.f;
                if (w72Var2 != null && w72VarArr[1].f != null) {
                    boolean zY = s82Var7.y();
                    s82 s82Var8 = this.b;
                    if (zY) {
                        m33Var2.f = s82Var8.Q[0].e();
                        m33Var.f = -this.b.Q[1].e();
                        return;
                    }
                    m33 m33VarH = g7b.h(s82Var8.Q[0]);
                    if (m33VarH != null) {
                        g7b.b(m33Var2, m33VarH, this.b.Q[0].e());
                    }
                    m33 m33VarH2 = g7b.h(this.b.Q[1]);
                    if (m33VarH2 != null) {
                        g7b.b(m33Var, m33VarH2, -this.b.Q[1].e());
                    }
                    m33Var2.b = true;
                    m33Var.b = true;
                    return;
                }
                if (w72Var2 != null) {
                    m33 m33VarH3 = g7b.h(w72Var);
                    if (m33VarH3 != null) {
                        g7b.b(m33Var2, m33VarH3, this.b.Q[0].e());
                        g7b.b(m33Var, m33Var2, g53Var.g);
                        return;
                    }
                    return;
                }
                w72 w72Var3 = w72VarArr[1];
                if (w72Var3.f != null) {
                    m33 m33VarH4 = g7b.h(w72Var3);
                    if (m33VarH4 != null) {
                        g7b.b(m33Var, m33VarH4, -this.b.Q[1].e());
                        g7b.b(m33Var2, m33Var, -g53Var.g);
                        return;
                    }
                    return;
                }
                if ((s82Var7 instanceof rj4) || s82Var7.U == null || s82Var7.j(v72.CENTER).f != null) {
                    return;
                }
                s82 s82Var9 = this.b;
                g7b.b(m33Var2, s82Var9.U.d.h, s82Var9.s());
                g7b.b(m33Var, m33Var2, g53Var.g);
                return;
            }
        }
        if (this.d == r82.MATCH_CONSTRAINT) {
            s82 s82Var10 = this.b;
            int i = s82Var10.r;
            if (i == 2) {
                s82 s82Var11 = s82Var10.U;
                if (s82Var11 != null) {
                    g53 g53Var2 = s82Var11.e.e;
                    arrayList2.add(g53Var2);
                    g53Var2.k.add(g53Var);
                    g53Var.b = true;
                    arrayList.add(m33Var2);
                    arrayList.add(m33Var);
                }
            } else if (i == 3) {
                if (s82Var10.s == 3) {
                    m33Var2.a = this;
                    m33Var.a = this;
                    isa isaVar = s82Var10.e;
                    isaVar.h.a = this;
                    isaVar.i.a = this;
                    g53Var.a = this;
                    if (s82Var10.z()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(g53Var);
                        isa isaVar2 = this.b.e;
                        isaVar2.e.a = this;
                        arrayList2.add(isaVar2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(g53Var);
                        this.b.e.i.k.add(g53Var);
                    } else {
                        boolean zY2 = this.b.y();
                        s82 s82Var12 = this.b;
                        if (zY2) {
                            s82Var12.e.e.l.add(g53Var);
                            arrayList.add(this.b.e.e);
                        } else {
                            s82Var12.e.e.l.add(g53Var);
                        }
                    }
                } else {
                    g53 g53Var3 = s82Var10.e.e;
                    arrayList2.add(g53Var3);
                    g53Var3.k.add(g53Var);
                    this.b.e.h.k.add(g53Var);
                    this.b.e.i.k.add(g53Var);
                    g53Var.b = true;
                    arrayList.add(m33Var2);
                    arrayList.add(m33Var);
                    m33Var2.l.add(g53Var);
                    m33Var.l.add(g53Var);
                }
            }
        }
        s82 s82Var13 = this.b;
        w72[] w72VarArr2 = s82Var13.Q;
        w72 w72Var4 = w72VarArr2[0];
        w72 w72Var5 = w72Var4.f;
        if (w72Var5 != null && w72VarArr2[1].f != null) {
            boolean zY3 = s82Var13.y();
            s82 s82Var14 = this.b;
            if (zY3) {
                m33Var2.f = s82Var14.Q[0].e();
                m33Var.f = -this.b.Q[1].e();
                return;
            }
            m33 m33VarH5 = g7b.h(s82Var14.Q[0]);
            m33 m33VarH6 = g7b.h(this.b.Q[1]);
            if (m33VarH5 != null) {
                m33VarH5.b(this);
            }
            if (m33VarH6 != null) {
                m33VarH6.b(this);
            }
            this.j = f7b.CENTER;
            return;
        }
        if (w72Var5 != null) {
            m33 m33VarH7 = g7b.h(w72Var4);
            if (m33VarH7 != null) {
                g7b.b(m33Var2, m33VarH7, this.b.Q[0].e());
                c(m33Var, m33Var2, 1, g53Var);
                return;
            }
            return;
        }
        w72 w72Var6 = w72VarArr2[1];
        if (w72Var6.f != null) {
            m33 m33VarH8 = g7b.h(w72Var6);
            if (m33VarH8 != null) {
                g7b.b(m33Var, m33VarH8, -this.b.Q[1].e());
                c(m33Var2, m33Var, -1, g53Var);
                return;
            }
            return;
        }
        if ((s82Var13 instanceof rj4) || (s82Var3 = s82Var13.U) == null) {
            return;
        }
        g7b.b(m33Var2, s82Var3.d.h, s82Var13.s());
        c(m33Var, m33Var2, 1, g53Var);
    }

    @Override // defpackage.g7b
    public final void e() {
        m33 m33Var = this.h;
        if (m33Var.j) {
            this.b.Z = m33Var.g;
        }
    }

    @Override // defpackage.g7b
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.g7b
    public final boolean k() {
        return this.d != r82.MATCH_CONSTRAINT || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        m33 m33Var = this.h;
        m33Var.c();
        m33Var.j = false;
        m33 m33Var2 = this.i;
        m33Var2.c();
        m33Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.j0;
    }
}
