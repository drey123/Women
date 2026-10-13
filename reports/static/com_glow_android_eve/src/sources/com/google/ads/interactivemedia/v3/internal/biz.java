package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class biz extends bfv<AtomicInteger> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ AtomicInteger read(bjj bjjVar) throws IOException {
        try {
            return new AtomicInteger(bjjVar.b());
        } catch (NumberFormatException e6) {
            throw new bfs(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, AtomicInteger atomicInteger) throws IOException {
        bjlVar.h(atomicInteger.get());
    }
}
