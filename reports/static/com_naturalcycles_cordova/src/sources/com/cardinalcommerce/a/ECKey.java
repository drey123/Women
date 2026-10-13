package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class ECKey extends DeflateHelper {
    ECKey() {
    }

    private short cca_continue(short s, short s2) {
        long j = s;
        long j2 = s2;
        long j3 = (j2 << 18) * (64 & j);
        long j4 = j ^ (j << 21);
        long j5 = ((j2 << 15) * (j4 & 8589934624L)) ^ (((((j3 ^ ((268435457 & j4) * j2)) ^ ((j2 << 3) * (536870914 & j4))) ^ ((j2 << 6) * (1073741828 & j4))) ^ ((j2 << 9) * (2147483656L & j4))) ^ ((j2 << 12) * (4294967312L & j4)));
        long j6 = 2305834213120671744L & j5;
        long j7 = j5 ^ ((j6 >>> 26) ^ (((j6 >>> 18) ^ (j6 >>> 20)) ^ (j6 >>> 24)));
        long j8 = 8796025913344L & j7;
        return Cardinal(((int) (j7 ^ ((j8 >>> 26) ^ (((j8 >>> 18) ^ (j8 >>> 20)) ^ (j8 >>> 24))))) & 67108863);
    }

    private short configure(short s, short s2) {
        long j = s;
        long j2 = s2;
        long j3 = (j2 << 6) * (64 & j);
        long j4 = j ^ (j << 7);
        long j5 = ((j2 << 5) * (j4 & 524320)) ^ (((((j3 ^ ((16385 & j4) * j2)) ^ ((j2 << 1) * (32770 & j4))) ^ ((j2 << 2) * (65540 & j4))) ^ ((j2 << 3) * (131080 & j4))) ^ ((j2 << 4) * (262160 & j4)));
        long j6 = 137371844608L & j5;
        return Cardinal(((int) (j5 ^ ((j6 >>> 26) ^ (((j6 >>> 18) ^ (j6 >>> 20)) ^ (j6 >>> 24))))) & 67108863);
    }

    @Override // com.cardinalcommerce.a.DeflateHelper
    protected final short Cardinal(int i) {
        int i2 = i & 8191;
        int i3 = i >>> 13;
        int i4 = ((i3 << 4) ^ (i3 << 3)) ^ (i3 << 1);
        int i5 = i4 >>> 13;
        return (short) ((((i2 ^ i3) ^ i5) ^ (i4 & 8191)) ^ (((i5 << 4) ^ (i5 << 3)) ^ (i5 << 1)));
    }

    @Override // com.cardinalcommerce.a.DeflateHelper
    protected final short init(short s, short s2) {
        int i = (s2 & 1) * s;
        for (int i2 = 1; i2 < 13; i2++) {
            i ^= ((1 << i2) & s2) * s;
        }
        return Cardinal(i);
    }

    @Override // com.cardinalcommerce.a.DeflateHelper
    protected final short getInstance(short s) {
        short sConfigure = configure(s, s);
        short sCca_continue = cca_continue(sConfigure, sConfigure);
        return configure(cca_continue(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(cca_continue(Cardinal(uncompress.cca_continue(Cardinal(uncompress.cca_continue(sCca_continue)))), sCca_continue))))), sCca_continue), (short) 1);
    }
}
