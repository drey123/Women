package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class lf {
    private final akz a = new akz();

    public final lg a() {
        return new lg(this.a.a());
    }

    public final void b(int i) {
        this.a.b(i);
    }

    public final void c(lg lgVar) {
        akz akzVar = this.a;
        ala alaVar = lgVar.a;
        for (int i = 0; i < alaVar.b(); i++) {
            akzVar.b(alaVar.a(i));
        }
    }

    public final void d(int... iArr) {
        akz akzVar = this.a;
        for (int i : iArr) {
            akzVar.b(i);
        }
    }

    public final void e(int i, boolean z2) {
        akz akzVar = this.a;
        if (z2) {
            akzVar.b(i);
        }
    }
}
