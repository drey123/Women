package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n10 extends vu7 {
    public final double[] e;
    public final m10[] f;

    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, n10] */
    public n10(int[] iArr, double[] dArr, double[][] dArr2) {
        boolean z;
        int i;
        double[] dArr3;
        double[] dArr4 = dArr;
        ?? obj = new Object();
        obj.e = dArr4;
        int i2 = 1;
        obj.f = new m10[dArr4.length - 1];
        char c = 0;
        int i3 = 0;
        int i4 = 1;
        int i5 = 1;
        n10 n10Var = obj;
        while (true) {
            m10[] m10VarArr = n10Var.f;
            if (i3 >= m10VarArr.length) {
                return;
            }
            int i6 = iArr[i3];
            if (i6 == 0) {
                i5 = 3;
            } else if (i6 == i2) {
                i4 = i2;
                i5 = i4;
            } else {
                if (i6 != 2) {
                    if (i6 == 3) {
                        if (i4 != i2) {
                            i4 = i2;
                        }
                        i5 = i4;
                    } else if (i6 == 4) {
                        i5 = 4;
                    } else if (i6 == 5) {
                        i5 = 5;
                    }
                }
                i4 = 2;
                i5 = i4;
            }
            double d = dArr4[i3];
            int i7 = i3 + 1;
            double d2 = dArr4[i7];
            double[] dArr5 = dArr2[i3];
            double d3 = dArr5[c];
            int i8 = i2;
            int i9 = i3;
            double d4 = dArr5[i8];
            double[] dArr6 = dArr2[i7];
            boolean z2 = c;
            double d5 = dArr6[z2 ? 1 : 0];
            double d6 = dArr6[i8];
            m10 m10Var = new m10();
            m10Var.r = z2;
            int i10 = i4;
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            boolean z3 = i8;
            if (i5 != z3) {
                if (i5 == 4) {
                    m10Var.q = d8 > 0.0d;
                } else if (i5 != 5) {
                    m10Var.q = false;
                } else {
                    m10Var.q = d8 < 0.0d;
                }
                z = true;
            } else {
                m10Var.q = z3;
                z = z3;
            }
            m10Var.c = r16;
            m10Var.d = d2;
            double d9 = d2 - d;
            double d10 = 1.0d / d9;
            m10Var.i = d10;
            if (3 == i5) {
                m10Var.r = z;
            }
            if (m10Var.r || Math.abs(d7) < 0.001d || Math.abs(d8) < 0.001d) {
                i = 1;
                m10Var.r = true;
                m10Var.e = d3;
                m10Var.f = d5;
                m10Var.g = d4;
                m10Var.h = d6;
                double dHypot = Math.hypot(d8, d7);
                m10Var.b = dHypot;
                m10Var.n = dHypot * d10;
                m10Var.l = d7 / d9;
                m10Var.m = d8 / d9;
            } else {
                double[] dArr7 = new double[101];
                m10Var.a = dArr7;
                boolean z4 = m10Var.q;
                m10Var.j = ((double) (z4 ? -1 : 1)) * d7;
                m10Var.k = ((double) (z4 ? 1 : -1)) * d8;
                m10Var.l = z4 ? d5 : d3;
                m10Var.m = z4 ? d4 : d6;
                double d11 = d4 - d6;
                double dHypot2 = 0.0d;
                double d12 = 0.0d;
                double d13 = 0.0d;
                int i11 = 0;
                while (true) {
                    dArr3 = m10.s;
                    if (i11 >= 91) {
                        break;
                    }
                    double d14 = d13;
                    double radians = Math.toRadians((((double) i11) * 90.0d) / 90.0d);
                    double dSin = Math.sin(radians) * d7;
                    double dCos = Math.cos(radians) * d11;
                    if (i11 > 0) {
                        dHypot2 += Math.hypot(dSin - d12, dCos - d14);
                        dArr3[i11] = dHypot2;
                    }
                    i11++;
                    d13 = dCos;
                    d12 = dSin;
                    dArr7 = dArr7;
                }
                double[] dArr8 = dArr7;
                m10Var.b = dHypot2;
                for (int i12 = 0; i12 < 91; i12++) {
                    dArr3[i12] = dArr3[i12] / dHypot2;
                }
                for (int i13 = 0; i13 < 101; i13++) {
                    double d15 = ((double) i13) / 100.0d;
                    int iBinarySearch = Arrays.binarySearch(dArr3, d15);
                    if (iBinarySearch >= 0) {
                        dArr8[i13] = ((double) iBinarySearch) / 90.0d;
                    } else if (iBinarySearch == -1) {
                        dArr8[i13] = 0.0d;
                    } else {
                        int i14 = -iBinarySearch;
                        int i15 = i14 - 2;
                        double d16 = dArr3[i15];
                        dArr8[i13] = (((d15 - d16) / (dArr3[i14 - 1] - d16)) + ((double) i15)) / 90.0d;
                    }
                }
                m10Var.n = m10Var.b * m10Var.i;
                i = 1;
            }
            m10VarArr[i9] = m10Var;
            n10Var = this;
            dArr4 = dArr;
            i2 = i;
            i3 = i7;
            i4 = i10;
            c = 0;
        }
    }

    @Override // defpackage.vu7
    public final double r(double d) {
        m10[] m10VarArr = this.f;
        m10 m10Var = m10VarArr[0];
        double d2 = m10Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (m10Var.r) {
                return (d3 * m10VarArr[0].l) + m10Var.c(d2);
            }
            m10Var.g(d2);
            return (m10VarArr[0].a() * d3) + m10VarArr[0].e();
        }
        if (d > m10VarArr[m10VarArr.length - 1].d) {
            double d4 = m10VarArr[m10VarArr.length - 1].d;
            double d5 = d - d4;
            int length = m10VarArr.length - 1;
            return (d5 * m10VarArr[length].l) + m10VarArr[length].c(d4);
        }
        for (int i = 0; i < m10VarArr.length; i++) {
            m10 m10Var2 = m10VarArr[i];
            if (d <= m10Var2.d) {
                if (m10Var2.r) {
                    return m10Var2.c(d);
                }
                m10Var2.g(d);
                return m10VarArr[i].e();
            }
        }
        return Double.NaN;
    }

    @Override // defpackage.vu7
    public final void s(double d, double[] dArr) {
        m10[] m10VarArr = this.f;
        m10 m10Var = m10VarArr[0];
        double d2 = m10Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (m10Var.r) {
                double dC = m10Var.c(d2);
                m10 m10Var2 = m10VarArr[0];
                dArr[0] = (m10Var2.l * d3) + dC;
                dArr[1] = (d3 * m10VarArr[0].m) + m10Var2.d(d2);
                return;
            }
            m10Var.g(d2);
            dArr[0] = (m10VarArr[0].a() * d3) + m10VarArr[0].e();
            dArr[1] = (m10VarArr[0].b() * d3) + m10VarArr[0].f();
            return;
        }
        if (d <= m10VarArr[m10VarArr.length - 1].d) {
            for (int i = 0; i < m10VarArr.length; i++) {
                m10 m10Var3 = m10VarArr[i];
                if (d <= m10Var3.d) {
                    if (m10Var3.r) {
                        dArr[0] = m10Var3.c(d);
                        dArr[1] = m10VarArr[i].d(d);
                        return;
                    } else {
                        m10Var3.g(d);
                        dArr[0] = m10VarArr[i].e();
                        dArr[1] = m10VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = m10VarArr[m10VarArr.length - 1].d;
        double d5 = d - d4;
        int length = m10VarArr.length - 1;
        m10 m10Var4 = m10VarArr[length];
        if (m10Var4.r) {
            double dC2 = m10Var4.c(d4);
            m10 m10Var5 = m10VarArr[length];
            dArr[0] = (m10Var5.l * d5) + dC2;
            dArr[1] = (d5 * m10VarArr[length].m) + m10Var5.d(d4);
            return;
        }
        m10Var4.g(d);
        dArr[0] = (m10VarArr[length].a() * d5) + m10VarArr[length].e();
        dArr[1] = (m10VarArr[length].b() * d5) + m10VarArr[length].f();
    }

    @Override // defpackage.vu7
    public final void t(double d, float[] fArr) {
        m10[] m10VarArr = this.f;
        m10 m10Var = m10VarArr[0];
        double d2 = m10Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (m10Var.r) {
                double dC = m10Var.c(d2);
                m10 m10Var2 = m10VarArr[0];
                fArr[0] = (float) ((m10Var2.l * d3) + dC);
                fArr[1] = (float) ((d3 * m10VarArr[0].m) + m10Var2.d(d2));
                return;
            }
            m10Var.g(d2);
            fArr[0] = (float) ((m10VarArr[0].a() * d3) + m10VarArr[0].e());
            fArr[1] = (float) ((m10VarArr[0].b() * d3) + m10VarArr[0].f());
            return;
        }
        if (d <= m10VarArr[m10VarArr.length - 1].d) {
            for (int i = 0; i < m10VarArr.length; i++) {
                m10 m10Var3 = m10VarArr[i];
                if (d <= m10Var3.d) {
                    if (m10Var3.r) {
                        fArr[0] = (float) m10Var3.c(d);
                        fArr[1] = (float) m10VarArr[i].d(d);
                        return;
                    } else {
                        m10Var3.g(d);
                        fArr[0] = (float) m10VarArr[i].e();
                        fArr[1] = (float) m10VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = m10VarArr[m10VarArr.length - 1].d;
        double d5 = d - d4;
        int length = m10VarArr.length - 1;
        m10 m10Var4 = m10VarArr[length];
        if (!m10Var4.r) {
            m10Var4.g(d);
            fArr[0] = (float) m10VarArr[length].e();
            fArr[1] = (float) m10VarArr[length].f();
        } else {
            double dC2 = m10Var4.c(d4);
            m10 m10Var5 = m10VarArr[length];
            fArr[0] = (float) ((m10Var5.l * d5) + dC2);
            fArr[1] = (float) ((d5 * m10VarArr[length].m) + m10Var5.d(d4));
        }
    }

    @Override // defpackage.vu7
    public final void u(double d, double[] dArr) {
        m10[] m10VarArr = this.f;
        double d2 = m10VarArr[0].c;
        if (d < d2) {
            d = d2;
        } else if (d > m10VarArr[m10VarArr.length - 1].d) {
            d = m10VarArr[m10VarArr.length - 1].d;
        }
        for (int i = 0; i < m10VarArr.length; i++) {
            m10 m10Var = m10VarArr[i];
            if (d <= m10Var.d) {
                if (m10Var.r) {
                    dArr[0] = m10Var.l;
                    dArr[1] = m10Var.m;
                    return;
                } else {
                    m10Var.g(d);
                    dArr[0] = m10VarArr[i].a();
                    dArr[1] = m10VarArr[i].b();
                    return;
                }
            }
        }
    }

    @Override // defpackage.vu7
    public final double[] v() {
        return this.e;
    }
}
