package org.apache.commons.imaging.formats.pcx;

import java.io.IOException;
import kotlin.UByte;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;

/* JADX INFO: loaded from: classes2.dex */
final class RleWriter {
    private final boolean isCompressed;
    private int previousByte = -1;
    private int repeatCount;

    RleWriter(boolean z) {
        this.isCompressed = z;
    }

    void flush(AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
        int i = this.repeatCount;
        if (i > 0) {
            if (i != 1 || (this.previousByte & 192) == 192) {
                abstractBinaryOutputStream.write(i | 192);
            }
            abstractBinaryOutputStream.write(this.previousByte);
        }
    }

    void write(AbstractBinaryOutputStream abstractBinaryOutputStream, byte[] bArr) throws IOException {
        int i;
        if (this.isCompressed) {
            for (byte b : bArr) {
                int i2 = b & UByte.MAX_VALUE;
                int i3 = this.previousByte;
                if (i2 == i3 && (i = this.repeatCount) < 63) {
                    this.repeatCount = i + 1;
                } else {
                    int i4 = this.repeatCount;
                    if (i4 > 0) {
                        if (i4 != 1 || (i3 & 192) == 192) {
                            abstractBinaryOutputStream.write(i4 | 192);
                        }
                        abstractBinaryOutputStream.write(this.previousByte);
                    }
                    this.previousByte = i2;
                    this.repeatCount = 1;
                }
            }
            return;
        }
        abstractBinaryOutputStream.write(bArr);
    }
}
