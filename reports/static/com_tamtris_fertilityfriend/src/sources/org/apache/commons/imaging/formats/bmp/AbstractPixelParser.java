package org.apache.commons.imaging.formats.bmp;

import androidx.core.view.ViewCompat;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import kotlin.UByte;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractPixelParser {
    final BmpHeaderInfo bhi;
    final byte[] colorTable;
    final byte[] imageData;
    final InputStream is;

    public abstract void processImage(ImageBuilder imageBuilder) throws IOException;

    AbstractPixelParser(BmpHeaderInfo bmpHeaderInfo, byte[] bArr, byte[] bArr2) {
        this.bhi = (BmpHeaderInfo) Objects.requireNonNull(bmpHeaderInfo, "bmpHeaderInfo");
        this.colorTable = bArr;
        this.imageData = (byte[]) Objects.requireNonNull(bArr2, "imageData");
        this.is = new ByteArrayInputStream(bArr2);
    }

    int getColorTableRgb(int i) {
        int i2 = i * 4;
        byte[] bArr = this.colorTable;
        return ((bArr[i2 + 2] & UByte.MAX_VALUE) << 16) | ViewCompat.MEASURED_STATE_MASK | ((bArr[i2 + 1] & UByte.MAX_VALUE) << 8) | (bArr[i2] & UByte.MAX_VALUE);
    }
}
