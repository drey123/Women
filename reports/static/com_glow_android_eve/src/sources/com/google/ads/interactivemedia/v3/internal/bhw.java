package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bhw extends bfv<AtomicIntegerArray> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ AtomicIntegerArray read(bjj bjjVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        bjjVar.g();
        while (bjjVar.n()) {
            try {
                arrayList.add(Integer.valueOf(bjjVar.b()));
            } catch (NumberFormatException e6) {
                throw new bfs(e6);
            }
        }
        bjjVar.i();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
        AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
        bjlVar.b();
        int length = atomicIntegerArray2.length();
        for (int i = 0; i < length; i++) {
            bjlVar.h(atomicIntegerArray2.get(i));
        }
        bjlVar.d();
    }
}
