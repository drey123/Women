package org.apache.commons.imaging.formats.jpeg.decoder;

import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
final class Block {
    static final int SHALLOW_SIZE = 24;
    final int height;
    final int[] samples;
    final int width;

    Block(int i, int i2) {
        this.samples = Allocator.intArray(i * i2);
        this.width = i;
        this.height = i2;
    }
}
