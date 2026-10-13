package org.apache.commons.imaging.formats.tiff;

import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputSet;

/* JADX INFO: loaded from: classes2.dex */
public class TiffImagingParameters extends XmpImagingParameters<TiffImagingParameters> {
    private Integer compression;
    private AbstractPhotometricInterpreter customPhotometricInterpreter;
    private Integer lzwCompressionBlockSize;
    private boolean readThumbnails = true;
    private int subImageHeight;
    private int subImageWidth;
    private int subImageX;
    private int subImageY;
    private Integer t4Options;
    private Integer t6Options;
    private TiffOutputSet tiffOutputSet;

    public void clearSubImage() {
        this.subImageWidth = 0;
        this.subImageHeight = 0;
    }

    public Integer getCompression() {
        return this.compression;
    }

    public AbstractPhotometricInterpreter getCustomPhotometricInterpreter() {
        return this.customPhotometricInterpreter;
    }

    public Integer getLzwCompressionBlockSize() {
        return this.lzwCompressionBlockSize;
    }

    public TiffOutputSet getOutputSet() {
        return this.tiffOutputSet;
    }

    public int getSubImageHeight() {
        return this.subImageHeight;
    }

    public int getSubImageWidth() {
        return this.subImageWidth;
    }

    public int getSubImageX() {
        return this.subImageX;
    }

    public int getSubImageY() {
        return this.subImageY;
    }

    public Integer getT4Options() {
        return this.t4Options;
    }

    public Integer getT6Options() {
        return this.t6Options;
    }

    public boolean isReadThumbnails() {
        return this.readThumbnails;
    }

    public boolean isSubImageSet() {
        return this.subImageWidth > 0 && this.subImageHeight > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setCompression(Integer num) {
        this.compression = num;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setCustomPhotometricInterpreter(AbstractPhotometricInterpreter abstractPhotometricInterpreter) {
        this.customPhotometricInterpreter = abstractPhotometricInterpreter;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setLzwCompressionBlockSize(Integer num) {
        this.lzwCompressionBlockSize = num;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setOutputSet(TiffOutputSet tiffOutputSet) {
        this.tiffOutputSet = tiffOutputSet;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setReadThumbnails(boolean z) {
        this.readThumbnails = z;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setSubImage(int i, int i2, int i3, int i4) {
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Invalid sub-image specification: negative x and y values not allowed");
        }
        if (i3 <= 0 || i4 <= 0) {
            throw new IllegalArgumentException("Invalid sub-image specification width and height must be greater than zero");
        }
        this.subImageX = i;
        this.subImageY = i2;
        this.subImageWidth = i3;
        this.subImageHeight = i4;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setT4Options(Integer num) {
        this.t4Options = num;
        return (TiffImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TiffImagingParameters setT6Options(Integer num) {
        this.t6Options = num;
        return (TiffImagingParameters) asThis();
    }
}
