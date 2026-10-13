package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bfu extends bfv {
    final /* synthetic */ bfv a;

    public bfu(bfv bfvVar) {
        this.a = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final Object read(bjj bjjVar) throws IOException {
        if (bjjVar.p() != 9) {
            return this.a.read(bjjVar);
        }
        bjjVar.k();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, Object obj) throws IOException {
        if (obj == null) {
            bjlVar.g();
        } else {
            this.a.write(bjlVar, obj);
        }
    }
}
