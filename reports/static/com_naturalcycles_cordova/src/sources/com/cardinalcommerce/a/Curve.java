package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class Curve extends DeflateHelper {
    Curve() {
    }

    @Override // com.cardinalcommerce.a.DeflateHelper
    protected final short Cardinal(int i) {
        int i2 = (2093056 & i) >>> 9;
        int i3 = (14680064 & i) >>> 18;
        return (short) (((((i & 4095) ^ (i >>> 12)) ^ i2) ^ i3) ^ (i >>> 21));
    }

    @Override // com.cardinalcommerce.a.DeflateHelper
    protected final short init(short s, short s2) {
        int i = (s2 & 1) * s;
        for (int i2 = 1; i2 < 12; i2++) {
            i ^= ((1 << i2) & s2) * s;
        }
        return Cardinal(i);
    }

    @Override // com.cardinalcommerce.a.DeflateHelper
    protected final short getInstance(short s) {
        short sInit = init(Cardinal(uncompress.cca_continue(s)), s);
        short sInit2 = init(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(sInit)))), sInit);
        return Cardinal(uncompress.cca_continue(init(Cardinal(uncompress.cca_continue(init(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(init(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(sInit2)))))))), sInit2))))), sInit))), s)));
    }
}
