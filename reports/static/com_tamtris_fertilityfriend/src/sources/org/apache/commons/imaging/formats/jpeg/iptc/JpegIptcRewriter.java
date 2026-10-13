package org.apache.commons.imaging.formats.jpeg.iptc;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.apache.commons.imaging.ImagingConstants;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;
import org.apache.commons.imaging.formats.jpeg.JpegImagingParameters;
import org.apache.commons.imaging.formats.jpeg.xmp.JpegRewriter;

/* JADX INFO: loaded from: classes2.dex */
public class JpegIptcRewriter extends JpegRewriter {
    public void removeIptc(byte[] bArr, OutputStream outputStream) throws IOException {
        removeIptc(bArr, outputStream, false);
    }

    public void removeIptc(byte[] bArr, OutputStream outputStream, boolean z) throws IOException {
        removeIptc(ByteSource.array(bArr), outputStream, z);
    }

    public void removeIptc(ByteSource byteSource, OutputStream outputStream) throws IOException {
        removeIptc(byteSource, outputStream, false);
    }

    public void removeIptc(ByteSource byteSource, OutputStream outputStream, boolean z) throws IOException {
        List<JpegRewriter.JFIFPiece> list = analyzeJfif(byteSource).pieces;
        List listFindPhotoshopApp13Segments = findPhotoshopApp13Segments(list);
        if (listFindPhotoshopApp13Segments.size() > 1) {
            throw new ImagingException("Image contains more than one Photoshop App13 segment.");
        }
        List<? extends JpegRewriter.JFIFPiece> listRemovePhotoshopApp13Segments = removePhotoshopApp13Segments(list);
        if (!z && listFindPhotoshopApp13Segments.size() == 1) {
            JpegRewriter.JFIFPieceSegment jFIFPieceSegment = (JpegRewriter.JFIFPieceSegment) listFindPhotoshopApp13Segments.get(0);
            listRemovePhotoshopApp13Segments.add(list.indexOf(jFIFPieceSegment), new JpegRewriter.JFIFPieceSegment(jFIFPieceSegment.marker, new IptcParser().writePhotoshopApp13Segment(new PhotoshopApp13Data(new ArrayList(), new IptcParser().parsePhotoshopSegment(jFIFPieceSegment.getSegmentData(), new JpegImagingParameters()).getNonIptcBlocks()))));
        }
        writeSegments(outputStream, listRemovePhotoshopApp13Segments);
    }

    public void removeIptc(File file, OutputStream outputStream) throws IOException {
        removeIptc(file, outputStream, false);
    }

    public void removeIptc(File file, OutputStream outputStream, boolean z) throws IOException {
        removeIptc(ByteSource.file(file), outputStream, z);
    }

    public void removeIptc(InputStream inputStream, OutputStream outputStream) throws IOException {
        removeIptc(inputStream, outputStream, false);
    }

    public void removeIptc(InputStream inputStream, OutputStream outputStream, boolean z) throws IOException {
        removeIptc(ByteSource.inputStream(inputStream, null), outputStream, z);
    }

    public void writeIptc(byte[] bArr, OutputStream outputStream, PhotoshopApp13Data photoshopApp13Data) throws IOException {
        writeIptc(ByteSource.array(bArr), outputStream, photoshopApp13Data);
    }

    public void writeIptc(ByteSource byteSource, OutputStream outputStream, PhotoshopApp13Data photoshopApp13Data) throws IOException {
        List<JpegRewriter.JFIFPiece> list = analyzeJfif(byteSource).pieces;
        if (findPhotoshopApp13Segments(list).size() > 1) {
            throw new ImagingException("Image contains more than one Photoshop App13 segment.");
        }
        List listRemovePhotoshopApp13Segments = removePhotoshopApp13Segments(list);
        List<IptcBlock> nonIptcBlocks = photoshopApp13Data.getNonIptcBlocks();
        nonIptcBlocks.add(new IptcBlock(IptcConstants.IMAGE_RESOURCE_BLOCK_IPTC_DATA, ImagingConstants.EMPTY_BYTE_ARRAY, new IptcParser().writeIptcBlock(photoshopApp13Data.getRecords(), photoshopApp13Data.isForceUtf8Encoding())));
        writeSegments(outputStream, insertAfterLastAppSegments(listRemovePhotoshopApp13Segments, Arrays.asList(new JpegRewriter.JFIFPieceSegment(JpegConstants.JPEG_APP13_MARKER, new IptcParser().writePhotoshopApp13Segment(new PhotoshopApp13Data(photoshopApp13Data.getRecords(), nonIptcBlocks, photoshopApp13Data.isForceUtf8Encoding()))))));
    }

    public void writeIptc(File file, OutputStream outputStream, PhotoshopApp13Data photoshopApp13Data) throws IOException {
        writeIptc(ByteSource.file(file), outputStream, photoshopApp13Data);
    }

    public void writeIptc(InputStream inputStream, OutputStream outputStream, PhotoshopApp13Data photoshopApp13Data) throws IOException {
        writeIptc(ByteSource.inputStream(inputStream, null), outputStream, photoshopApp13Data);
    }
}
