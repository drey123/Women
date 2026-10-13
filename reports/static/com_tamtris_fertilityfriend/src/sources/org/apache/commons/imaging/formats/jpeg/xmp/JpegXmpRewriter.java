package org.apache.commons.imaging.formats.jpeg.xmp;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;

/* JADX INFO: loaded from: classes2.dex */
public class JpegXmpRewriter extends JpegRewriter {
    public void removeXmpXml(byte[] bArr, OutputStream outputStream) throws IOException {
        removeXmpXml(ByteSource.array(bArr), outputStream);
    }

    public void removeXmpXml(ByteSource byteSource, OutputStream outputStream) throws IOException {
        writeSegments(outputStream, removeXmpSegments(analyzeJfif(byteSource).pieces));
    }

    public void removeXmpXml(File file, OutputStream outputStream) throws IOException {
        removeXmpXml(ByteSource.file(file), outputStream);
    }

    public void removeXmpXml(InputStream inputStream, OutputStream outputStream) throws IOException {
        removeXmpXml(ByteSource.inputStream(inputStream, null), outputStream);
    }

    public void updateXmpXml(byte[] bArr, OutputStream outputStream, String str) throws IOException {
        updateXmpXml(ByteSource.array(bArr), outputStream, str);
    }

    public void updateXmpXml(ByteSource byteSource, OutputStream outputStream, String str) throws IOException {
        List listRemoveXmpSegments = removeXmpSegments(analyzeJfif(byteSource).pieces);
        ArrayList arrayList = new ArrayList();
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int i = 0;
        while (i < bytes.length) {
            int iMin = Math.min(bytes.length, 65535);
            arrayList.add(new JpegRewriter.JFIFPieceSegment(JpegConstants.JPEG_APP1_MARKER, writeXmpSegment(bytes, i, iMin)));
            i += iMin;
        }
        writeSegments(outputStream, insertAfterLastAppSegments(listRemoveXmpSegments, arrayList));
    }

    public void updateXmpXml(File file, OutputStream outputStream, String str) throws IOException {
        updateXmpXml(ByteSource.file(file), outputStream, str);
    }

    public void updateXmpXml(InputStream inputStream, OutputStream outputStream, String str) throws IOException {
        updateXmpXml(ByteSource.inputStream(inputStream, null), outputStream, str);
    }

    private byte[] writeXmpSegment(byte[] bArr, int i, int i2) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        JpegConstants.XMP_IDENTIFIER.writeTo(byteArrayOutputStream);
        byteArrayOutputStream.write(bArr, i, i2);
        return byteArrayOutputStream.toByteArray();
    }
}
