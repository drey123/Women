package org.apache.commons.imaging.formats.png.chunks;

import java.nio.charset.StandardCharsets;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;

/* JADX INFO: loaded from: classes2.dex */
public final class PngChunkScal extends PngChunk {
    private final int unitSpecifier;
    private final double unitsPerPixelXAxis;
    private final double unitsPerPixelYAxis;

    public PngChunkScal(int i, int i2, int i3, byte[] bArr) throws ImagingException {
        super(i, i2, i3, bArr);
        this.unitSpecifier = bArr[0];
        if (getUnitSpecifier() != 1 && getUnitSpecifier() != 2) {
            throw new ImagingException("PNG sCAL invalid unit specifier: " + getUnitSpecifier());
        }
        int iIndexOf0 = BinaryFunctions.indexOf0(bArr, "PNG sCAL x and y axis value separator not found.");
        this.unitsPerPixelXAxis = toDouble(new String(bArr, 1, iIndexOf0 - 1, StandardCharsets.ISO_8859_1));
        int i4 = iIndexOf0 + 1;
        if (i4 >= i) {
            throw new ImagingException("PNG sCAL chunk missing the y axis value.");
        }
        this.unitsPerPixelYAxis = toDouble(new String(bArr, i4, i - i4, StandardCharsets.ISO_8859_1));
    }

    public int getUnitSpecifier() {
        return this.unitSpecifier;
    }

    public double getUnitsPerPixelXAxis() {
        return this.unitsPerPixelXAxis;
    }

    public double getUnitsPerPixelYAxis() {
        return this.unitsPerPixelYAxis;
    }

    private double toDouble(String str) throws ImagingException {
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            throw new ImagingException("PNG sCAL error reading axis value - " + str);
        }
    }
}
