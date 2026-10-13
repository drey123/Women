package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bia extends bfv<String> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ String read(bjj bjjVar) throws IOException {
        int iP = bjjVar.p();
        if (iP != 9) {
            return iP == 8 ? Boolean.toString(bjjVar.o()) : bjjVar.f();
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, String str) throws IOException {
        bjlVar.k(str);
    }
}
