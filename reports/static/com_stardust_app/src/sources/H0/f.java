package H0;

/* JADX INFO: compiled from: SpringForce.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f2102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f2103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f2105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f2106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f2107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f2108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f2109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f2110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b.C0035b f2111j;

    public f() {
        this.f2102a = Math.sqrt(1500.0d);
        this.f2103b = 0.5d;
        this.f2104c = false;
        this.f2110i = Double.MAX_VALUE;
        this.f2111j = new b.C0035b();
    }

    public final b.C0035b a(double d10, double d11, long j10) {
        double dSin;
        double dCos;
        if (!this.f2104c) {
            if (this.f2110i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d12 = this.f2103b;
            if (d12 > 1.0d) {
                double d13 = this.f2102a;
                this.f2107f = (Math.sqrt((d12 * d12) - 1.0d) * d13) + ((-d12) * d13);
                double d14 = this.f2103b;
                double d15 = this.f2102a;
                this.f2108g = ((-d14) * d15) - (Math.sqrt((d14 * d14) - 1.0d) * d15);
            } else if (d12 >= 0.0d && d12 < 1.0d) {
                this.f2109h = Math.sqrt(1.0d - (d12 * d12)) * this.f2102a;
            }
            this.f2104c = true;
        }
        double d16 = j10 / 1000.0d;
        double d17 = d10 - this.f2110i;
        double d18 = this.f2103b;
        if (d18 > 1.0d) {
            double d19 = this.f2108g;
            double d20 = ((d19 * d17) - d11) / (d19 - this.f2107f);
            double d21 = d17 - d20;
            dSin = (Math.pow(2.718281828459045d, this.f2107f * d16) * d20) + (Math.pow(2.718281828459045d, d19 * d16) * d21);
            double d22 = this.f2108g;
            double dPow = Math.pow(2.718281828459045d, d22 * d16) * d21 * d22;
            double d23 = this.f2107f;
            dCos = (Math.pow(2.718281828459045d, d23 * d16) * d20 * d23) + dPow;
        } else if (d18 == 1.0d) {
            double d24 = this.f2102a;
            double d25 = (d24 * d17) + d11;
            double d26 = (d25 * d16) + d17;
            double dPow2 = Math.pow(2.718281828459045d, (-d24) * d16) * d26;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f2102a) * d16) * d26;
            double d27 = -this.f2102a;
            dCos = (Math.pow(2.718281828459045d, d27 * d16) * d25) + (dPow3 * d27);
            dSin = dPow2;
        } else {
            double d28 = 1.0d / this.f2109h;
            double d29 = this.f2102a;
            double d30 = ((d18 * d29 * d17) + d11) * d28;
            dSin = ((Math.sin(this.f2109h * d16) * d30) + (Math.cos(this.f2109h * d16) * d17)) * Math.pow(2.718281828459045d, (-d18) * d29 * d16);
            double d31 = this.f2102a;
            double d32 = this.f2103b;
            double d33 = (-d31) * dSin * d32;
            double dPow4 = Math.pow(2.718281828459045d, (-d32) * d31 * d16);
            double d34 = this.f2109h;
            double dSin2 = Math.sin(d34 * d16) * (-d34) * d17;
            double d35 = this.f2109h;
            dCos = (((Math.cos(d35 * d16) * d30 * d35) + dSin2) * dPow4) + d33;
        }
        float f10 = (float) (dSin + this.f2110i);
        b.C0035b c0035b = this.f2111j;
        c0035b.f2097a = f10;
        c0035b.f2098b = (float) dCos;
        return c0035b;
    }

    public f(float f10) {
        this.f2102a = Math.sqrt(1500.0d);
        this.f2103b = 0.5d;
        this.f2104c = false;
        this.f2111j = new b.C0035b();
        this.f2110i = f10;
    }
}
