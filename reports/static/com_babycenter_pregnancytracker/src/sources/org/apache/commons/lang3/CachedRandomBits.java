package org.apache.commons.lang3;

import defpackage.xv0;
import java.util.Objects;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class CachedRandomBits {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int BITS_PER_BYTE = 8;
    private static final int BIT_INDEX_MASK = 7;
    private static final int MAX_BITS = 32;
    private static final int MAX_CACHE_SIZE = 268435455;
    private int bitIndex;
    private final byte[] cache;
    private final Random random;

    public CachedRandomBits(int i, Random random) {
        if (i <= 0) {
            xv0.q("cacheSize must be positive");
            throw null;
        }
        byte[] bArr = i <= MAX_CACHE_SIZE ? new byte[i] : new byte[MAX_CACHE_SIZE];
        this.cache = bArr;
        Objects.requireNonNull(random, "random");
        this.random = random;
        random.nextBytes(bArr);
        this.bitIndex = 0;
    }

    public int nextBits(int i) {
        if (i > 32 || i <= 0) {
            xv0.q("number of bits must be between 1 and 32");
            return 0;
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = this.bitIndex >> 3;
            byte[] bArr = this.cache;
            if (i4 >= bArr.length) {
                this.random.nextBytes(bArr);
                this.bitIndex = 0;
            }
            int iMin = Math.min(8 - (this.bitIndex & 7), i - i2);
            byte[] bArr2 = this.cache;
            int i5 = this.bitIndex;
            i3 = (i3 << iMin) | ((bArr2[i5 >> 3] >> (i5 & 7)) & ((1 << iMin) - 1));
            i2 += iMin;
            this.bitIndex = i5 + iMin;
        }
        return i3;
    }
}
