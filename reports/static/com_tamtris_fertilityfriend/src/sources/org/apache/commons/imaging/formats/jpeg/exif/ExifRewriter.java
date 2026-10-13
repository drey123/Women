package org.apache.commons.imaging.formats.jpeg.exif;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.imaging.ImagingOverflowException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;
import org.apache.commons.imaging.formats.jpeg.JpegUtils;
import org.apache.commons.imaging.formats.tiff.write.AbstractTiffImageWriter;
import org.apache.commons.imaging.formats.tiff.write.TiffImageWriterLossless;
import org.apache.commons.imaging.formats.tiff.write.TiffImageWriterLossy;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputSet;

/* JADX INFO: loaded from: classes2.dex */
public class ExifRewriter extends BinaryFileParser {

    private static abstract class JFIFPiece {
        protected abstract void write(OutputStream outputStream) throws IOException;

        private JFIFPiece() {
        }
    }

    private static final class JFIFPieceImageData extends JFIFPiece {
        public final byte[] imageData;
        public final byte[] markerBytes;

        JFIFPieceImageData(byte[] bArr, byte[] bArr2) {
            super();
            this.markerBytes = bArr;
            this.imageData = bArr2;
        }

        @Override // org.apache.commons.imaging.formats.jpeg.exif.ExifRewriter.JFIFPiece
        protected void write(OutputStream outputStream) throws IOException {
            outputStream.write(this.markerBytes);
            outputStream.write(this.imageData);
        }
    }

    private static final class JFIFPieces {
        public final List<JFIFPiece> exifPieces;
        public final List<JFIFPiece> pieces;

        JFIFPieces(List<JFIFPiece> list, List<JFIFPiece> list2) {
            this.pieces = list;
            this.exifPieces = list2;
        }
    }

    private static class JFIFPieceSegment extends JFIFPiece {
        public final int marker;
        public final byte[] markerBytes;
        public final byte[] markerLengthBytes;
        public final byte[] segmentData;

        JFIFPieceSegment(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
            super();
            this.marker = i;
            this.markerBytes = bArr;
            this.markerLengthBytes = bArr2;
            this.segmentData = bArr3;
        }

        @Override // org.apache.commons.imaging.formats.jpeg.exif.ExifRewriter.JFIFPiece
        protected void write(OutputStream outputStream) throws IOException {
            outputStream.write(this.markerBytes);
            outputStream.write(this.markerLengthBytes);
            outputStream.write(this.segmentData);
        }
    }

    private static final class JFIFPieceSegmentExif extends JFIFPieceSegment {
        JFIFPieceSegmentExif(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
            super(i, bArr, bArr2, bArr3);
        }
    }

    public ExifRewriter() {
        this(ByteOrder.BIG_ENDIAN);
    }

    public ExifRewriter(ByteOrder byteOrder) {
        super(byteOrder);
    }

