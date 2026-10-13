package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bid extends bfv<StringBuilder> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ StringBuilder read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return new StringBuilder(bjjVar.f());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, StringBuilder sb) throws IOException {
        StringBuilder sb2 = sb;
        bjlVar.k(sb2 == null ? null : sb2.toString());
    }
}
