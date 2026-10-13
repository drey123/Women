package Sd;

/* JADX INFO: compiled from: DoubleBase2ExponentialHistogramAggregator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements c<Object, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.c f4393a;

    /* JADX INFO: compiled from: DoubleBase2ExponentialHistogramAggregator.java */
    public static final class a extends e<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public i f4394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public i f4395c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public double f4396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f4397e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4398f;

        @Override // Sd.e
        public final void a(long j10) {
            i iVar;
            double d10 = j10;
            synchronized (this) {
                try {
                    if (Double.isFinite(d10)) {
                        this.f4396d = Math.min(this.f4396d, d10);
                        this.f4397e = Math.max(this.f4397e, d10);
                        int iCompare = Double.compare(d10, 0.0d);
                        if (iCompare == 0) {
                            return;
                        }
                        if (iCompare > 0) {
                            if (this.f4394b == null) {
                                this.f4394b = new i(this.f4398f);
                            }
                            iVar = this.f4394b;
                        } else {
                            if (this.f4395c == null) {
                                this.f4395c = new i(this.f4398f);
                            }
                            iVar = this.f4395c;
                        }
                        if (!iVar.b(d10)) {
                            long jA = iVar.f4401c.a(d10);
                            long jMin = Math.min(jA, iVar.f4399a.f32788b);
                            long jMax = Math.max(jA, iVar.f4399a.f32787a);
                            int i10 = 0;
                            while ((jMax - jMin) + 1 > iVar.f4399a.f32790d.b()) {
                                jMin >>= 1;
                                jMax >>= 1;
                                i10++;
                            }
                            i iVar2 = this.f4394b;
                            if (iVar2 != null) {
                                iVar2.a(i10);
                                this.f4398f = this.f4394b.f4400b;
                            }
                            i iVar3 = this.f4395c;
                            if (iVar3 != null) {
                                iVar3.a(i10);
                                this.f4398f = this.f4395c.f4400b;
                            }
                            iVar.b(d10);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public h(Zd.c cVar) {
        this.f4393a = cVar;
    }

    @Override // Sd.c
    public final e<Object, Object> a() {
        a aVar = new a((Wd.a) this.f4393a.get());
        aVar.f4396d = Double.MAX_VALUE;
        aVar.f4397e = -1.0d;
        aVar.f4398f = 20;
        return aVar;
    }
}