    private JFIFPieces analyzeJfif(ByteSource byteSource) throws IOException {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        new JpegUtils().traverseJfif(byteSource, new JpegUtils.Visitor() { // from class: org.apache.commons.imaging.formats.jpeg.exif.ExifRewriter.1
            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean beginSos() {
                return true;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) throws IOException {
                if (i != 65505 || !JpegConstants.EXIF_IDENTIFIER_CODE.isStartOf(bArr3)) {
                    arrayList.add(new JFIFPieceSegment(i, bArr, bArr2, bArr3));
                    return true;
                }
                JFIFPieceSegmentExif jFIFPieceSegmentExif = new JFIFPieceSegmentExif(i, bArr, bArr2, bArr3);
                arrayList.add(jFIFPieceSegmentExif);
                arrayList2.add(jFIFPieceSegmentExif);
                return true;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public void visitSos(int i, byte[] bArr, byte[] bArr2) {
                arrayList.add(new JFIFPieceImageData(bArr, bArr2));
            }
        });
        return new JFIFPieces(arrayList, arrayList2);
    }

    public void removeExifMetadata(byte[] bArr, OutputStream outputStream) throws IOException {
        removeExifMetadata(ByteSource.array(bArr), outputStream);
    }

    public void removeExifMetadata(ByteSource byteSource, OutputStream outputStream) throws IOException {
        writeSegmentsReplacingExif(outputStream, analyzeJfif(byteSource).pieces, null);
    }

    public void removeExifMetadata(File file, OutputStream outputStream) throws IOException {
        removeExifMetadata(ByteSource.file(file), outputStream);
    }

    public void removeExifMetadata(InputStream inputStream, OutputStream outputStream) throws IOException {
        removeExifMetadata(ByteSource.inputStream(inputStream, null), outputStream);
    }

    public void updateExifMetadataLossless(byte[] bArr, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        updateExifMetadataLossless(ByteSource.array(bArr), outputStream, tiffOutputSet);
    }

    public void updateExifMetadataLossless(ByteSource byteSource, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        AbstractTiffImageWriter tiffImageWriterLossy;
        JFIFPieces jFIFPiecesAnalyzeJfif = analyzeJfif(byteSource);
        List<JFIFPiece> list = jFIFPiecesAnalyzeJfif.pieces;
        if (!jFIFPiecesAnalyzeJfif.exifPieces.isEmpty()) {
            tiffImageWriterLossy = new TiffImageWriterLossless(tiffOutputSet.byteOrder, BinaryFunctions.remainingBytes("trimmed exif bytes", ((JFIFPieceSegment) jFIFPiecesAnalyzeJfif.exifPieces.get(0)).segmentData, 6));
        } else {
            tiffImageWriterLossy = new TiffImageWriterLossy(tiffOutputSet.byteOrder);
        }
        writeSegmentsReplacingExif(outputStream, list, writeExifSegment(tiffImageWriterLossy, tiffOutputSet, true));
    }

    public void updateExifMetadataLossless(File file, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        updateExifMetadataLossless(ByteSource.file(file), outputStream, tiffOutputSet);
    }

    public void updateExifMetadataLossless(InputStream inputStream, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        updateExifMetadataLossless(ByteSource.inputStream(inputStream, null), outputStream, tiffOutputSet);
    }

    public void updateExifMetadataLossy(byte[] bArr, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        updateExifMetadataLossy(ByteSource.array(bArr), outputStream, tiffOutputSet);
    }

    public void updateExifMetadataLossy(ByteSource byteSource, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        writeSegmentsReplacingExif(outputStream, analyzeJfif(byteSource).pieces, writeExifSegment(new TiffImageWriterLossy(tiffOutputSet.byteOrder), tiffOutputSet, true));
    }

    public void updateExifMetadataLossy(File file, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        updateExifMetadataLossy(ByteSource.file(file), outputStream, tiffOutputSet);
    }

    public void updateExifMetadataLossy(InputStream inputStream, OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        updateExifMetadataLossy(ByteSource.inputStream(inputStream, null), outputStream, tiffOutputSet);
    }

    private byte[] writeExifSegment(AbstractTiffImageWriter abstractTiffImageWriter, TiffOutputSet tiffOutputSet, boolean z) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (z) {
            JpegConstants.EXIF_IDENTIFIER_CODE.writeTo(byteArrayOutputStream);
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(0);
        }
        abstractTiffImageWriter.write(byteArrayOutputStream, tiffOutputSet);
        return byteArrayOutputStream.toByteArray();
    }

    private void writeSegmentsReplacingExif(OutputStream outputStream, List<JFIFPiece> list, byte[] bArr) throws IOException {
        boolean z;
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        try {
            JpegConstants.SOI.writeTo(dataOutputStream);
            Iterator<JFIFPiece> it = list.iterator();
            do {
                z = false;
                if (!it.hasNext()) {
                    if (bArr == null) {
                        break;
                    }
                    byte[] bytes = ByteConversions.toBytes((short) -31, getByteOrder());
                    if (bArr.length > 65535) {
                        throw new ImagingOverflowException("APP1 Segment is too long: " + bArr.length);
                    }
                    list.add(((JFIFPieceSegment) list.get(0)).marker == 65504 ? 1 : 0, new JFIFPieceSegmentExif(JpegConstants.JPEG_APP1_MARKER, bytes, ByteConversions.toBytes((short) (bArr.length + 2), getByteOrder()), bArr));
                    break;
                }
            } while (!(it.next() instanceof JFIFPieceSegmentExif));
            for (JFIFPiece jFIFPiece : list) {
                if (!(jFIFPiece instanceof JFIFPieceSegmentExif)) {
                    jFIFPiece.write(dataOutputStream);
                } else if (!z) {
                    if (bArr != null) {
                        byte[] bytes2 = ByteConversions.toBytes((short) -31, getByteOrder());
                        if (bArr.length > 65535) {
                            throw new ImagingOverflowException("APP1 Segment is too long: " + bArr.length);
                        }
                        byte[] bytes3 = ByteConversions.toBytes((short) (bArr.length + 2), getByteOrder());
                        dataOutputStream.write(bytes2);
                        dataOutputStream.write(bytes3);
                        dataOutputStream.write(bArr);
                    }
                    z = true;
                }
            }
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
