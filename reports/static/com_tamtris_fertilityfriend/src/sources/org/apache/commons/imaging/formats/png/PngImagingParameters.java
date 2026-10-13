package org.apache.commons.imaging.formats.png;

import java.util.Collections;
import java.util.List;
import org.apache.commons.imaging.common.XmpImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public class PngImagingParameters extends XmpImagingParameters<PngImagingParameters> {
    public static final byte DEFAULT_BIT_DEPTH = 8;
    private byte bitDepth = 8;
    private boolean forceIndexedColor;
    private boolean forceTrueColor;
    private PhysicalScale physicalScale;
    private boolean predictorEnabled;
    private List<? extends AbstractPngText> textChunks;

    public byte getBitDepth() {
        return this.bitDepth;
    }

    public PhysicalScale getPhysicalScale() {
        return this.physicalScale;
    }

    public List<? extends AbstractPngText> getTextChunks() {
        List<? extends AbstractPngText> list = this.textChunks;
        if (list != null) {
            return Collections.unmodifiableList(list);
        }
        return null;
    }

    public boolean isForceIndexedColor() {
        return this.forceIndexedColor;
    }

    public boolean isForceTrueColor() {
        return this.forceTrueColor;
    }

    public boolean isPredictorEnabled() {
        return this.predictorEnabled;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PngImagingParameters setBitDepth(byte b) {
        this.bitDepth = b;
        return (PngImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PngImagingParameters setForceIndexedColor(boolean z) {
        this.forceIndexedColor = z;
        return (PngImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PngImagingParameters setForceTrueColor(boolean z) {
        this.forceTrueColor = z;
        return (PngImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PngImagingParameters setPhysicalScale(PhysicalScale physicalScale) {
        this.physicalScale = physicalScale;
        return (PngImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PngImagingParameters setPredictorEnabled(boolean z) {
        this.predictorEnabled = z;
        return (PngImagingParameters) asThis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PngImagingParameters setTextChunks(List<? extends AbstractPngText> list) {
        this.textChunks = Collections.unmodifiableList(list);
        return (PngImagingParameters) asThis();
    }
}
