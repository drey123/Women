package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class biv extends bfv<Boolean> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ Boolean read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return Boolean.valueOf(bjjVar.f());
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, Boolean bool) throws IOException {
        Boolean bool2 = bool;
        bjlVar.k(bool2 == null ? "null" : bool2.toString());
    }
}
