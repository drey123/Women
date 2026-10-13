package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gf5 {
    public static boolean q = false;
    public final nn7 d;
    public final ba6 m;
    public g20 p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public r19[] n = new r19[1000];
    public int o = 0;
    public g20[] g = new g20[32];

    public gf5() {
        s();
        ba6 ba6Var = new ba6(8);
        ba6Var.b = new ki7();
        ba6Var.c = new ki7();
        ba6Var.d = new r19[32];
        this.m = ba6Var;
        nn7 nn7Var = new nn7(ba6Var);
        nn7Var.f = new r19[128];
        nn7Var.g = new r19[128];
        nn7Var.h = 0;
        nn7Var.i = new wx6(nn7Var, 14);
        this.d = nn7Var;
        this.p = new g20(ba6Var);
    }

    public static int n(Object obj) {
        r19 r19Var = ((w72) obj).i;
        if (r19Var != null) {
            return (int) (r19Var.e + 0.5f);
        }
        return 0;
    }

    public final r19 a(q19 q19Var) {
        ki7 ki7Var = (ki7) this.m.c;
        int i = ki7Var.b;
        Object obj = null;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = ki7Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            ki7Var.b = i2;
            obj = obj2;
        }
        r19 r19Var = (r19) obj;
        if (r19Var == null) {
            r19Var = new r19(q19Var);
            r19Var.i = q19Var;
        } else {
            r19Var.c();
            r19Var.i = q19Var;
        }
        int i3 = this.o;
        int i4 = this.a;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            this.a = i5;
            this.n = (r19[]) Arrays.copyOf(this.n, i5);
        }
        r19[] r19VarArr = this.n;
        int i6 = this.o;
        this.o = i6 + 1;
        r19VarArr[i6] = r19Var;
        return r19Var;
    }

    public final void b(r19 r19Var, r19 r19Var2, int i, float f, r19 r19Var3, r19 r19Var4, int i2, int i3) {
        g20 g20VarL = l();
        if (r19Var2 == r19Var3) {
            g20VarL.d.g(r19Var, 1.0f);
            g20VarL.d.g(r19Var4, 1.0f);
            g20VarL.d.g(r19Var2, -2.0f);
        } else {
            x10 x10Var = g20VarL.d;
            if (f == 0.5f) {
                x10Var.g(r19Var, 1.0f);
                g20VarL.d.g(r19Var2, -1.0f);
                g20VarL.d.g(r19Var3, -1.0f);
                g20VarL.d.g(r19Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    g20VarL.b = (-i) + i2;
                }
            } else if (f <= BitmapDescriptorFactory.HUE_RED) {
                x10Var.g(r19Var, -1.0f);
                g20VarL.d.g(r19Var2, 1.0f);
                g20VarL.b = i;
            } else if (f >= 1.0f) {
                x10Var.g(r19Var4, -1.0f);
                g20VarL.d.g(r19Var3, 1.0f);
                g20VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                x10Var.g(r19Var, f2 * 1.0f);
                g20VarL.d.g(r19Var2, f2 * (-1.0f));
                g20VarL.d.g(r19Var3, (-1.0f) * f);
                g20VarL.d.g(r19Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    g20VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            g20VarL.a(this, i3);
        }
        c(g20VarL);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01af  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7  */
    public final void c(g20 g20Var) {
        boolean z;
        boolean z2;
        r19 r19VarF;
        boolean z3 = true;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (g20Var.e) {
            z = false;
        } else {
            ArrayList arrayList = g20Var.c;
            if (this.g.length != 0) {
                boolean z4 = false;
                while (!z4) {
                    int iD = g20Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        r19 r19VarE = g20Var.d.e(i);
                        if (r19VarE.c != -1 || r19VarE.f) {
                            arrayList.add(r19VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            r19 r19Var = (r19) arrayList.get(i2);
                            if (r19Var.f) {
                                g20Var.h(this, r19Var, true);
                            } else {
                                g20Var.i(this, this.g[r19Var.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z4 = true;
                    }
                }
                if (g20Var.a != null && g20Var.d.d() == 0) {
                    g20Var.e = true;
                    this.b = true;
                }
            }
            if (g20Var.e()) {
                return;
            }
            float f = g20Var.b;
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (f < BitmapDescriptorFactory.HUE_RED) {
                g20Var.b = f * (-1.0f);
                x10 x10Var = g20Var.d;
                int i3 = x10Var.h;
                for (int i4 = 0; i3 != -1 && i4 < x10Var.a; i4++) {
                    float[] fArr = x10Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = x10Var.f[i3];
                }
            }
            int iD2 = g20Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            r19 r19Var2 = null;
            r19 r19Var3 = null;
            int i5 = 0;
            boolean z5 = false;
            boolean z6 = false;
            while (i5 < iD2) {
                float f5 = g20Var.d.f(i5);
                r19 r19VarE2 = g20Var.d.e(i5);
                float f6 = f2;
                if (r19VarE2.i == q19.UNRESTRICTED) {
                    if (r19Var2 == null) {
                        if (r19VarE2.l <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        r19Var2 = r19VarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (r19VarE2.l > 1) {
                                z5 = false;
                            }
                            r19Var2 = r19VarE2;
                            f3 = f5;
                        } else if (z5 || r19VarE2.l > 1) {
                        }
                        z5 = true;
                        r19Var2 = r19VarE2;
                        f3 = f5;
                    }
                } else if (r19Var2 == null && f5 < f6) {
                    if (r19Var3 == null) {
                        if (r19VarE2.l <= 1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        r19Var3 = r19VarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (r19VarE2.l > 1) {
                                z6 = false;
                            }
                            r19Var3 = r19VarE2;
                            f4 = f5;
                        } else if (z6 || r19VarE2.l > 1) {
                        }
                        z6 = true;
                        r19Var3 = r19VarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (r19Var2 == null) {
                r19Var2 = r19Var3;
            }
            if (r19Var2 == null) {
                z2 = true;
            } else {
                g20Var.g(r19Var2);
                z2 = false;
            }
            if (g20Var.d.d() == 0) {
                g20Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                r19 r19VarA = a(q19.SLACK);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                r19VarA.b = i6;
                ba6 ba6Var = this.m;
                ((r19[]) ba6Var.d)[i6] = r19VarA;
                g20Var.a = r19VarA;
                int i7 = this.k;
                h(g20Var);
                if (this.k == i7 + 1) {
                    g20 g20Var2 = this.p;
                    g20Var2.a = null;
                    g20Var2.d.b();
                    for (int i8 = 0; i8 < g20Var.d.d(); i8++) {
                        g20Var2.d.a(g20Var.d.e(i8), g20Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (r19VarA.c == -1) {
                        if (g20Var.a == r19VarA && (r19VarF = g20Var.f(null, r19VarA)) != null) {
                            g20Var.g(r19VarF);
                        }
                        if (!g20Var.e) {
                            g20Var.a.e(this, g20Var);
                        }
                        ((ki7) ba6Var.b).a(g20Var);
                        this.k--;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            r19 r19Var4 = g20Var.a;
            if (r19Var4 == null) {
                return;
            }
            if (r19Var4.i != q19.UNRESTRICTED && g20Var.b < f7) {
                return;
            } else {
                z = z3;
            }
        }
        if (z) {
            return;
        }
        h(g20Var);
    }

    public final void d(r19 r19Var, int i) {
        int i2 = r19Var.c;
        if (i2 == -1) {
            r19Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                r19 r19Var2 = ((r19[]) this.m.d)[i3];
            }
            return;
        }
        if (i2 == -1) {
            g20 g20VarL = l();
            g20VarL.a = r19Var;
            float f = i;
            r19Var.e = f;
            g20VarL.b = f;
            g20VarL.e = true;
            c(g20VarL);
            return;
        }
        g20 g20Var = this.g[i2];
        if (g20Var.e) {
            g20Var.b = i;
            return;
        }
        if (g20Var.d.d() == 0) {
            g20Var.e = true;
            g20Var.b = i;
            return;
        }
        g20 g20VarL2 = l();
        if (i < 0) {
            g20VarL2.b = i * (-1);
            g20VarL2.d.g(r19Var, 1.0f);
        } else {
            g20VarL2.b = i;
            g20VarL2.d.g(r19Var, -1.0f);
        }
        c(g20VarL2);
    }

    public final void e(r19 r19Var, r19 r19Var2, int i, int i2) {
        if (i2 == 8 && r19Var2.f && r19Var.c == -1) {
            r19Var.d(this, r19Var2.e + i);
            return;
        }
        g20 g20VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            g20VarL.b = i;
        }
        x10 x10Var = g20VarL.d;
        if (z) {
            x10Var.g(r19Var, 1.0f);
            g20VarL.d.g(r19Var2, -1.0f);
        } else {
            x10Var.g(r19Var, -1.0f);
            g20VarL.d.g(r19Var2, 1.0f);
        }
        if (i2 != 8) {
            g20VarL.a(this, i2);
        }
        c(g20VarL);
    }

    public final void f(r19 r19Var, r19 r19Var2, int i, int i2) {
        g20 g20VarL = l();
        r19 r19VarM = m();
        r19VarM.d = 0;
        g20VarL.b(r19Var, r19Var2, r19VarM, i);
        if (i2 != 8) {
            g20VarL.d.g(j(i2), (int) (g20VarL.d.c(r19VarM) * (-1.0f)));
        }
        c(g20VarL);
    }

    public final void g(r19 r19Var, r19 r19Var2, int i, int i2) {
        g20 g20VarL = l();
        r19 r19VarM = m();
        r19VarM.d = 0;
        g20VarL.c(r19Var, r19Var2, r19VarM, i);
        if (i2 != 8) {
            g20VarL.d.g(j(i2), (int) (g20VarL.d.c(r19VarM) * (-1.0f)));
        }
        c(g20VarL);
    }

    public final void h(g20 g20Var) {
        int i;
        if (g20Var.e) {
            g20Var.a.d(this, g20Var.b);
        } else {
            g20[] g20VarArr = this.g;
            int i2 = this.k;
            g20VarArr[i2] = g20Var;
            r19 r19Var = g20Var.a;
            r19Var.c = i2;
            this.k = i2 + 1;
            r19Var.e(this, g20Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                g20 g20Var2 = this.g[i3];
                if (g20Var2 != null && g20Var2.e) {
                    g20Var2.a.d(this, g20Var2.b);
                    ((ki7) this.m.b).a(g20Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        g20[] g20VarArr2 = this.g;
                        int i6 = i4 - 1;
                        g20 g20Var3 = g20VarArr2[i4];
                        g20VarArr2[i6] = g20Var3;
                        r19 r19Var2 = g20Var3.a;
                        if (r19Var2.c == i4) {
                            r19Var2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            g20 g20Var = this.g[i];
            g20Var.a.e = g20Var.b;
        }
    }

    public final r19 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        r19 r19VarA = a(q19.ERROR);
        float[] fArr = r19VarA.h;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        r19VarA.b = i2;
        r19VarA.d = i;
        ((r19[]) this.m.d)[i2] = r19VarA;
        nn7 nn7Var = this.d;
        nn7Var.i.b = r19VarA;
        Arrays.fill(fArr, BitmapDescriptorFactory.HUE_RED);
        fArr[r19VarA.d] = 1.0f;
        nn7Var.j(r19VarA);
        return r19VarA;
    }

    public final r19 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof w72)) {
            return null;
        }
        w72 w72Var = (w72) obj;
        r19 r19Var = w72Var.i;
        if (r19Var == null) {
            w72Var.k();
            r19Var = w72Var.i;
        }
        int i = r19Var.b;
        ba6 ba6Var = this.m;
        if (i != -1 && i <= this.c && ((r19[]) ba6Var.d)[i] != null) {
            return r19Var;
        }
        if (i != -1) {
            r19Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        r19Var.b = i2;
        r19Var.i = q19.UNRESTRICTED;
        ((r19[]) ba6Var.d)[i2] = r19Var;
        return r19Var;
    }

    public final g20 l() {
        Object obj;
        ba6 ba6Var = this.m;
        ki7 ki7Var = (ki7) ba6Var.b;
        int i = ki7Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = ki7Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            ki7Var.b = i2;
        } else {
            obj = null;
        }
        g20 g20Var = (g20) obj;
        if (g20Var == null) {
            return new g20(ba6Var);
        }
        g20Var.a = null;
        g20Var.d.b();
        g20Var.b = BitmapDescriptorFactory.HUE_RED;
        g20Var.e = false;
        return g20Var;
    }

    public final r19 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        r19 r19VarA = a(q19.SLACK);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        r19VarA.b = i;
        ((r19[]) this.m.d)[i] = r19VarA;
        return r19VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (g20[]) Arrays.copyOf(this.g, i);
        ba6 ba6Var = this.m;
        ba6Var.d = (r19[]) Arrays.copyOf((r19[]) ba6Var.d, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        nn7 nn7Var = this.d;
        if (nn7Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(nn7Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(nn7Var);
                return;
            }
        }
        i();
    }

    public final void q(nn7 nn7Var) {
        for (int i = 0; i < this.k; i++) {
            g20 g20Var = this.g[i];
            if (g20Var.a.i != q19.UNRESTRICTED) {
                float f = g20Var.b;
                float f2 = BitmapDescriptorFactory.HUE_RED;
                if (f < BitmapDescriptorFactory.HUE_RED) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f3 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.k) {
                            g20 g20Var2 = this.g[i5];
                            if (g20Var2.a.i != q19.UNRESTRICTED && !g20Var2.e && g20Var2.b < f2) {
                                int iD = g20Var2.d.d();
                                int i7 = 0;
                                while (i7 < iD) {
                                    r19 r19VarE = g20Var2.d.e(i7);
                                    float fC = g20Var2.d.c(r19VarE);
                                    if (fC > f2) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f4 = r19VarE.g[i8] / fC;
                                            if ((f4 < f3 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i4 = r19VarE.b;
                                                i3 = i5;
                                                f3 = f4;
                                            }
                                        }
                                    }
                                    i7++;
                                    f2 = BitmapDescriptorFactory.HUE_RED;
                                }
                            }
                            i5++;
                            f2 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (i3 != -1) {
                            g20 g20Var3 = this.g[i3];
                            g20Var3.a.c = -1;
                            g20Var3.g(((r19[]) this.m.d)[i4]);
                            r19 r19Var = g20Var3.a;
                            r19Var.c = i3;
                            r19Var.e(this, g20Var3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.j / 2) {
                            z = true;
                        }
                        f2 = BitmapDescriptorFactory.HUE_RED;
                    }
                    break;
                }
            }
        }
        r(nn7Var);
        i();
    }

    public final void r(g20 g20Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            r19 r19Var = g20Var.a;
            if (r19Var != null) {
                this.i[r19Var.b] = true;
            }
            r19 r19VarD = g20Var.d(this.i);
            if (r19VarD != null) {
                boolean[] zArr = this.i;
                int i4 = r19VarD.b;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (r19VarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    g20 g20Var2 = this.g[i5];
                    if (g20Var2.a.i != q19.UNRESTRICTED && !g20Var2.e) {
                        x10 x10Var = g20Var2.d;
                        int i7 = x10Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = i;
                        while (true) {
                            if (i7 == -1 || i8 >= x10Var.a) {
                                z = false;
                                break;
                            } else if (x10Var.e[i7] == r19VarD.b) {
                                z = true;
                                break;
                            } else {
                                i7 = x10Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = g20Var2.d.c(r19VarD);
                            if (fC < BitmapDescriptorFactory.HUE_RED) {
                                float f2 = (-g20Var2.b) / fC;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    g20 g20Var3 = this.g[i6];
                    g20Var3.a.c = -1;
                    g20Var3.g(r19VarD);
                    r19 r19Var2 = g20Var3.a;
                    r19Var2.c = i6;
                    r19Var2.e(this, g20Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            g20 g20Var = this.g[i];
            if (g20Var != null) {
                ((ki7) this.m.b).a(g20Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        ba6 ba6Var;
        int i = 0;
        while (true) {
            ba6Var = this.m;
            r19[] r19VarArr = (r19[]) ba6Var.d;
            if (i >= r19VarArr.length) {
                break;
            }
            r19 r19Var = r19VarArr[i];
            if (r19Var != null) {
                r19Var.c();
            }
            i++;
        }
        ki7 ki7Var = (ki7) ba6Var.c;
        r19[] r19VarArr2 = this.n;
        int length = this.o;
        ki7Var.getClass();
        if (length > r19VarArr2.length) {
            length = r19VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            r19 r19Var2 = r19VarArr2[i2];
            int i3 = ki7Var.b;
            Object[] objArr = ki7Var.a;
            if (i3 < objArr.length) {
                objArr[i3] = r19Var2;
                ki7Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((r19[]) ba6Var.d, (Object) null);
        this.c = 0;
        nn7 nn7Var = this.d;
        nn7Var.h = 0;
        nn7Var.b = BitmapDescriptorFactory.HUE_RED;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            g20 g20Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new g20(ba6Var);
    }
}
