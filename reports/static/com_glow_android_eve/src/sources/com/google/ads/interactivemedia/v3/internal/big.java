package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class big extends bfv<URL> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ URL read(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        String strF = bjjVar.f();
        if ("null".equals(strF)) {
            return null;
        }
        return new URL(strF);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, URL url) throws IOException {
        URL url2 = url;
        bjlVar.k(url2 == null ? null : url2.toExternalForm());
    }
}
