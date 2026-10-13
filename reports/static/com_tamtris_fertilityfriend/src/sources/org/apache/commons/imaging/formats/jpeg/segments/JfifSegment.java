package org.apache.commons.imaging.formats.jpeg.segments;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class JfifSegment extends AbstractSegment {
    public final int densityUnits;
    public final int jfifMajorVersion;
    public final int jfifMinorVersion;
    public final int thumbnailSize;
    public final int xDensity;
    public final int xThumbnail;
    public final int yDensity;
    public final int yThumbnail;

    public JfifSegment(int i, byte[] bArr) throws IOException {
        this(i, bArr.length, new ByteArrayInputStream(bArr));
    }

    public JfifSegment(int i, int i2, InputStream inputStream) throws IOException {
        super(i, i2);
        byte[] bytes = BinaryFunctions.readBytes(inputStream, JpegConstants.JFIF0_SIGNATURE.size());
        if (!JpegConstants.JFIF0_SIGNATURE.equals(bytes) && !JpegConstants.JFIF0_SIGNATURE_ALTERNATIVE.equals(bytes)) {
            throw new ImagingException("Not a Valid JPEG File: missing JFIF string");
        }
        this.jfifMajorVersion = BinaryFunctions.readByte("jfifMajorVersion", inputStream, "Not a Valid JPEG File");
        this.jfifMinorVersion = BinaryFunctions.readByte("jfifMinorVersion", inputStream, "Not a Valid JPEG File");
        this.densityUnits = BinaryFunctions.readByte("densityUnits", inputStream, "Not a Valid JPEG File");
        this.xDensity = BinaryFunctions.read2Bytes("xDensity", inputStream, "Not a Valid JPEG File", getByteOrder());
        this.yDensity = BinaryFunctions.read2Bytes("yDensity", inputStream, "Not a Valid JPEG File", getByteOrder());
        byte b = BinaryFunctions.readByte("xThumbnail", inputStream, "Not a Valid JPEG File");
        this.xThumbnail = b;
        byte b2 = BinaryFunctions.readByte("yThumbnail", inputStream, "Not a Valid JPEG File");
        this.yThumbnail = b2;
        int i3 = b * b2;
        this.thumbnailSize = i3;
        if (i3 > 0) {
            BinaryFunctions.skipBytes(inputStream, i3, "Not a Valid JPEG File: missing thumbnail");
        }
    }

    @Override // org.apache.commons.imaging.formats.jpeg.segments.AbstractSegment
    public String getDescription() {
        return "JFIF (" + getSegmentType() + ")";
    }
}
