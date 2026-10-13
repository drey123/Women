package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bic extends bfv<BigInteger> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ BigInteger read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        try {
            return new BigInteger(bjjVar.f());
        } catch (NumberFormatException e6) {
            throw new bfs(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, BigInteger bigInteger) throws IOException {
        bjlVar.j(bigInteger);
    }
}
