package org.apache.commons.imaging.formats.tiff;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public class TiffRasterStatistics {
    private final float excludedValue;
    private final float maxValue;
    private final float meanValue;
    private final float minValue;
    private final int nNull;
    private final int nSample;

    TiffRasterStatistics(AbstractTiffRasterData abstractTiffRasterData, float f) {
        this.excludedValue = f;
        float[] data = abstractTiffRasterData.getData();
        int length = data.length;
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            float f4 = data[i3];
            if (Float.isNaN(f4)) {
                i2++;
            } else if (f4 != f) {
                i++;
                d += (double) f4;
                f2 = f4 < f2 ? f4 : f2;
                if (f4 > f3) {
                    f3 = f4;
                }
            }
        }
        this.minValue = f2;
        this.maxValue = f3;
        this.nSample = i;
        this.nNull = i2;
        if (i == 0) {
            this.meanValue = 0.0f;
        } else {
            this.meanValue = (float) (d / ((double) i));
        }
    }

    public int getCountOfNulls() {
        return this.nNull;
    }

    public int getCountOfSamples() {
        return this.nSample;
    }

    public float getExcludedValue() {
        return this.excludedValue;
    }

    public float getMaxValue() {
        return this.maxValue;
    }

    public float getMeanValue() {
        return this.meanValue;
    }

    public float getMinValue() {
        return this.minValue;
    }

    public boolean isAnExcludedValueSet() {
        return !Float.isNaN(this.excludedValue);
    }
}
