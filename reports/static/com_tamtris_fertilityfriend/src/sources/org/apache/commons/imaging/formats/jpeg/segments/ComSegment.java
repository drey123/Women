package org.apache.commons.imaging.formats.jpeg.segments;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
public class ComSegment extends AbstractGenericSegment {
    public ComSegment(int i, byte[] bArr) {
        super(i, bArr);
    }

    public ComSegment(int i, int i2, InputStream inputStream) throws IOException {
        super(i, i2, inputStream);
    }

    public byte[] getComment() {
        return getSegmentData();
    }

    @Override // org.apache.commons.imaging.formats.jpeg.segments.AbstractSegment
    public String getDescription() {
        return "COM (" + getSegmentDataAsString(StandardCharsets.UTF_8) + ")";
    }
}
