package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bhy extends bfv<Number> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Number read(bjj bjjVar) throws IOException {
        int iP = bjjVar.p();
        int i = iP - 1;
        if (i == 5 || i == 6) {
            return new bgn(bjjVar.f());
        }
        if (i == 8) {
            bjjVar.k();
            return null;
        }
        String strA = bjk.a(iP);
        throw new bfs(C0316y.h(new StringBuilder(String.valueOf(strA).length() + 23), "Expecting number, got: ", strA));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Number number) throws IOException {
        bjlVar.j(number);
    }
}
