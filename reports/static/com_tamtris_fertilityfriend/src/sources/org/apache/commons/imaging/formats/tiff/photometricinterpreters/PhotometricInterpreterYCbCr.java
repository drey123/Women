package org.apache.commons.imaging.formats.tiff.photometricinterpreters;

import androidx.core.view.ViewCompat;
import java.io.IOException;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
public class PhotometricInterpreterYCbCr extends AbstractPhotometricInterpreter {
    public static int convertYCbCrtoRGB(int i, int i2, int i3) {
        double d = (((double) i) - 16.0d) * 1.164d;
        double d2 = ((double) i3) - 128.0d;
        double d3 = (1.596d * d2) + d;
        double d4 = ((double) i2) - 128.0d;
        double d5 = (d - (d2 * 0.813d)) - (0.392d * d4);
        double d6 = d + (d4 * 2.017d);
        int iLimit = limit((int) d3, 0, 255);
        int iLimit2 = limit((int) d5, 0, 255);
        return (iLimit << 16) | ViewCompat.MEASURED_STATE_MASK | (iLimit2 << 8) | limit((int) d6, 0, 255);
    }

    public static int limit(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i2, i));
    }

    public PhotometricInterpreterYCbCr(int i, int[] iArr, int i2, int i3, int i4) {
        super(i, iArr, i2, i3, i4);
    }

    @Override // org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter
    public void interpretPixel(ImageBuilder imageBuilder, int[] iArr, int i, int i2) throws IOException {
        int i3 = iArr[0];
        int i4 = iArr[1];
        double d = i3;
        double d2 = ((double) iArr[2]) - 128.0d;
        double d3 = ((double) i4) - 128.0d;
        imageBuilder.setRgb(i, i2, limit((int) (d + (d3 * 1.772d)), 0, 255) | (limit((int) ((1.402d * d2) + d), 0, 255) << 16) | ViewCompat.MEASURED_STATE_MASK | (limit((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8));
    }
}
