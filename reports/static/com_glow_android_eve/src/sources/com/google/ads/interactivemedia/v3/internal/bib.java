package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bib extends bfv<BigDecimal> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ BigDecimal read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        try {
            return new BigDecimal(bjjVar.f());
        } catch (NumberFormatException e6) {
            throw new bfs(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, BigDecimal bigDecimal) throws IOException {
        bjlVar.j(bigDecimal);
    }
}
