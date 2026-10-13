package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhm extends bfv<Object> {
    public static final bfw a = new bhe(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bfg f15834b;

    public bhm(bfg bfgVar) {
        this.f15834b = bfgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final Object read(bjj bjjVar) throws IOException {
        int iP = bjjVar.p() - 1;
        if (iP == 0) {
            ArrayList arrayList = new ArrayList();
            bjjVar.g();
            while (bjjVar.n()) {
                arrayList.add(read(bjjVar));
            }
            bjjVar.i();
            return arrayList;
        }
        if (iP == 2) {
            bgv bgvVar = new bgv();
            bjjVar.h();
            while (bjjVar.n()) {
                bgvVar.put(bjjVar.e(), read(bjjVar));
            }
            bjjVar.j();
            return bgvVar;
        }
        if (iP == 5) {
            return bjjVar.f();
        }
        if (iP == 6) {
            return Double.valueOf(bjjVar.a());
        }
        if (iP == 7) {
            return Boolean.valueOf(bjjVar.o());
        }
        if (iP != 8) {
            throw new IllegalStateException();
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, Object obj) throws IOException {
        if (obj == null) {
            bjlVar.g();
            return;
        }
        bfv bfvVarB = this.f15834b.b(obj.getClass());
        if (!(bfvVarB instanceof bhm)) {
            bfvVarB.write(bjlVar, obj);
        } else {
            bjlVar.c();
            bjlVar.e();
        }
    }
}
