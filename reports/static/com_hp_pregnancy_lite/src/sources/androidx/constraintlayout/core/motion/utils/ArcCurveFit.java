package androidx.constraintlayout.core.motion.utils;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class ArcCurveFit extends CurveFit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f4668a;
    public Arc[] b;
    public boolean c = true;

    public static class Arc {
        public static double[] s = new double[91];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double[] f4669a;
        public double b;
        public double c;
        public double d;
        public double e;
        public double f;
        public double g;
        public double h;
        public double i;
        public double j;
        public double k;
        public double l;
        public double m;
        public double n;
        public double o;
        public double p;
        public boolean q;
        public boolean r;

        public Arc(int i, double d, double d2, double d3, double d4, double d5, double d6) {
            this.r = false;
            this.q = i == 1;
            this.c = d;
            this.d = d2;
            this.i = 1.0d / (d2 - d);
            if (3 == i) {
                this.r = true;
            }
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            if (!this.r && Math.abs(d7) >= 0.001d && Math.abs(d8) >= 0.001d) {
                this.f4669a = new double[101];
                boolean z = this.q;
                this.j = d7 * ((double) (z ? -1 : 1));
                this.k = d8 * ((double) (z ? 1 : -1));
                this.l = z ? d5 : d3;
                this.m = z ? d4 : d6;
                a(d3, d4, d5, d6);
                this.n = this.b * this.i;
                return;
            }
            this.r = true;
            this.e = d3;
            this.f = d5;
            this.g = d4;
            this.h = d6;
            double dHypot = Math.hypot(d8, d7);
            this.b = dHypot;
            this.n = dHypot * this.i;
            double d9 = this.d;
            double d10 = this.c;
            this.l = d7 / (d9 - d10);
            this.m = d8 / (d9 - d10);
        }

        public final void a(double d, double d2, double d3, double d4) {
            double dHypot;
            double d5 = d3 - d;
            double d6 = d2 - d4;
            int i = 0;
            double d7 = 0.0d;
            double d8 = 0.0d;
            double d9 = 0.0d;
            while (true) {
                double[] dArr = s;
                if (i >= dArr.length) {
                    break;
                }
                double d10 = d7;
                double radians = Math.toRadians((((double) i) * 90.0d) / ((double) (dArr.length - 1)));
                double dSin = Math.sin(radians) * d5;
                double dCos = Math.cos(radians) * d6;
                if (i > 0) {
                    dHypot = Math.hypot(dSin - d8, dCos - d9) + d10;
                    s[i] = dHypot;
                } else {
                    dHypot = d10;
                }
                i++;
                d9 = dCos;
                d7 = dHypot;
                d8 = dSin;
            }
            double d11 = d7;
            this.b = d11;
            int i2 = 0;
            while (true) {
                double[] dArr2 = s;
                if (i2 >= dArr2.length) {
                    break;
                }
                dArr2[i2] = dArr2[i2] / d11;
                i2++;
            }
            int i3 = 0;
            while (true) {
                double[] dArr3 = this.f4669a;
                if (i3 >= dArr3.length) {
                    return;
                }
                double length = ((double) i3) / ((double) (dArr3.length - 1));
                int iBinarySearch = Arrays.binarySearch(s, length);
                if (iBinarySearch >= 0) {
                    this.f4669a[i3] = ((double) iBinarySearch) / ((double) (s.length - 1));
                } else if (iBinarySearch == -1) {
                    this.f4669a[i3] = 0.0d;
                } else {
                    int i4 = -iBinarySearch;
                    int i5 = i4 - 2;
                    double[] dArr4 = s;
                    double d12 = dArr4[i5];
                    this.f4669a[i3] = (((double) i5) + ((length - d12) / (dArr4[i4 - 1] - d12))) / ((double) (dArr4.length - 1));
                }
                i3++;
            }
        }

        public double b() {
            double d = this.j * this.p;
            double dHypot = this.n / Math.hypot(d, (-this.k) * this.o);
            if (this.q) {
                d = -d;
            }
            return d * dHypot;
        }

        public double c() {
            double d = this.j * this.p;
            double d2 = (-this.k) * this.o;
            double dHypot = this.n / Math.hypot(d, d2);
            return this.q ? (-d2) * dHypot : d2 * dHypot;
        }

        public double d(double d) {
            return this.l;
        }

        public double e(double d) {
            return this.m;
        }

        public double f(double d) {
            double d2 = (d - this.c) * this.i;
            double d3 = this.e;
            return d3 + (d2 * (this.f - d3));
        }

        public double g(double d) {
            double d2 = (d - this.c) * this.i;
            double d3 = this.g;
            return d3 + (d2 * (this.h - d3));
        }

        public double h() {
            return this.l + (this.j * this.o);
        }

        public double i() {
            return this.m + (this.k * this.p);
        }

        public double j(double d) {
            if (d <= 0.0d) {
                return 0.0d;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f4669a;
            double length = d * ((double) (dArr.length - 1));
            int i = (int) length;
            double d2 = length - ((double) i);
            double d3 = dArr[i];
            return d3 + (d2 * (dArr[i + 1] - d3));
        }

        public void k(double d) {
            double dJ = j((this.q ? this.d - d : d - this.c) * this.i) * 1.5707963267948966d;
            this.o = Math.sin(dJ);
            this.p = Math.cos(dJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public ArcCurveFit(int[] iArr, double[] dArr, double[][] dArr2) {
        this.f4668a = dArr;
        this.b = new Arc[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            Arc[] arcArr = this.b;
            if (i3 >= arcArr.length) {
                return;
            }
            int i4 = iArr[i3];
            if (i4 == 0) {
                i2 = 3;
            } else if (i4 == 1) {
                i = 1;
                i2 = i;
            } else {
                if (i4 != 2) {
                    if (i4 == 3) {
                        if (i != 1) {
                            i = 1;
                        }
                        i2 = i;
                    }
                }
                i = 2;
                i2 = i;
            }
            double d = dArr[i3];
            int i5 = i3 + 1;
            double d2 = dArr[i5];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i5];
            arcArr[i3] = new Arc(i2, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i5;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public double c(double d, int i) {
        double dG;
        double dE;
        double dI;
        double dC;
        double dG2;
        double dE2;
        int i2 = 0;
        if (this.c) {
            Arc[] arcArr = this.b;
            Arc arc = arcArr[0];
            double d2 = arc.c;
            if (d < d2) {
                double d3 = d - d2;
                if (arc.r) {
                    if (i == 0) {
                        dG2 = arc.f(d2);
                        dE2 = this.b[0].d(d2);
                    } else {
                        dG2 = arc.g(d2);
                        dE2 = this.b[0].e(d2);
                    }
                    return dG2 + (d3 * dE2);
                }
                arc.k(d2);
                if (i == 0) {
                    dI = this.b[0].h();
                    dC = this.b[0].b();
                } else {
                    dI = this.b[0].i();
                    dC = this.b[0].c();
                }
                return dI + (d3 * dC);
            }
            if (d > arcArr[arcArr.length - 1].d) {
                double d4 = arcArr[arcArr.length - 1].d;
                double d5 = d - d4;
                int length = arcArr.length - 1;
                if (i == 0) {
                    dG = arcArr[length].f(d4);
                    dE = this.b[length].d(d4);
                } else {
                    dG = arcArr[length].g(d4);
                    dE = this.b[length].e(d4);
                }
                return dG + (d5 * dE);
            }
        } else {
            Arc[] arcArr2 = this.b;
            double d6 = arcArr2[0].c;
            if (d < d6) {
                d = d6;
            } else if (d > arcArr2[arcArr2.length - 1].d) {
                d = arcArr2[arcArr2.length - 1].d;
            }
        }
        while (true) {
            Arc[] arcArr3 = this.b;
            if (i2 >= arcArr3.length) {
                return Double.NaN;
            }
            Arc arc2 = arcArr3[i2];
            if (d <= arc2.d) {
                if (arc2.r) {
                    return i == 0 ? arc2.f(d) : arc2.g(d);
                }
                arc2.k(d);
                return i == 0 ? this.b[i2].h() : this.b[i2].i();
            }
            i2++;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public void d(double d, double[] dArr) {
        if (this.c) {
            Arc[] arcArr = this.b;
            Arc arc = arcArr[0];
            double d2 = arc.c;
            if (d < d2) {
                double d3 = d - d2;
                if (arc.r) {
                    dArr[0] = arc.f(d2) + (this.b[0].d(d2) * d3);
                    dArr[1] = this.b[0].g(d2) + (d3 * this.b[0].e(d2));
                    return;
                } else {
                    arc.k(d2);
                    dArr[0] = this.b[0].h() + (this.b[0].b() * d3);
                    dArr[1] = this.b[0].i() + (d3 * this.b[0].c());
                    return;
                }
            }
            if (d > arcArr[arcArr.length - 1].d) {
                double d4 = arcArr[arcArr.length - 1].d;
                double d5 = d - d4;
                int length = arcArr.length - 1;
                Arc arc2 = arcArr[length];
                if (arc2.r) {
                    dArr[0] = arc2.f(d4) + (this.b[length].d(d4) * d5);
                    dArr[1] = this.b[length].g(d4) + (d5 * this.b[length].e(d4));
                    return;
                } else {
                    arc2.k(d);
                    dArr[0] = this.b[length].h() + (this.b[length].b() * d5);
                    dArr[1] = this.b[length].i() + (d5 * this.b[length].c());
                    return;
                }
            }
        } else {
            Arc[] arcArr2 = this.b;
            double d6 = arcArr2[0].c;
            if (d < d6) {
                d = d6;
            }
            if (d > arcArr2[arcArr2.length - 1].d) {
                d = arcArr2[arcArr2.length - 1].d;
            }
        }
        int i = 0;
        while (true) {
            Arc[] arcArr3 = this.b;
            if (i >= arcArr3.length) {
                return;
            }
            Arc arc3 = arcArr3[i];
            if (d <= arc3.d) {
                if (arc3.r) {
                    dArr[0] = arc3.f(d);
                    dArr[1] = this.b[i].g(d);
                    return;
                } else {
                    arc3.k(d);
                    dArr[0] = this.b[i].h();
                    dArr[1] = this.b[i].i();
                    return;
                }
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public void e(double d, float[] fArr) {
        if (this.c) {
            Arc[] arcArr = this.b;
            Arc arc = arcArr[0];
            double d2 = arc.c;
            if (d < d2) {
                double d3 = d - d2;
                if (arc.r) {
                    fArr[0] = (float) (arc.f(d2) + (this.b[0].d(d2) * d3));
                    fArr[1] = (float) (this.b[0].g(d2) + (d3 * this.b[0].e(d2)));
                    return;
                } else {
                    arc.k(d2);
                    fArr[0] = (float) (this.b[0].h() + (this.b[0].b() * d3));
                    fArr[1] = (float) (this.b[0].i() + (d3 * this.b[0].c()));
                    return;
                }
            }
            if (d > arcArr[arcArr.length - 1].d) {
                double d4 = arcArr[arcArr.length - 1].d;
                double d5 = d - d4;
                int length = arcArr.length - 1;
                Arc arc2 = arcArr[length];
                if (arc2.r) {
                    fArr[0] = (float) (arc2.f(d4) + (this.b[length].d(d4) * d5));
                    fArr[1] = (float) (this.b[length].g(d4) + (d5 * this.b[length].e(d4)));
                    return;
                } else {
                    arc2.k(d);
                    fArr[0] = (float) this.b[length].h();
                    fArr[1] = (float) this.b[length].i();
                    return;
                }
            }
        } else {
            Arc[] arcArr2 = this.b;
            double d6 = arcArr2[0].c;
            if (d < d6) {
                d = d6;
            } else if (d > arcArr2[arcArr2.length - 1].d) {
                d = arcArr2[arcArr2.length - 1].d;
            }
        }
        int i = 0;
        while (true) {
            Arc[] arcArr3 = this.b;
            if (i >= arcArr3.length) {
                return;
            }
            Arc arc3 = arcArr3[i];
            if (d <= arc3.d) {
                if (arc3.r) {
                    fArr[0] = (float) arc3.f(d);
                    fArr[1] = (float) this.b[i].g(d);
                    return;
                } else {
                    arc3.k(d);
                    fArr[0] = (float) this.b[i].h();
                    fArr[1] = (float) this.b[i].i();
                    return;
                }
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public double f(double d, int i) {
        Arc[] arcArr = this.b;
        int i2 = 0;
        double d2 = arcArr[0].c;
        if (d < d2) {
            d = d2;
        }
        if (d > arcArr[arcArr.length - 1].d) {
            d = arcArr[arcArr.length - 1].d;
        }
        while (true) {
            Arc[] arcArr2 = this.b;
            if (i2 >= arcArr2.length) {
                return Double.NaN;
            }
            Arc arc = arcArr2[i2];
            if (d <= arc.d) {
                if (arc.r) {
                    return i == 0 ? arc.d(d) : arc.e(d);
                }
                arc.k(d);
                return i == 0 ? this.b[i2].b() : this.b[i2].c();
            }
            i2++;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public void g(double d, double[] dArr) {
        Arc[] arcArr = this.b;
        double d2 = arcArr[0].c;
        if (d < d2) {
            d = d2;
        } else if (d > arcArr[arcArr.length - 1].d) {
            d = arcArr[arcArr.length - 1].d;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr2 = this.b;
            if (i >= arcArr2.length) {
                return;
            }
            Arc arc = arcArr2[i];
            if (d <= arc.d) {
                if (arc.r) {
                    dArr[0] = arc.d(d);
                    dArr[1] = this.b[i].e(d);
                    return;
                } else {
                    arc.k(d);
                    dArr[0] = this.b[i].b();
                    dArr[1] = this.b[i].c();
                    return;
                }
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.CurveFit
    public double[] h() {
        return this.f4668a;
    }
}
