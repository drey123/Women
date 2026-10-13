package org.apache.commons.imaging.mylzw;

import java.io.FilterInputStream;
import java.io.IOException;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public class BitsToByteInputStream extends FilterInputStream {
    private final int desiredDepth;

    public BitsToByteInputStream(MyBitInputStream myBitInputStream, int i) {
        super(myBitInputStream);
        this.desiredDepth = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        return readBits(8);
    }

    public int readBits(int i) throws IOException {
        int bits = ((MyBitInputStream) this.in).readBits(i);
        int i2 = this.desiredDepth;
        if (i < i2) {
            return bits << (i2 - i);
        }
        return i > i2 ? bits >> (i - i2) : bits;
    }

    public int[] readBitsArray(int i, int i2) throws IOException {
        int[] iArrIntArray = Allocator.intArray(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            iArrIntArray[i3] = readBits(i);
        }
        return iArrIntArray;
    }
}
