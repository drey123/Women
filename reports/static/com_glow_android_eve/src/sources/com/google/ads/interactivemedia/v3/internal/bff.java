package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bff<T> extends bfv<T> {
    private bfv<T> a;

    public final void a(bfv<T> bfvVar) {
        if (this.a != null) {
            throw new AssertionError();
        }
        this.a = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final T read(bjj bjjVar) throws IOException {
        bfv<T> bfvVar = this.a;
        if (bfvVar != null) {
            return bfvVar.read(bjjVar);
        }
        throw new IllegalStateException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, T t4) throws IOException {
        bfv<T> bfvVar = this.a;
        if (bfvVar == null) {
            throw new IllegalStateException();
        }
        bfvVar.write(bjlVar, t4);
    }
}
