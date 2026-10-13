package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bfa extends bfv<Number> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Number read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return Double.valueOf(bjjVar.a());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Number number) throws IOException {
        Number number2 = number;
        if (number2 == null) {
            bjlVar.g();
        } else {
            bfg.g(number2.doubleValue());
            bjlVar.j(number2);
        }
    }
}
