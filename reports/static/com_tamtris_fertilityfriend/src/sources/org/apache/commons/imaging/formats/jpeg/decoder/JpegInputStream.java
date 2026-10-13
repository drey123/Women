package org.apache.commons.imaging.formats.jpeg.decoder;

import java.util.Arrays;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class JpegInputStream {
    static final int SHALLOW_SIZE = 32;
    private int b;
    private int cnt;
    private final int[] interval;
    private int nextPos = 0;

    JpegInputStream(int[] iArr) {
        this.interval = Arrays.copyOf(iArr, iArr.length);
    }

    public boolean hasNext() {
        return this.nextPos < this.interval.length;
    }

    public int nextBit() throws ImagingException {
        if (this.cnt == 0) {
            int i = read();
            this.b = i;
            if (i < 0) {
                throw new ImagingException("Premature End of File");
            }
            this.cnt = 8;
            if (i == 255) {
                int i2 = read();
                if (i2 < 0) {
                    throw new ImagingException("Premature End of File");
                }
                if (i2 != 0) {
                    if (i2 == 220) {
                        throw new ImagingException("DNL not yet supported");
                    }
                    throw new ImagingException("Invalid marker found in entropy data: 0xFF " + Integer.toHexString(i2));
                }
            }
        }
        int i3 = this.b;
        int i4 = (i3 >> 7) & 1;
        this.cnt--;
        this.b = i3 << 1;
        return i4;
    }

    int read() {
        if (!hasNext()) {
            throw new IllegalStateException("This stream hasn't any other value, all values were already read.");
        }
        int[] iArr = this.interval;
        int i = this.nextPos;
        int i2 = iArr[i];
        this.nextPos = i + 1;
        return i2;
    }
}
