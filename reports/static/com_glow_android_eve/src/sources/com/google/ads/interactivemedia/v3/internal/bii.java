package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.InetAddress;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bii extends bfv<InetAddress> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ InetAddress read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return InetAddress.getByName(bjjVar.f());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, InetAddress inetAddress) throws IOException {
        InetAddress inetAddress2 = inetAddress;
        bjlVar.k(inetAddress2 == null ? null : inetAddress2.getHostAddress());
    }
}
