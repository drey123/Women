package org.apache.commons.imaging.formats.jpeg.segments;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class App2Segment extends AppnSegment implements Comparable<App2Segment> {
    public final int curMarker;
    private final byte[] iccBytes;
    public final int numMarkers;

    public App2Segment(int i, byte[] bArr) throws IOException {
        this(i, bArr.length, new ByteArrayInputStream(bArr));
    }

    public App2Segment(int i, int i2, InputStream inputStream) throws IOException {
        super(i, i2, inputStream);
        if (JpegConstants.ICC_PROFILE_LABEL.isStartOf(getSegmentData())) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(getSegmentData());
            BinaryFunctions.readAndVerifyBytes(byteArrayInputStream, JpegConstants.ICC_PROFILE_LABEL, "Not a Valid App2 Segment: missing ICC Profile label");
            this.curMarker = BinaryFunctions.readByte("curMarker", byteArrayInputStream, "Not a valid App2 Marker");
            this.numMarkers = BinaryFunctions.readByte("numMarkers", byteArrayInputStream, "Not a valid App2 Marker");
            this.iccBytes = BinaryFunctions.readBytes("App2 Data", byteArrayInputStream, (i2 - JpegConstants.ICC_PROFILE_LABEL.size()) - 2, "Invalid App2 Segment: insufficient data");
            return;
        }
        this.curMarker = -1;
        this.numMarkers = -1;
        this.iccBytes = null;
    }

    @Override // java.lang.Comparable
    public int compareTo(App2Segment app2Segment) {
        return this.curMarker - app2Segment.curMarker;
    }

    public boolean equals(Object obj) {
        return (obj instanceof App2Segment) && this.curMarker == ((App2Segment) obj).curMarker;
    }

    public byte[] getIccBytes() {
        byte[] bArr = this.iccBytes;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        return null;
    }

    public int hashCode() {
        return this.curMarker;
    }
}
