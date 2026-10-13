package org.apache.commons.imaging.formats.pcx;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;

/* JADX INFO: loaded from: classes2.dex */
final class RleReader {
    private int count;
    private final boolean isCompressed;
    private byte sample;

    RleReader(boolean z) {
        this.isCompressed = z;
    }

    void read(InputStream inputStream, byte[] bArr) throws IOException {
        int i = 0;
        if (this.isCompressed) {
            int iMin = Math.min(this.count, bArr.length);
            Arrays.fill(bArr, 0, iMin, this.sample);
            this.count -= iMin;
            while (iMin < bArr.length) {
                byte b = BinaryFunctions.readByte("RleByte", inputStream, "Error reading image data");
                if ((b & 192) == 192) {
                    this.count = b & 63;
                    this.sample = BinaryFunctions.readByte("RleValue", inputStream, "Error reading image data");
                } else {
                    this.count = 1;
                    this.sample = b;
                }
                int iMin2 = Math.min(this.count, bArr.length - iMin);
                int i2 = iMin + iMin2;
                Arrays.fill(bArr, iMin, i2, this.sample);
                this.count -= iMin2;
                iMin = i2;
            }
            return;
        }
        while (i < bArr.length) {
            int i3 = inputStream.read(bArr, i, bArr.length - i);
            if (i3 < 0) {
                throw new ImagingException("Premature end of file reading image data");
            }
            i += i3;
        }
    }
}
