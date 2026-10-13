package org.apache.commons.imaging.formats.bmp;

import java.io.IOException;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractPixelParserSimple extends AbstractPixelParser {
    public abstract int getNextRgb() throws IOException;

    public abstract void newline() throws IOException;

    AbstractPixelParserSimple(BmpHeaderInfo bmpHeaderInfo, byte[] bArr, byte[] bArr2) {
        super(bmpHeaderInfo, bArr, bArr2);
    }

    @Override // org.apache.commons.imaging.formats.bmp.AbstractPixelParser
    public void processImage(ImageBuilder imageBuilder) throws IOException {
        for (int i = this.bhi.height - 1; i >= 0; i--) {
            for (int i2 = 0; i2 < this.bhi.width; i2++) {
                imageBuilder.setRgb(i2, i, getNextRgb());
            }
            newline();
        }
    }
}
