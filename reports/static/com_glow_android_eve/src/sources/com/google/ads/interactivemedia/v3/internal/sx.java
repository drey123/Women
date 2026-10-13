package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class sx extends sw {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16656b;
    private final alx c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16658f;
    private int g;

    public sx(sf sfVar) {
        super(sfVar);
        this.f16656b = new alx(alr.a);
        this.c = new alx(4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sw
    public final boolean a(alx alxVar) throws sv {
        int iK = alxVar.k();
        int i = iK >> 4;
        int i6 = iK & 15;
        if (i6 != 7) {
            throw new sv(androidx.core.content.a.z(39, i6, "Video format not supported: "));
        }
        this.g = i;
        return i != 5;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sw
    public final boolean b(alx alxVar, long j4) throws lb {
        int iK = alxVar.k();
        long jF = (((long) alxVar.f()) * 1000) + j4;
        if (iK == 0) {
            if (!this.f16657e) {
                alx alxVar2 = new alx(new byte[alxVar.a()]);
                alxVar.D(alxVar2.K(), 0, alxVar.a());
                amo amoVarA = amo.a(alxVar2);
                this.d = amoVarA.f15458b;
                kd kdVar = new kd();
                kdVar.ae("video/avc");
                kdVar.I(amoVarA.f15460f);
                kdVar.aj(amoVarA.c);
                kdVar.Q(amoVarA.d);
                kdVar.aa(amoVarA.f15459e);
                kdVar.T(amoVarA.a);
                this.a.b(kdVar.s());
                this.f16657e = true;
                return false;
            }
        } else if (iK == 1 && this.f16657e) {
            int i = this.g == 1 ? 1 : 0;
            if (!this.f16658f && i == 0) {
                return false;
            }
            byte[] bArrK = this.c.K();
            bArrK[0] = 0;
            bArrK[1] = 0;
            bArrK[2] = 0;
            int i6 = 4 - this.d;
            int i7 = 0;
            while (alxVar.a() > 0) {
                alxVar.D(this.c.K(), i6, this.d);
                this.c.I(0);
                int iN = this.c.n();
                this.f16656b.I(0);
                this.a.c(this.f16656b, 4);
                this.a.c(alxVar, iN);
                i7 = i7 + 4 + iN;
            }
            this.a.d(jF, i, i7, 0, null);
            this.f16658f = true;
            return true;
        }
        return false;
    }
}
