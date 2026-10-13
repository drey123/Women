package org.apache.commons.imaging.common;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.awt.Point;
import java.awt.color.ColorSpace;
import java.awt.image.BufferedImage;
import java.awt.image.DataBufferInt;
import java.awt.image.DirectColorModel;
import java.awt.image.Raster;
import java.awt.image.RasterFormatException;
import java.awt.image.WritableRaster;
import java.util.Properties;

/* JADX INFO: loaded from: classes2.dex */
public final class ImageBuilder {
    private final int[] data;
    private final boolean hasAlpha;
    private final int height;
    private final boolean isAlphaPremultiplied;
    private final int width;

    public ImageBuilder(int i, int i2, boolean z) {
        this(i, i2, z, false);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: java.awt.image.RasterFormatException */
    public ImageBuilder(int i, int i2, boolean z, boolean z2) throws RasterFormatException {
        checkDimensions(i, i2);
        this.data = Allocator.intArray(i * i2);
        this.width = i;
        this.height = i2;
        this.hasAlpha = z;
        this.isAlphaPremultiplied = z2;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: java.awt.image.RasterFormatException */
    private void checkBounds(int i, int i2, int i3, int i4) throws RasterFormatException {
        int i5;
        int i6;
        if (i3 <= 0) {
            throw new RasterFormatException("negative or zero subimage width");
        }
        if (i4 <= 0) {
            throw new RasterFormatException("negative or zero subimage height");
        }
        if (i < 0 || i >= (i5 = this.width)) {
            throw new RasterFormatException("subimage x is outside raster");
        }
        if (i + i3 > i5) {
            throw new RasterFormatException("subimage (x+width) is outside raster");
        }
        if (i2 < 0 || i2 >= (i6 = this.height)) {
            throw new RasterFormatException("subimage y is outside raster");
        }
        if (i2 + i4 > i6) {
            throw new RasterFormatException("subimage (y+height) is outside raster");
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: java.awt.image.RasterFormatException */
    private void checkDimensions(int i, int i2) throws RasterFormatException {
        if (i <= 0) {
            throw new RasterFormatException("zero or negative width value");
        }
        if (i2 <= 0) {
            throw new RasterFormatException("zero or negative height value");
        }
    }

    public BufferedImage getBufferedImage() {
        return makeBufferedImage(this.data, this.width, this.height, this.hasAlpha);
    }

    public int getHeight() {
        return this.height;
    }

    public int getRgb(int i, int i2) {
        return this.data[(i2 * this.width) + i];
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: java.awt.image.RasterFormatException */
    public BufferedImage getSubimage(int i, int i2, int i3, int i4) throws RasterFormatException {
        checkBounds(i, i2, i3, i4);
        int[] iArrIntArray = Allocator.intArray(i3 * i4);
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            System.arraycopy(this.data, ((i6 + i2) * this.width) + i, iArrIntArray, i5, i3);
            i5 += i3;
        }
        return makeBufferedImage(iArrIntArray, i3, i4, this.hasAlpha);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: java.awt.image.RasterFormatException */
    public ImageBuilder getSubset(int i, int i2, int i3, int i4) throws RasterFormatException {
        checkBounds(i, i2, i3, i4);
        ImageBuilder imageBuilder = new ImageBuilder(i3, i4, this.hasAlpha, this.isAlphaPremultiplied);
        for (int i5 = 0; i5 < i4; i5++) {
            System.arraycopy(this.data, ((i5 + i2) * this.width) + i, imageBuilder.data, i5 * i3, i3);
        }
        return imageBuilder;
    }

    public int getWidth() {
        return this.width;
    }

    private BufferedImage makeBufferedImage(int[] iArr, int i, int i2, boolean z) {
        DirectColorModel directColorModel;
        WritableRaster writableRasterCreatePackedRaster;
        DataBufferInt dataBufferInt = new DataBufferInt(iArr, i * i2);
        if (z) {
            directColorModel = new DirectColorModel(ColorSpace.getInstance(1000), 32, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255, ViewCompat.MEASURED_STATE_MASK, this.isAlphaPremultiplied, 3);
            writableRasterCreatePackedRaster = Raster.createPackedRaster(dataBufferInt, i, i2, i, new int[]{16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255, ViewCompat.MEASURED_STATE_MASK}, (Point) null);
        } else {
            directColorModel = new DirectColorModel(24, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255);
            writableRasterCreatePackedRaster = Raster.createPackedRaster(dataBufferInt, i, i2, i, new int[]{16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255}, (Point) null);
        }
        DirectColorModel directColorModel2 = directColorModel;
        return new BufferedImage(directColorModel2, writableRasterCreatePackedRaster, directColorModel2.isAlphaPremultiplied(), new Properties());
    }

    public void setRgb(int i, int i2, int i3) {
        int iAddExact = Math.addExact(Math.multiplyExact(i2, this.width), i);
        int[] iArr = this.data;
        if (iAddExact > iArr.length) {
            throw new IllegalArgumentException("setRGB: Illegal array index.");
        }
        iArr[iAddExact] = i3;
    }
}
