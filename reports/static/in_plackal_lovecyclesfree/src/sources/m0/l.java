package m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    double f16163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    double f16164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f16165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private double f16166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private double f16167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f16168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private double f16169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f16170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f16171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h.o f16172j;

    public l() {
        this.f16163a = Math.sqrt(1500.0d);
        this.f16164b = 0.5d;
        this.f16165c = false;
        this.f16171i = Double.MAX_VALUE;
        this.f16172j = new h.o();
    }

    private void d() {
        if (this.f16165c) {
            return;
        }
        if (this.f16171i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d10 = this.f16164b;
        if (d10 > 1.0d) {
            double d11 = this.f16163a;
            this.f16168f = ((-d10) * d11) + (d11 * Math.sqrt((d10 * d10) - 1.0d));
            double d12 = this.f16164b;
            double d13 = this.f16163a;
            this.f16169g = ((-d12) * d13) - (d13 * Math.sqrt((d12 * d12) - 1.0d));
        } else if (d10 >= 0.0d && d10 < 1.0d) {
            this.f16170h = this.f16163a * Math.sqrt(1.0d - (d10 * d10));
        }
        this.f16165c = true;
    }

    public float a() {
        return (float) this.f16164b;
    }

    public float b() {
        return (float) this.f16171i;
    }

    public float c() {
        double d10 = this.f16163a;
        return (float) (d10 * d10);
    }

    public boolean e(float f10, float f11) {
        return ((double) Math.abs(f11)) < this.f16167e && ((double) Math.abs(f10 - b())) < this.f16166d;
    }

    public l f(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f16164b = f10;
        this.f16165c = false;
        return this;
    }

    public l g(float f10) {
        this.f16171i = f10;
        return this;
    }

    public l h(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f16163a = Math.sqrt(f10);
        this.f16165c = false;
        return this;
    }

    void i(double d10) {
        double dAbs = Math.abs(d10);
        this.f16166d = dAbs;
        this.f16167e = dAbs * 62.5d;
    }

    h.o j(double d10, double d11, long j10) {
        double dPow;
        double dCos;
        d();
        double d12 = j10 / 1000.0d;
        double d13 = d10 - this.f16171i;
        double d14 = this.f16164b;
        if (d14 > 1.0d) {
            double d15 = this.f16169g;
            double d16 = this.f16168f;
            double d17 = d13 - (((d15 * d13) - d11) / (d15 - d16));
            double d18 = ((d13 * d15) - d11) / (d15 - d16);
            dPow = (Math.pow(2.718281828459045d, d15 * d12) * d17) + (Math.pow(2.718281828459045d, this.f16168f * d12) * d18);
            double d19 = this.f16169g;
            double dPow2 = d17 * d19 * Math.pow(2.718281828459045d, d19 * d12);
            double d20 = this.f16168f;
            dCos = dPow2 + (d18 * d20 * Math.pow(2.718281828459045d, d20 * d12));
        } else if (d14 == 1.0d) {
            double d21 = this.f16163a;
            double d22 = d11 + (d21 * d13);
            double d23 = d13 + (d22 * d12);
            dPow = Math.pow(2.718281828459045d, (-d21) * d12) * d23;
            double dPow3 = d23 * Math.pow(2.718281828459045d, (-this.f16163a) * d12);
            double d24 = this.f16163a;
            dCos = (d22 * Math.pow(2.718281828459045d, (-d24) * d12)) + (dPow3 * (-d24));
        } else {
            double d25 = 1.0d / this.f16170h;
            double d26 = this.f16163a;
            double d27 = d25 * ((d14 * d26 * d13) + d11);
            dPow = Math.pow(2.718281828459045d, (-d14) * d26 * d12) * ((Math.cos(this.f16170h * d12) * d13) + (Math.sin(this.f16170h * d12) * d27));
            double d28 = this.f16163a;
            double d29 = this.f16164b;
            double dPow4 = Math.pow(2.718281828459045d, (-d29) * d28 * d12);
            double d30 = this.f16170h;
            double dSin = (-d30) * d13 * Math.sin(d30 * d12);
            double d31 = this.f16170h;
            dCos = ((-d28) * dPow * d29) + (dPow4 * (dSin + (d27 * d31 * Math.cos(d31 * d12))));
        }
        h.o oVar = this.f16172j;
        oVar.f16160a = (float) (dPow + this.f16171i);
        oVar.f16161b = (float) dCos;
        return oVar;
    }

    public l(float f10) {
        this.f16163a = Math.sqrt(1500.0d);
        this.f16164b = 0.5d;
        this.f16165c = false;
        this.f16171i = Double.MAX_VALUE;
        this.f16172j = new h.o();
        this.f16171i = f10;
    }
}
