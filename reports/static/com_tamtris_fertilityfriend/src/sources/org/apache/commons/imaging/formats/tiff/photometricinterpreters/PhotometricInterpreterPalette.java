package org.apache.commons.imaging.formats.tiff.photometricinterpreters;

import androidx.core.view.ViewCompat;
import java.io.IOException;
import java.util.Arrays;
import java.util.function.IntUnaryOperator;
import org.apache.commons.imaging.ImagingFormatException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
public final class PhotometricInterpreterPalette extends AbstractPhotometricInterpreter {
    private final int bitsPerPixelMask;
    private final int[] indexColorMap;

    public PhotometricInterpreterPalette(int i, int[] iArr, int i2, int i3, int i4, final int[] iArr2) {
        super(i, iArr, i2, i3, i4);
        int bitsPerSample = getBitsPerSample(0);
        final int i5 = 1 << bitsPerSample;
        try {
            final int iMultiplyExact = Math.multiplyExact(2, i5);
            try {
                int iAddExact = Math.addExact(iMultiplyExact, i5 - 1);
                if (iAddExact >= iArr2.length) {
                    throw new ImagingFormatException("bitsPerPixel %,d (maxI = %,d) is too large or colorMap is too small %,d", Integer.valueOf(bitsPerSample), Integer.valueOf(iAddExact), Integer.valueOf(iArr2.length));
                }
                int[] iArrIntArray = Allocator.intArray(i5);
                this.indexColorMap = iArrIntArray;
                Arrays.setAll(iArrIntArray, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterPalette$$ExternalSyntheticLambda0
                    @Override // java.util.function.IntUnaryOperator
                    public final int applyAsInt(int i6) {
                        return PhotometricInterpreterPalette.lambda$new$0(iArr2, i5, iMultiplyExact, i6);
                    }
                });
                int i6 = 0;
                for (int i7 = 0; i7 < bitsPerSample; i7++) {
                    i6 = (i6 << 1) | 1;
                }
                this.bitsPerPixelMask = i6;
            } catch (ArithmeticException e) {
                throw new ImagingFormatException("bitsPerPixel is too large or colorMap is too small", e);
            }
        } catch (ArithmeticException e2) {
            throw new ImagingFormatException("bitsPerPixel is too large or colorMap is too small", e2);
        }
    }

    static /* synthetic */ int lambda$new$0(int[] iArr, int i, int i2, int i3) {
        int i4 = (iArr[i3] >> 8) & 255;
        return ((iArr[i3 + i2] >> 8) & 255) | (((iArr[i + i3] >> 8) & 255) << 8) | (i4 << 16) | ViewCompat.MEASURED_STATE_MASK;
    }

    @Override // org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter
    public void interpretPixel(ImageBuilder imageBuilder, int[] iArr, int i, int i2) throws IOException {
        imageBuilder.setRgb(i, i2, this.indexColorMap[iArr[0] & this.bitsPerPixelMask]);
    }
}
