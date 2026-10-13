package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ws {
    private final vz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aml f16957b;
    private final alw c = new alw(new byte[64]);
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16959f;
    private int g;
    private long h;

    public ws(vz vzVar, aml amlVar) {
        this.a = vzVar;
        this.f16957b = amlVar;
    }

    public final void a(alx alxVar) throws lb {
        alxVar.D(this.c.a, 0, 3);
        this.c.g(0);
        this.c.i(8);
        this.d = this.c.k();
        this.f16958e = this.c.k();
        this.c.i(6);
        int iC = this.c.c(8);
        this.g = iC;
        alxVar.D(this.c.a, 0, iC);
        this.c.g(0);
        long jB = 0;
        this.h = 0L;
        if (this.d) {
            this.c.i(4);
            int iC2 = this.c.c(3);
            this.c.i(1);
            int iC3 = this.c.c(15);
            this.c.i(1);
            long jC = (((long) iC2) << 30) | ((long) (iC3 << 15)) | ((long) this.c.c(15));
            this.c.i(1);
            if (!this.f16959f && this.f16958e) {
                this.c.i(4);
                int iC4 = this.c.c(3);
                this.c.i(1);
                int iC5 = this.c.c(15);
                this.c.i(1);
                int iC6 = this.c.c(15);
                this.c.i(1);
                this.f16957b.b((((long) iC4) << 30) | ((long) (iC5 << 15)) | ((long) iC6));
                this.f16959f = true;
            }
            jB = this.f16957b.b(jC);
            this.h = jB;
        }
        this.a.d(jB, 4);
        this.a.a(alxVar);
        this.a.c();
    }

    public final void b() {
        this.f16959f = false;
        this.a.e();
    }
}
