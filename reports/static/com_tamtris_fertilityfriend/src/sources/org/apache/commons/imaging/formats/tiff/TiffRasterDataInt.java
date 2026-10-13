package org.apache.commons.imaging.formats.tiff;

import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public final class TiffRasterDataInt extends AbstractTiffRasterData {
    private final int[] data;

    public TiffRasterDataInt(int i, int i2) {
        super(i, i2, 1);
        this.data = Allocator.intArray(this.nCells);
    }

    public TiffRasterDataInt(int i, int i2, int i3) {
        super(i, i2, i3);
        this.data = Allocator.intArray(this.nCells);
    }

    public TiffRasterDataInt(int i, int i2, int i3, int[] iArr) {
        super(i, i2, i3);
        if (iArr == null || iArr.length < this.nCells) {
            throw new IllegalArgumentException("Specified data does not contain sufficient elements");
        }
        this.data = iArr;
    }

    public TiffRasterDataInt(int i, int i2, int[] iArr) {
        super(i, i2, 1);
        if (iArr == null || iArr.length < this.nCells) {
            throw new IllegalArgumentException("Specified data does not contain sufficient elements");
        }
        this.data = iArr;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public float[] getData() {
        float[] fArrFloatArray = Allocator.floatArray(this.nCells);
        for (int i = 0; i < this.nCells; i++) {
            fArrFloatArray[i] = this.data[i];
        }
        return fArrFloatArray;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public TiffRasterDataType getDataType() {
        return TiffRasterDataType.INTEGER;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public int[] getIntData() {
        return this.data;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public int getIntValue(int i, int i2) {
        return this.data[checkCoordinatesAndComputeIndex(i, i2, 0)];
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public int getIntValue(int i, int i2, int i3) {
        return this.data[checkCoordinatesAndComputeIndex(i, i2, i3)];
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public TiffRasterStatistics getSimpleStatistics() {
        return new TiffRasterStatistics(this, Float.NaN);
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public TiffRasterStatistics getSimpleStatistics(float f) {
        return new TiffRasterStatistics(this, f);
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public float getValue(int i, int i2) {
        return this.data[checkCoordinatesAndComputeIndex(i, i2, 0)];
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public float getValue(int i, int i2, int i3) {
        return this.data[checkCoordinatesAndComputeIndex(i, i2, i3)];
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public void setIntValue(int i, int i2, int i3) {
        this.data[checkCoordinatesAndComputeIndex(i, i2, 0)] = i3;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public void setIntValue(int i, int i2, int i3, int i4) {
        this.data[checkCoordinatesAndComputeIndex(i, i2, i3)] = i4;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public void setValue(int i, int i2, float f) {
        this.data[checkCoordinatesAndComputeIndex(i, i2, 0)] = (int) f;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData
    public void setValue(int i, int i2, int i3, float f) {
        this.data[checkCoordinatesAndComputeIndex(i, i2, i3)] = (int) f;
    }
}
