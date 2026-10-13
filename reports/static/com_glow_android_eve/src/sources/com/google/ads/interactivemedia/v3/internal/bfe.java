package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bfe extends bfv<AtomicLongArray> {
    final /* synthetic */ bfv a;

    public bfe(bfv bfvVar) {
        this.a = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ AtomicLongArray read(bjj bjjVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        bjjVar.g();
        while (bjjVar.n()) {
            arrayList.add(Long.valueOf(((Number) this.a.read(bjjVar)).longValue()));
        }
        bjjVar.i();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, AtomicLongArray atomicLongArray) throws IOException {
        AtomicLongArray atomicLongArray2 = atomicLongArray;
        bjlVar.b();
        int length = atomicLongArray2.length();
        for (int i = 0; i < length; i++) {
            this.a.write(bjlVar, Long.valueOf(atomicLongArray2.get(i)));
        }
        bjlVar.d();
    }
}
