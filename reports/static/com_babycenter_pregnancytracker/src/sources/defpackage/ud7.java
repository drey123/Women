package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ud7 {
    public Boolean a;
    public Boolean b;
    public Integer c;
    public Integer d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Integer h;
    public String i;
    public Boolean j;
    public List k;
    public String l;
    public Integer m;
    public e48 n;
    public re o;
    public qaa p;
    public el5 q;
    public double[] r;
    public boolean s;
    public String t;
    public Boolean u;

    public ud7(vd7 vd7Var) {
        if (vd7Var == null) {
            return;
        }
        this.a = vd7Var.a;
        this.b = vd7Var.b;
        this.c = vd7Var.c;
        this.d = vd7Var.d;
        this.e = vd7Var.e;
        this.f = vd7Var.f;
        this.g = vd7Var.g;
        this.i = vd7Var.i;
        this.j = vd7Var.j;
        this.k = vd7Var.k;
        this.l = vd7Var.l;
        this.m = vd7Var.m;
        this.n = vd7Var.o;
        this.r = vd7Var.s;
        this.o = vd7Var.p;
        this.p = vd7Var.q;
        this.q = vd7Var.r;
        this.u = vd7Var.t;
        this.s = vd7Var.u;
        this.t = vd7Var.n;
    }

    public final vd7 a() {
        double[] dArr = this.r;
        if (dArr != null) {
            int i = 0;
            for (double d : dArr) {
                if (d != 1.0d) {
                }
            }
            double[] dArr2 = new double[this.r.length + 1];
            boolean z = false;
            int i2 = 0;
            while (true) {
                double[] dArr3 = this.r;
                if (i >= dArr3.length) {
                    break;
                }
                double d2 = dArr3[i];
                if (d2 > 1.0d && !z) {
                    dArr2[i2] = 1.0d;
                    i2++;
                    z = true;
                }
                dArr2[i2] = d2;
                i++;
                i2++;
            }
            if (!z) {
                dArr2[i2] = 1.0d;
            }
            this.r = dArr2;
        }
        return new vd7(this);
    }
}
