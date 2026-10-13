package org.apache.commons.imaging.formats.jpeg.xmp;

import java.nio.charset.StandardCharsets;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;

/* JADX INFO: loaded from: classes2.dex */
public class JpegXmpParser extends BinaryFileParser {
    public boolean isXmpJpegSegment(byte[] bArr) {
        return JpegConstants.XMP_IDENTIFIER.isStartOf(bArr);
    }

    public String parseXmpJpegSegment(byte[] bArr) throws ImagingException {
        if (!isXmpJpegSegment(bArr)) {
            throw new ImagingException("Invalid JPEG XMP Segment.");
        }
        int size = JpegConstants.XMP_IDENTIFIER.size();
        return new String(bArr, size, bArr.length - size, StandardCharsets.UTF_8);
    }
}
