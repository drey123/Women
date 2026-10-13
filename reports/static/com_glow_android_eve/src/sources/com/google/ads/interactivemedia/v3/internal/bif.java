package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bif extends bfv<StringBuffer> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ StringBuffer read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return new StringBuffer(bjjVar.f());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, StringBuffer stringBuffer) throws IOException {
        StringBuffer stringBuffer2 = stringBuffer;
        bjlVar.k(stringBuffer2 == null ? null : stringBuffer2.toString());
    }
}
