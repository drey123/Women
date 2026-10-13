package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g7b implements j33 {
    public int a;
    public s82 b;
    public bd8 c;
    public r82 d;
    public final g53 e = new g53(this);
    public int f = 0;
    public boolean g = false;
    public final m33 h = new m33(this);
    public final m33 i = new m33(this);
    public f7b j = f7b.NONE;

    public g7b(s82 s82Var) {
        this.b = s82Var;
    }

    public static void b(m33 m33Var, m33 m33Var2, int i) {
        m33Var.l.add(m33Var2);
        m33Var.f = i;
        m33Var2.k.add(m33Var);
    }

    public static m33 h(w72 w72Var) {
        w72 w72Var2 = w72Var.f;
        if (w72Var2 == null) {
            return null;
        }
        s82 s82Var = w72Var2.d;
        int i = e7b.a[w72Var2.e.ordinal()];
        if (i == 1) {
            return s82Var.d.h;
        }
        if (i == 2) {
            return s82Var.d.i;
        }
        if (i == 3) {
            return s82Var.e.h;
        }
        if (i == 4) {
            return s82Var.e.k;
        }
        if (i != 5) {
            return null;
        }
        return s82Var.e.i;
    }

    public static m33 i(w72 w72Var, int i) {
        w72 w72Var2 = w72Var.f;
        if (w72Var2 == null) {
            return null;
        }
        s82 s82Var = w72Var2.d;
        g7b g7bVar = i == 0 ? s82Var.d : s82Var.e;
        int i2 = e7b.a[w72Var2.e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return g7bVar.i;
        }
        return g7bVar.h;
    }

    public final void c(m33 m33Var, m33 m33Var2, int i, g53 g53Var) {
        m33Var.l.add(m33Var2);
        m33Var.l.add(this.e);
        m33Var.h = i;
        m33Var.i = g53Var;
        m33Var2.k.add(m33Var);
        g53Var.k.add(m33Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        s82 s82Var = this.b;
        if (i2 == 0) {
            int i3 = s82Var.v;
            int iMax = Math.max(s82Var.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = s82Var.y;
            int iMax2 = Math.max(s82Var.x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        g53 g53Var = this.e;
        if (g53Var.j) {
            return g53Var.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    public final void l(w72 w72Var, w72 w72Var2, int i) {
        g53 g53Var;
        float f;
        int i2;
        int i3;
        m33 m33VarH = h(w72Var);
        m33 m33VarH2 = h(w72Var2);
        if (m33VarH.j && m33VarH2.j) {
            int iE = w72Var.e() + m33VarH.g;
            int iE2 = m33VarH2.g - w72Var2.e();
            int i4 = iE2 - iE;
            g53 g53Var2 = this.e;
            if (!g53Var2.j) {
                r82 r82Var = this.d;
                r82 r82Var2 = r82.MATCH_CONSTRAINT;
                if (r82Var == r82Var2) {
                    int i5 = this.a;
                    if (i5 == 0) {
                        g53Var2.d(g(i4, i));
                    } else if (i5 == 1) {
                        g53Var2.d(Math.min(g(g53Var2.m, i), i4));
                    } else if (i5 == 2) {
                        s82 s82Var = this.b;
                        s82 s82Var2 = s82Var.U;
                        if (s82Var2 != null) {
                            g53 g53Var3 = (i == 0 ? s82Var2.d : s82Var2.e).e;
                            if (g53Var3.j) {
                                g53Var2.d(g((int) ((g53Var3.g * (i == 0 ? s82Var.w : s82Var.z)) + 0.5f), i));
                            }
                        }
                    } else if (i5 == 3) {
                        s82 s82Var3 = this.b;
                        g7b g7bVar = s82Var3.d;
                        if (g7bVar.d == r82Var2 && g7bVar.a == 3) {
                            isa isaVar = s82Var3.e;
                            if (isaVar.d != r82Var2 || isaVar.a != 3) {
                                if (i == 0) {
                                    g7bVar = s82Var3.e;
                                }
                                g53Var = g7bVar.e;
                                if (g53Var.j) {
                                    f = s82Var3.X;
                                    i2 = g53Var.g;
                                    if (i == 1) {
                                        i3 = (int) ((i2 / f) + 0.5f);
                                    } else {
                                        i3 = (int) ((f * i2) + 0.5f);
                                    }
                                    g53Var2.d(i3);
                                }
                            }
                        } else {
                            if (i == 0) {
                                g7bVar = s82Var3.e;
                            }
                            g53Var = g7bVar.e;
                            if (g53Var.j) {
                                f = s82Var3.X;
                                i2 = g53Var.g;
                                if (i == 1) {
                                    i3 = (int) ((i2 / f) + 0.5f);
                                } else {
                                    i3 = (int) ((f * i2) + 0.5f);
                                }
                                g53Var2.d(i3);
                            }
                        }
                    }
                }
            }
            if (g53Var2.j) {
                int i6 = g53Var2.g;
                m33 m33Var = this.i;
                m33 m33Var2 = this.h;
                if (i6 == i4) {
                    m33Var2.d(iE);
                    m33Var.d(iE2);
                    return;
                }
                s82 s82Var4 = this.b;
                float f2 = i == 0 ? s82Var4.e0 : s82Var4.f0;
                if (m33VarH == m33VarH2) {
                    iE = m33VarH.g;
                    iE2 = m33VarH2.g;
                    f2 = 0.5f;
                }
                m33Var2.d((int) ((((iE2 - iE) - i6) * f2) + iE + 0.5f));
                m33Var.d(m33Var2.g + g53Var2.g);
            }
        }
    }
}
