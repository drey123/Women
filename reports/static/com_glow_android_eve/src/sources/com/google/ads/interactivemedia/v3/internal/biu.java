package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class biu extends bfv<Boolean> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Boolean read(bjj bjjVar) throws IOException {
        int iP = bjjVar.p();
        if (iP != 9) {
            return iP == 6 ? Boolean.valueOf(Boolean.parseBoolean(bjjVar.f())) : Boolean.valueOf(bjjVar.o());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Boolean bool) throws IOException {
        bjlVar.i(bool);
    }
}
