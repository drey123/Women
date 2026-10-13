package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bih extends bfv<URI> {
    public static final URI a(bjj bjjVar) throws IOException {
        if (bjjVar.p() == 9) {
            bjjVar.k();
            return null;
        }
        try {
            String strF = bjjVar.f();
            if ("null".equals(strF)) {
                return null;
            }
            return new URI(strF);
        } catch (URISyntaxException e6) {
            throw new bfm(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ URI read(bjj bjjVar) throws IOException {
        return a(bjjVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, URI uri) throws IOException {
        URI uri2 = uri;
        bjlVar.k(uri2 == null ? null : uri2.toASCIIString());
    }
}
