package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iu implements lk {
    protected final mf a = new mf();

    private final void g() {
        A();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    public final lg a(lg lgVar) {
        boolean z2;
        lf lfVar = new lf();
        lfVar.c(lgVar);
        lfVar.e(3, !z());
        mg mgVarN = n();
        boolean z5 = false;
        lfVar.e(4, (mgVarN.A() || !mgVarN.z(f(), this.a).h || z()) ? false : true);
        mg mgVarN2 = n();
        if (mgVarN2.A()) {
            z2 = false;
        } else {
            int iF = f();
            g();
            B();
            if (mgVarN2.i(iF, 0, false) == -1 || z()) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        lfVar.e(5, z2);
        mg mgVarN3 = n();
        if (!mgVarN3.A()) {
            int iF2 = f();
            g();
            B();
            if (mgVarN3.r(iF2) != -1 && !z()) {
                z5 = true;
            }
        }
        lfVar.e(6, z5);
        lfVar.e(7, !z());
        return lfVar.a();
    }

    public final void b() {
        E();
    }
}
