package org.apache.commons.imaging.formats.bmp;

import androidx.core.view.ViewCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.IOException;
import java.nio.ByteOrder;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;

/* JADX INFO: loaded from: classes2.dex */
final class PixelParserRgb extends AbstractPixelParserSimple {
    private int byteCount;
    private int cachedBitCount;
    private int cachedByte;

    PixelParserRgb(BmpHeaderInfo bmpHeaderInfo, byte[] bArr, byte[] bArr2) {
        super(bmpHeaderInfo, bArr, bArr2);
    }

    @Override // org.apache.commons.imaging.formats.bmp.AbstractPixelParserSimple
    public int getNextRgb() throws IOException {
        int i = this.bhi.bitsPerPixel;
        if (i == 1 || i == 4) {
            if (this.cachedBitCount < this.bhi.bitsPerPixel) {
                int i2 = this.cachedBitCount;
                if (i2 != 0) {
                    throw new ImagingException("Unexpected leftover bits: " + this.cachedBitCount + DomExceptionUtils.SEPARATOR + this.bhi.bitsPerPixel);
                }
                this.cachedBitCount = i2 + 8;
                byte[] bArr = this.imageData;
                int i3 = this.byteCount;
                this.cachedByte = bArr[i3] & UByte.MAX_VALUE;
                this.byteCount = i3 + 1;
            }
            int i4 = ((1 << this.bhi.bitsPerPixel) - 1) & (this.cachedByte >> (8 - this.bhi.bitsPerPixel));
            this.cachedByte = (this.cachedByte << this.bhi.bitsPerPixel) & 255;
            this.cachedBitCount -= this.bhi.bitsPerPixel;
            return getColorTableRgb(i4);
        }
        if (i == 8) {
            int colorTableRgb = getColorTableRgb(this.imageData[this.byteCount] & UByte.MAX_VALUE);
            this.byteCount++;
            return colorTableRgb;
        }
        if (i == 16) {
            int i5 = BinaryFunctions.read2Bytes("Pixel", this.is, "BMP Image Data", ByteOrder.LITTLE_ENDIAN);
            int i6 = (((i5 >> 10) & 31) << 19) | ViewCompat.MEASURED_STATE_MASK | (((i5 >> 5) & 31) << 11) | ((i5 & 31) << 3);
            this.byteCount += 2;
            return i6;
        }
        if (i == 24) {
            int i7 = this.imageData[this.byteCount] & UByte.MAX_VALUE;
            int i8 = this.imageData[this.byteCount + 1] & UByte.MAX_VALUE;
            byte[] bArr2 = this.imageData;
            int i9 = this.byteCount;
            int i10 = i7 | (i8 << 8) | ((bArr2[i9 + 2] & UByte.MAX_VALUE) << 16) | ViewCompat.MEASURED_STATE_MASK;
            this.byteCount = i9 + 3;
            return i10;
        }
        if (i == 32) {
            int i11 = this.imageData[this.byteCount] & UByte.MAX_VALUE;
            int i12 = this.imageData[this.byteCount + 1] & UByte.MAX_VALUE;
            byte[] bArr3 = this.imageData;
            int i13 = this.byteCount;
            int i14 = i11 | (i12 << 8) | (-16777216) | ((bArr3[i13 + 2] & UByte.MAX_VALUE) << 16);
            this.byteCount = i13 + 4;
            return i14;
        }
        throw new ImagingException("Unknown BitsPerPixel: " + this.bhi.bitsPerPixel);
    }

    @Override // org.apache.commons.imaging.formats.bmp.AbstractPixelParserSimple
    public void newline() throws IOException {
        this.cachedBitCount = 0;
        while (this.byteCount % 4 != 0) {
            BinaryFunctions.readByte("Pixel", this.is, "BMP Image Data");
            this.byteCount++;
        }
    }
}
