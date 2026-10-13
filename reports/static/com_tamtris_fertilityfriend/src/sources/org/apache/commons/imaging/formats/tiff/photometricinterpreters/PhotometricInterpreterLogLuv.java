package org.apache.commons.imaging.formats.tiff.photometricinterpreters;

import androidx.core.view.ViewCompat;
import java.io.IOException;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
public class PhotometricInterpreterLogLuv extends AbstractPhotometricInterpreter {

    static class RgbValues {
        public int b;
        public int g;
        public int r;

        RgbValues() {
        }
    }

    static class TristimulusValues {
        public float x;
        public float y;
        public float z;

        TristimulusValues() {
        }
    }

    public PhotometricInterpreterLogLuv(int i, int[] iArr, int i2, int i3, int i4) {
        super(i, iArr, i2, i3, i4);
    }

    RgbValues getRgbValues(TristimulusValues tristimulusValues) {
        float f = tristimulusValues.x / 100.0f;
        float f2 = tristimulusValues.y / 100.0f;
        float f3 = tristimulusValues.z / 100.0f;
        float f4 = (3.2406f * f) + ((-1.5372f) * f2) + ((-0.4986f) * f3);
        float f5 = ((-0.9689f) * f) + (1.8758f * f2) + (0.0415f * f3);
        float f6 = (f * 0.0557f) + (f2 * (-0.204f)) + (f3 * 1.057f);
        double d = f4;
        float fPow = d > 0.0031308d ? (((float) Math.pow(d, 0.4166666666666667d)) * 1.055f) - 0.055f : f4 * 12.92f;
        double d2 = f5;
        float fPow2 = d2 > 0.0031308d ? (((float) Math.pow(d2, 0.4166666666666667d)) * 1.055f) - 0.055f : f5 * 12.92f;
        double d3 = f6;
        float fPow3 = d3 > 0.0031308d ? (((float) Math.pow(d3, 0.4166666666666667d)) * 1.055f) - 0.055f : f6 * 12.92f;
        RgbValues rgbValues = new RgbValues();
        rgbValues.r = (int) (fPow * 255.0f);
        rgbValues.g = (int) (fPow2 * 255.0f);
        rgbValues.b = (int) (fPow3 * 255.0f);
        return rgbValues;
    }

    TristimulusValues getTristimulusValues(int i, int i2, int i3) {
        float f = (((i * 100.0f) / 255.0f) + 16.0f) / 116.0f;
        float f2 = (i2 / 500.0f) + f;
        float f3 = f - (i3 / 200.0f);
        float fPow = (float) Math.pow(f2, 3.0d);
        float fPow2 = (float) Math.pow(f, 3.0d);
        float fPow3 = (float) Math.pow(f3, 3.0d);
        if (fPow2 <= 0.008856f) {
            fPow2 = (f - 0.13793103f) / 7.787f;
        }
        if (fPow <= 0.008856f) {
            fPow = (f2 - 0.13793103f) / 7.787f;
        }
        if (fPow3 <= 0.008856f) {
            fPow3 = (f3 - 0.13793103f) / 7.787f;
        }
        TristimulusValues tristimulusValues = new TristimulusValues();
        tristimulusValues.x = fPow * 95.047f;
        tristimulusValues.y = fPow2 * 100.0f;
        tristimulusValues.z = fPow3 * 108.883f;
        return tristimulusValues;
    }

    @Override // org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter
    public void interpretPixel(ImageBuilder imageBuilder, int[] iArr, int i, int i2) throws IOException {
        if (iArr == null || iArr.length != 3) {
            throw new ImagingException("Invalid length of bits per sample (expected 3).");
        }
        RgbValues rgbValues = getRgbValues(getTristimulusValues(iArr[0], (byte) iArr[1], (byte) iArr[2]));
        imageBuilder.setRgb(i, i2, Math.min(255, Math.max(0, rgbValues.b)) | (Math.min(255, Math.max(0, rgbValues.r)) << 16) | ViewCompat.MEASURED_STATE_MASK | (Math.min(255, Math.max(0, rgbValues.g)) << 8));
    }
}
