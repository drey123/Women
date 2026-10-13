package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bio extends bfv<bfl> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bfl read(bjj bjjVar) throws IOException {
        int iP = bjjVar.p() - 1;
        if (iP == 0) {
            bfj bfjVar = new bfj();
            bjjVar.g();
            while (bjjVar.n()) {
                bfjVar.a(read(bjjVar));
            }
            bjjVar.i();
            return bfjVar;
        }
        if (iP == 2) {
            bfo bfoVar = new bfo();
            bjjVar.h();
            while (bjjVar.n()) {
                bfoVar.b(bjjVar.e(), read(bjjVar));
            }
            bjjVar.j();
            return bfoVar;
        }
        if (iP == 5) {
            return new bfq(bjjVar.f());
        }
        if (iP == 6) {
            return new bfq(new bgn(bjjVar.f()));
        }
        if (iP == 7) {
            return new bfq(Boolean.valueOf(bjjVar.o()));
        }
        if (iP != 8) {
            throw new IllegalArgumentException();
        }
        bjjVar.k();
        return bfn.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void write(bjl bjlVar, bfl bflVar) throws IOException {
        if (bflVar == null || (bflVar instanceof bfn)) {
            bjlVar.g();
            return;
        }
        if (bflVar instanceof bfq) {
            bfq bfqVar = (bfq) bflVar;
            if (bfqVar.e()) {
                bjlVar.j(bfqVar.a());
                return;
            } else if (bfqVar.d()) {
                bjlVar.l(bfqVar.c());
                return;
            } else {
                bjlVar.k(bfqVar.b());
                return;
            }
        }
        if (bflVar instanceof bfj) {
            bjlVar.b();
            Iterator<bfl> it2 = ((bfj) bflVar).iterator();
            while (it2.hasNext()) {
                write(bjlVar, it2.next());
            }
            bjlVar.d();
            return;
        }
        if (!(bflVar instanceof bfo)) {
            String strValueOf = String.valueOf(bflVar.getClass());
            throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 15), "Couldn't write ", strValueOf));
        }
        bjlVar.c();
        for (Map.Entry<String, bfl> entry : ((bfo) bflVar).a()) {
            bjlVar.f(entry.getKey());
            write(bjlVar, entry.getValue());
        }
        bjlVar.e();
    }
}
