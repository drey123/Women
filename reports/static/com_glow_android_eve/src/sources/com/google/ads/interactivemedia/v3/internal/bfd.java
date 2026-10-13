package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bfd extends bfv<AtomicLong> {
    final /* synthetic */ bfv a;

    public bfd(bfv bfvVar) {
        this.a = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ AtomicLong read(bjj bjjVar) throws IOException {
        return new AtomicLong(((Number) this.a.read(bjjVar)).longValue());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, AtomicLong atomicLong) throws IOException {
        this.a.write(bjlVar, Long.valueOf(atomicLong.get()));
    }
}
