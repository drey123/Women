package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class isa extends g7b {
    public m33 k;
    public tx0 l;

    @Override // defpackage.j33
    public final void a(j33 j33Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (hsa.a[this.j.ordinal()] == 3) {
            s82 s82Var = this.b;
            l(s82Var.J, s82Var.L, 1);
            return;
        }
        g53 g53Var = this.e;
        if (g53Var.c && !g53Var.j && this.d == r82.MATCH_CONSTRAINT) {
            s82 s82Var2 = this.b;
            int i2 = s82Var2.s;
            if (i2 == 2) {
                s82 s82Var3 = s82Var2.U;
                if (s82Var3 != null) {
                    g53 g53Var2 = s82Var3.e.e;
                    if (g53Var2.j) {
                        g53Var.d((int) ((g53Var2.g * s82Var2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                g53 g53Var3 = s82Var2.d.e;
                if (g53Var3.j) {
                    int i3 = s82Var2.Y;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = g53Var3.g * s82Var2.X;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = g53Var3.g;
                            f2 = s82Var2.X;
                        }
                        g53Var.d(i);
                    } else {
                        f = g53Var3.g;
                        f2 = s82Var2.X;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    g53Var.d(i);
                }
            }
        }
        m33 m33Var = this.h;
        boolean z = m33Var.c;
        ArrayList arrayList = m33Var.l;
        if (z) {
            m33 m33Var2 = this.i;
            boolean z2 = m33Var2.c;
            ArrayList arrayList2 = m33Var2.l;
            if (z2) {
                if (m33Var.j && m33Var2.j && g53Var.j) {
                    return;
                }
                if (!g53Var.j && this.d == r82.MATCH_CONSTRAINT) {
                    s82 s82Var4 = this.b;
                    if (s82Var4.r == 0 && !s82Var4.z()) {
                        m33 m33Var3 = (m33) arrayList.get(0);
                        m33 m33Var4 = (m33) arrayList2.get(0);
                        int i4 = m33Var3.g + m33Var.f;
                        int i5 = m33Var4.g + m33Var2.f;
                        m33Var.d(i4);
                        m33Var2.d(i5);
                        g53Var.d(i5 - i4);
                        return;
                    }
                }
                if (!g53Var.j && this.d == r82.MATCH_CONSTRAINT && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    m33 m33Var5 = (m33) arrayList.get(0);
                    int i6 = (((m33) arrayList2.get(0)).g + m33Var2.f) - (m33Var5.g + m33Var.f);
                    int i7 = g53Var.m;
                    if (i6 < i7) {
                        g53Var.d(i6);
                    } else {
                        g53Var.d(i7);
                    }
                }
                if (g53Var.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    m33 m33Var6 = (m33) arrayList.get(0);
                    m33 m33Var7 = (m33) arrayList2.get(0);
                    int i8 = m33Var6.g;
                    int i9 = m33Var.f + i8;
                    int i10 = m33Var7.g;
                    int i11 = m33Var2.f + i10;
                    float f4 = this.b.f0;
                    if (m33Var6 == m33Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    m33Var.d((int) ((((i10 - i8) - g53Var.g) * f4) + i8 + 0.5f));
                    m33Var2.d(m33Var.g + g53Var.g);
                }
            }
        }
    }

    @Override // defpackage.g7b
    public final void d() {
        s82 s82Var;
        s82 s82Var2;
        s82 s82Var3;
        s82 s82Var4;
        m33 m33Var = this.k;
        s82 s82Var5 = this.b;
        boolean z = s82Var5.a;
        g53 g53Var = this.e;
        if (z) {
            g53Var.d(s82Var5.l());
        }
        boolean z2 = g53Var.j;
        ArrayList arrayList = g53Var.k;
        ArrayList arrayList2 = g53Var.l;
        m33 m33Var2 = this.i;
        m33 m33Var3 = this.h;
        if (!z2) {
            s82 s82Var6 = this.b;
            this.d = s82Var6.T[1];
            if (s82Var6.E) {
                this.l = new tx0(this);
            }
            r82 r82Var = this.d;
            if (r82Var != r82.MATCH_CONSTRAINT) {
                if (r82Var == r82.MATCH_PARENT && (s82Var4 = this.b.U) != null && s82Var4.T[1] == r82.FIXED) {
                    int iL = (s82Var4.l() - this.b.J.e()) - this.b.L.e();
                    g7b.b(m33Var3, s82Var4.e.h, this.b.J.e());
                    g7b.b(m33Var2, s82Var4.e.i, -this.b.L.e());
                    g53Var.d(iL);
                    return;
                }
                if (r82Var == r82.FIXED) {
                    g53Var.d(this.b.l());
                }
            }
        } else if (this.d == r82.MATCH_PARENT && (s82Var2 = (s82Var = this.b).U) != null && s82Var2.T[1] == r82.FIXED) {
            g7b.b(m33Var3, s82Var2.e.h, s82Var.J.e());
            g7b.b(m33Var2, s82Var2.e.i, -this.b.L.e());
            return;
        }
        boolean z3 = g53Var.j;
        if (z3) {
            s82 s82Var7 = this.b;
            if (s82Var7.a) {
                w72[] w72VarArr = s82Var7.Q;
                w72 w72Var = w72VarArr[2];
                w72 w72Var2 = w72Var.f;
                if (w72Var2 != null && w72VarArr[3].f != null) {
                    boolean z4 = s82Var7.z();
                    s82 s82Var8 = this.b;
                    if (z4) {
                        m33Var3.f = s82Var8.Q[2].e();
                        m33Var2.f = -this.b.Q[3].e();
                    } else {
                        m33 m33VarH = g7b.h(s82Var8.Q[2]);
                        if (m33VarH != null) {
                            g7b.b(m33Var3, m33VarH, this.b.Q[2].e());
                        }
                        m33 m33VarH2 = g7b.h(this.b.Q[3]);
                        if (m33VarH2 != null) {
                            g7b.b(m33Var2, m33VarH2, -this.b.Q[3].e());
                        }
                        m33Var3.b = true;
                        m33Var2.b = true;
                    }
                    s82 s82Var9 = this.b;
                    if (s82Var9.E) {
                        g7b.b(m33Var, m33Var3, s82Var9.b0);
                        return;
                    }
                    return;
                }
                if (w72Var2 != null) {
                    m33 m33VarH3 = g7b.h(w72Var);
                    if (m33VarH3 != null) {
                        g7b.b(m33Var3, m33VarH3, this.b.Q[2].e());
                        g7b.b(m33Var2, m33Var3, g53Var.g);
                        s82 s82Var10 = this.b;
                        if (s82Var10.E) {
                            g7b.b(m33Var, m33Var3, s82Var10.b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                w72 w72Var3 = w72VarArr[3];
                if (w72Var3.f != null) {
                    m33 m33VarH4 = g7b.h(w72Var3);
                    if (m33VarH4 != null) {
                        g7b.b(m33Var2, m33VarH4, -this.b.Q[3].e());
                        g7b.b(m33Var3, m33Var2, -g53Var.g);
                    }
                    s82 s82Var11 = this.b;
                    if (s82Var11.E) {
                        g7b.b(m33Var, m33Var3, s82Var11.b0);
                        return;
                    }
                    return;
                }
                w72 w72Var4 = w72VarArr[4];
                if (w72Var4.f != null) {
                    m33 m33VarH5 = g7b.h(w72Var4);
                    if (m33VarH5 != null) {
                        g7b.b(m33Var, m33VarH5, 0);
                        g7b.b(m33Var3, m33Var, -this.b.b0);
                        g7b.b(m33Var2, m33Var3, g53Var.g);
                        return;
                    }
                    return;
                }
                if ((s82Var7 instanceof rj4) || s82Var7.U == null || s82Var7.j(v72.CENTER).f != null) {
                    return;
                }
                s82 s82Var12 = this.b;
                g7b.b(m33Var3, s82Var12.U.e.h, s82Var12.t());
                g7b.b(m33Var2, m33Var3, g53Var.g);
                s82 s82Var13 = this.b;
                if (s82Var13.E) {
                    g7b.b(m33Var, m33Var3, s82Var13.b0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != r82.MATCH_CONSTRAINT) {
            g53Var.b(this);
        } else {
            s82 s82Var14 = this.b;
            int i = s82Var14.s;
            if (i == 2) {
                s82 s82Var15 = s82Var14.U;
                if (s82Var15 != null) {
                    g53 g53Var2 = s82Var15.e.e;
                    arrayList2.add(g53Var2);
                    g53Var2.k.add(g53Var);
                    g53Var.b = true;
                    arrayList.add(m33Var3);
                    arrayList.add(m33Var2);
                }
            } else if (i == 3 && !s82Var14.z()) {
                s82 s82Var16 = this.b;
                if (s82Var16.r != 3) {
                    g53 g53Var3 = s82Var16.d.e;
                    arrayList2.add(g53Var3);
                    g53Var3.k.add(g53Var);
                    g53Var.b = true;
                    arrayList.add(m33Var3);
                    arrayList.add(m33Var2);
                }
            }
        }
        s82 s82Var17 = this.b;
        w72[] w72VarArr2 = s82Var17.Q;
        w72 w72Var5 = w72VarArr2[2];
        w72 w72Var6 = w72Var5.f;
        if (w72Var6 != null && w72VarArr2[3].f != null) {
            boolean z5 = s82Var17.z();
            s82 s82Var18 = this.b;
            if (z5) {
                m33Var3.f = s82Var18.Q[2].e();
                m33Var2.f = -this.b.Q[3].e();
            } else {
                m33 m33VarH6 = g7b.h(s82Var18.Q[2]);
                m33 m33VarH7 = g7b.h(this.b.Q[3]);
                if (m33VarH6 != null) {
                    m33VarH6.b(this);
                }
                if (m33VarH7 != null) {
                    m33VarH7.b(this);
                }
                this.j = f7b.CENTER;
            }
            if (this.b.E) {
                c(m33Var, m33Var3, 1, this.l);
            }
        } else if (w72Var6 != null) {
            m33 m33VarH8 = g7b.h(w72Var5);
            if (m33VarH8 != null) {
                g7b.b(m33Var3, m33VarH8, this.b.Q[2].e());
                c(m33Var2, m33Var3, 1, g53Var);
                if (this.b.E) {
                    c(m33Var, m33Var3, 1, this.l);
                }
                r82 r82Var2 = this.d;
                r82 r82Var3 = r82.MATCH_CONSTRAINT;
                if (r82Var2 == r82Var3) {
                    s82 s82Var19 = this.b;
                    if (s82Var19.X > BitmapDescriptorFactory.HUE_RED) {
                        no4 no4Var = s82Var19.d;
                        if (no4Var.d == r82Var3) {
                            no4Var.e.k.add(g53Var);
                            arrayList2.add(this.b.d.e);
                            g53Var.a = this;
                        }
                    }
                }
            }
        } else {
            w72 w72Var7 = w72VarArr2[3];
            if (w72Var7.f != null) {
                m33 m33VarH9 = g7b.h(w72Var7);
                if (m33VarH9 != null) {
                    g7b.b(m33Var2, m33VarH9, -this.b.Q[3].e());
                    c(m33Var3, m33Var2, -1, g53Var);
                    if (this.b.E) {
                        c(m33Var, m33Var3, 1, this.l);
                    }
                }
            } else {
                w72 w72Var8 = w72VarArr2[4];
                if (w72Var8.f != null) {
                    m33 m33VarH10 = g7b.h(w72Var8);
                    if (m33VarH10 != null) {
                        g7b.b(m33Var, m33VarH10, 0);
                        c(m33Var3, m33Var, -1, this.l);
                        c(m33Var2, m33Var3, 1, g53Var);
                    }
                } else if (!(s82Var17 instanceof rj4) && (s82Var3 = s82Var17.U) != null) {
                    g7b.b(m33Var3, s82Var3.e.h, s82Var17.t());
                    c(m33Var2, m33Var3, 1, g53Var);
                    if (this.b.E) {
                        c(m33Var, m33Var3, 1, this.l);
                    }
                    r82 r82Var4 = this.d;
                    r82 r82Var5 = r82.MATCH_CONSTRAINT;
                    if (r82Var4 == r82Var5) {
                        s82 s82Var20 = this.b;
                        if (s82Var20.X > BitmapDescriptorFactory.HUE_RED) {
                            no4 no4Var2 = s82Var20.d;
                            if (no4Var2.d == r82Var5) {
                                no4Var2.e.k.add(g53Var);
                                arrayList2.add(this.b.d.e);
                                g53Var.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            g53Var.c = true;
        }
    }

    @Override // defpackage.g7b
    public final void e() {
        m33 m33Var = this.h;
        if (m33Var.j) {
            this.b.a0 = m33Var.g;
        }
    }

    @Override // defpackage.g7b
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.g7b
    public final boolean k() {
        return this.d != r82.MATCH_CONSTRAINT || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        m33 m33Var = this.h;
        m33Var.c();
        m33Var.j = false;
        m33 m33Var2 = this.i;
        m33Var2.c();
        m33Var2.j = false;
        m33 m33Var3 = this.k;
        m33Var3.c();
        m33Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.j0;
    }
}
