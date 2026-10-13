package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bip extends bfv<BitSet> {
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ BitSet read(bjj bjjVar) throws IOException {
        BitSet bitSet = new BitSet();
        bjjVar.g();
        int iP = bjjVar.p();
        int i = 0;
        while (iP != 2) {
            int i6 = iP - 1;
            boolean zO = true;
            if (i6 == 5) {
                String strF = bjjVar.f();
                try {
                    if (Integer.parseInt(strF) == 0) {
                        zO = false;
                    }
                } catch (NumberFormatException unused) {
                    String strValueOf = String.valueOf(strF);
                    throw new bfs(strValueOf.length() != 0 ? "Error: Expecting: bitset number value (1, 0), Found: ".concat(strValueOf) : new String("Error: Expecting: bitset number value (1, 0), Found: "));
                }
            } else if (i6 != 6) {
                if (i6 != 7) {
                    String strA = bjk.a(iP);
                    throw new bfs(C0316y.h(new StringBuilder(String.valueOf(strA).length() + 27), "Invalid bitset value type: ", strA));
                }
                zO = bjjVar.o();
            } else if (bjjVar.b() == 0) {
                zO = false;
            }
            if (zO) {
                bitSet.set(i);
            }
            i++;
            iP = bjjVar.p();
        }
        bjjVar.i();
        return bitSet;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final /* bridge */ /* synthetic */ void write(bjl bjlVar, BitSet bitSet) throws IOException {
        BitSet bitSet2 = bitSet;
        bjlVar.b();
        int length = bitSet2.length();
        for (int i = 0; i < length; i++) {
            bjlVar.h(bitSet2.get(i) ? 1L : 0L);
        }
        bjlVar.d();
    }
}
