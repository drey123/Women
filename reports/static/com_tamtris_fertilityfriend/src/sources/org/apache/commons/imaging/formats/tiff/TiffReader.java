package org.apache.commons.imaging.formats.tiff;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import kotlin.UByte;
import org.apache.commons.imaging.FormatCompliance;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoDirectory;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoLong;

/* JADX INFO: loaded from: classes2.dex */
public class TiffReader extends BinaryFileParser {
    private boolean bigTiff;
    private int entryMaxValueLength;
    private boolean standardTiff;
    private final boolean strict;

    public interface Listener {
        boolean addDirectory(TiffDirectory tiffDirectory);

        boolean addField(TiffField tiffField);

        boolean readImageData();

        boolean readOffsetDirectories();

        boolean setTiffHeader(TiffHeader tiffHeader);
    }

    private static class Collector implements Listener {
        private final List<TiffDirectory> directories;
        private final List<TiffField> fields;
        private final boolean readThumbnails;
        private TiffHeader tiffHeader;

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean readOffsetDirectories() {
            return true;
        }

        Collector() {
            this(new TiffImagingParameters());
        }

        Collector(TiffImagingParameters tiffImagingParameters) {
            this.directories = new ArrayList();
            this.fields = new ArrayList();
            this.readThumbnails = tiffImagingParameters.isReadThumbnails();
        }

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean addDirectory(TiffDirectory tiffDirectory) {
            this.directories.add(tiffDirectory);
            return true;
        }

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean addField(TiffField tiffField) {
            this.fields.add(tiffField);
            return true;
        }

        public TiffContents getContents() {
            return new TiffContents(this.tiffHeader, this.directories, this.fields);
        }

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean readImageData() {
            return this.readThumbnails;
        }

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean setTiffHeader(TiffHeader tiffHeader) {
            this.tiffHeader = tiffHeader;
            return true;
        }
    }

    private static final class FirstDirectoryCollector extends Collector {
        private final boolean readImageData;

        FirstDirectoryCollector(boolean z) {
            this.readImageData = z;
        }

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Collector, org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean addDirectory(TiffDirectory tiffDirectory) {
            super.addDirectory(tiffDirectory);
            return false;
        }

        @Override // org.apache.commons.imaging.formats.tiff.TiffReader.Collector, org.apache.commons.imaging.formats.tiff.TiffReader.Listener
        public boolean readImageData() {
            return this.readImageData;
        }
    }

    public TiffReader(boolean z) {
        this.strict = z;
    }

    private JpegImageData getJpegRawImageData(ByteSource byteSource, TiffDirectory tiffDirectory) throws IOException {
        TiffDirectory.ImageDataElement jpegRawImageDataElement = tiffDirectory.getJpegRawImageDataElement();
        long j = jpegRawImageDataElement.offset;
        int size = jpegRawImageDataElement.length;
        if (((long) size) + j > byteSource.size()) {
            size = (int) (byteSource.size() - j);
        }
        byte[] byteArray = byteSource.getByteArray(j, size);
        if (this.strict && (size < 2 || (((byteArray[byteArray.length - 2] & UByte.MAX_VALUE) << 8) | (byteArray[byteArray.length - 1] & UByte.MAX_VALUE)) != 65497)) {
            throw new ImagingException("JPEG EOI marker could not be found at expected location");
        }
        return new JpegImageData(j, size, byteArray);
    }

    private ByteOrder getTiffByteOrder(int i) throws ImagingException {
        if (i == 73) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (i == 77) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new ImagingException("Invalid TIFF byte order " + (i & 255));
    }

    private AbstractTiffImageData getTiffRawImageData(ByteSource byteSource, TiffDirectory tiffDirectory) throws IOException {
        int intValue;
        List<TiffDirectory.ImageDataElement> tiffRawImageDataElements = tiffDirectory.getTiffRawImageDataElements();
        AbstractTiffImageData.Data[] dataArr = new AbstractTiffImageData.Data[tiffRawImageDataElements.size()];
        for (int i = 0; i < tiffRawImageDataElements.size(); i++) {
            TiffDirectory.ImageDataElement imageDataElement = tiffRawImageDataElements.get(i);
            dataArr[i] = new AbstractTiffImageData.Data(imageDataElement.offset, imageDataElement.length, byteSource.getByteArray(imageDataElement.offset, imageDataElement.length));
        }
        if (tiffDirectory.imageDataInStrips()) {
            TiffField tiffFieldFindField = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_ROWS_PER_STRIP);
            if (tiffFieldFindField != null) {
                intValue = tiffFieldFindField.getIntValue();
            } else {
                TiffField tiffFieldFindField2 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH);
                intValue = tiffFieldFindField2 != null ? tiffFieldFindField2.getIntValue() : Integer.MAX_VALUE;
            }
            return new AbstractTiffImageData.Strips(dataArr, intValue);
        }
        TiffField tiffFieldFindField3 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_TILE_WIDTH);
        if (tiffFieldFindField3 == null) {
            throw new ImagingException("Can't find tile width field.");
        }
        int intValue2 = tiffFieldFindField3.getIntValue();
        TiffField tiffFieldFindField4 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_TILE_LENGTH);
        if (tiffFieldFindField4 == null) {
            throw new ImagingException("Can't find tile length field.");
        }
        return new AbstractTiffImageData.Tiles(dataArr, intValue2, tiffFieldFindField4.getIntValue());
    }

    public void read(ByteSource byteSource, FormatCompliance formatCompliance, Listener listener) throws IOException {
        readDirectories(byteSource, formatCompliance, listener);
    }

    public TiffContents readContents(ByteSource byteSource, TiffImagingParameters tiffImagingParameters, FormatCompliance formatCompliance) throws IOException {
        Collector collector = new Collector(tiffImagingParameters);
        read(byteSource, formatCompliance, collector);
        return collector.getContents();
    }

    public TiffContents readDirectories(ByteSource byteSource, boolean z, FormatCompliance formatCompliance) throws IOException {
        TiffImagingParameters tiffImagingParameters = new TiffImagingParameters();
        tiffImagingParameters.setReadThumbnails(z);
        Collector collector = new Collector(tiffImagingParameters);
        readDirectories(byteSource, formatCompliance, collector);
        TiffContents contents = collector.getContents();
        if (contents.directories.isEmpty()) {
            throw new ImagingException("Image did not contain any directories.");
        }
        return contents;
    }

    private void readDirectories(ByteSource byteSource, FormatCompliance formatCompliance, Listener listener) throws IOException {
        TiffHeader tiffHeader = readTiffHeader(byteSource);
        if (listener.setTiffHeader(tiffHeader)) {
            readDirectory(byteSource, tiffHeader.offsetToFirstIFD, 0, formatCompliance, listener, new ArrayList());
        }
    }

    private boolean readDirectory(ByteSource byteSource, long j, int i, FormatCompliance formatCompliance, Listener listener, boolean z, List<Number> list) throws Throwable {
        Throwable th;
        long j2;
        TagInfoLong[] tagInfoLongArr;
        int i2;
        TiffField tiffField;
        boolean directory;
        long j3;
        byte[] bytes;
        long j4;
        long j5;
        byte[] byteArray;
        ByteSource byteSource2 = byteSource;
        Listener listener2 = listener;
        List<Number> list2 = list;
        InputStream inputStream = null;
        if (list2.contains(Long.valueOf(j))) {
            return false;
        }
        list2.add(Long.valueOf(j));
        InputStream inputStream2 = byteSource2.getInputStream();
        try {
            boolean z2 = true;
            if (j >= byteSource2.size()) {
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                return true;
            }
            BinaryFunctions.skipBytes(inputStream2, j);
            ArrayList arrayList = new ArrayList();
            try {
                try {
                    if (this.standardTiff) {
                        try {
                            j2 = BinaryFunctions.read2Bytes("DirectoryEntryCount", inputStream2, "Not a Valid TIFF File", getByteOrder());
                        } catch (Throwable th2) {
                            th = th2;
                            inputStream = inputStream2;
                        }
                    } else {
                        j2 = BinaryFunctions.read8Bytes("DirectoryEntryCount", inputStream2, "Not a Valid TIFF File", getByteOrder());
                    }
                    int i3 = 0;
                    InputStream inputStream3 = inputStream2;
                    while (i3 < j2) {
                        try {
                            InputStream inputStream4 = inputStream3;
                            int i4 = BinaryFunctions.read2Bytes("Tag", inputStream4, "Not a Valid TIFF File", getByteOrder());
                            int i5 = BinaryFunctions.read2Bytes("Type", inputStream4, "Not a Valid TIFF File", getByteOrder());
                            boolean z3 = z2;
                            int i6 = i3;
                            if (this.standardTiff) {
                                j3 = ((long) BinaryFunctions.read4Bytes("Count", inputStream4, "Not a Valid TIFF File", getByteOrder())) & 4294967295L;
                                bytes = BinaryFunctions.readBytes("Offset", inputStream4, 4, "Not a Valid TIFF File");
                                j4 = ((long) ByteConversions.toInt(bytes, getByteOrder())) & 4294967295L;
                            } else {
                                j3 = BinaryFunctions.read8Bytes("Count", inputStream4, "Not a Valid TIFF File", getByteOrder());
                                bytes = BinaryFunctions.readBytes("Offset", inputStream4, 8, "Not a Valid TIFF File");
                                j4 = ByteConversions.toLong(bytes, getByteOrder());
                            }
                            long j6 = j3;
                            if (i4 == 0) {
                                j5 = j2;
                            } else {
                                try {
                                    AbstractFieldType fieldType = AbstractFieldType.getFieldType(i5);
                                    long size = ((long) fieldType.getSize()) * j6;
                                    byte[] bArr = bytes;
                                    j5 = j2;
                                    if (size <= this.entryMaxValueLength) {
                                        byteArray = bArr;
                                    } else if (j4 >= 0 && j4 + size <= byteSource2.size()) {
                                        byteArray = byteSource2.getByteArray(j4, (int) size);
                                    } else if (this.strict) {
                                        throw new IOException("Attempt to read byte range starting from " + j4 + " of length " + size + " which is outside the file's size of " + byteSource2.size());
                                    }
                                    TiffField tiffField2 = new TiffField(i4, i, fieldType, j6, j4, byteArray, getByteOrder(), i6);
                                    arrayList.add(tiffField2);
                                    if (!listener2.addField(tiffField2)) {
                                        if (inputStream4 != null) {
                                            inputStream4.close();
                                        }
                                        return z3;
                                    }
                                } catch (ImagingException unused) {
                                    j5 = j2;
                                }
                            }
                            i3 = i6 + 1;
                            z2 = z3;
                            j2 = j5;
                            inputStream3 = inputStream4;
                        } catch (Throwable th3) {
                            th = th3;
                            inputStream = inputStream3;
                        }
                    }
                    InputStream inputStream5 = inputStream3;
                    boolean z4 = z2;
                    TiffDirectory tiffDirectory = new TiffDirectory(i, arrayList, j, ((long) BinaryFunctions.read4Bytes("nextDirectoryOffset", inputStream5, "Not a Valid TIFF File", getByteOrder())) & 4294967295L, getByteOrder());
                    if (listener2.readImageData()) {
                        if (tiffDirectory.hasTiffImageData()) {
                            tiffDirectory.setTiffImageData(getTiffRawImageData(byteSource2, tiffDirectory));
                        }
                        if (tiffDirectory.hasJpegImageData()) {
                            tiffDirectory.setJpegImageData(getJpegRawImageData(byteSource2, tiffDirectory));
                        }
                    }
                    if (!listener2.addDirectory(tiffDirectory)) {
                        if (inputStream5 != null) {
                            inputStream5.close();
                        }
                        return z4;
                    }
                    if (listener2.readOffsetDirectories()) {
                        int i7 = 3;
                        TagInfoLong[] tagInfoLongArr2 = new TagInfoDirectory[3];
                        tagInfoLongArr2[0] = ExifTagConstants.EXIF_TAG_EXIF_OFFSET;
                        tagInfoLongArr2[z4 ? 1 : 0] = ExifTagConstants.EXIF_TAG_GPSINFO;
                        tagInfoLongArr2[2] = ExifTagConstants.EXIF_TAG_INTEROP_OFFSET;
                        int[] iArr = {-2, -3, -4};
                        int i8 = 0;
                        while (i8 < i7) {
                            TagInfoLong tagInfoLong = tagInfoLongArr2[i8];
                            TiffField tiffFieldFindField = tiffDirectory.findField(tagInfoLong);
                            if (tiffFieldFindField != null) {
                                try {
                                    try {
                                        tiffField = tiffFieldFindField;
                                        List<Number> list3 = list2;
                                        i2 = i8;
                                        Listener listener3 = listener2;
                                        tagInfoLongArr = tagInfoLongArr2;
                                        try {
                                            directory = readDirectory(byteSource2, tiffDirectory.getFieldValue(tagInfoLong), iArr[i8], formatCompliance, listener3, true, list3);
                                        } catch (ImagingException e) {
                                            e = e;
                                            if (this.strict) {
                                                throw e;
                                            }
                                            directory = false;
                                        }
                                    } catch (ImagingException e2) {
                                        e = e2;
                                        tagInfoLongArr = tagInfoLongArr2;
                                        i2 = i8;
                                        tiffField = tiffFieldFindField;
                                    }
                                } catch (ImagingException e3) {
                                    e = e3;
                                    tagInfoLongArr = tagInfoLongArr2;
                                    i2 = i8;
                                    tiffField = tiffFieldFindField;
                                }
                                if (!directory) {
                                    arrayList.remove(tiffField);
                                }
                            } else {
                                tagInfoLongArr = tagInfoLongArr2;
                                i2 = i8;
                            }
                            i8 = i2 + 1;
                            byteSource2 = byteSource;
                            list2 = list;
                            tagInfoLongArr2 = tagInfoLongArr;
                            i7 = 3;
                            listener2 = listener;
                        }
                    }
                    if (!z && tiffDirectory.getNextDirectoryOffset() > 0) {
                        readDirectory(byteSource, tiffDirectory.getNextDirectoryOffset(), i + 1, formatCompliance, listener, list);
                    }
                    if (inputStream5 != null) {
                        inputStream5.close();
                    }
                    return z4;
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (IOException e4) {
                if (this.strict) {
                    throw e4;
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                return true;
            }
        } catch (Throwable th5) {
            th = th5;
            inputStream = inputStream2;
        }
        th = th;
        if (inputStream == null) {
            throw th;
        }
        try {
            inputStream.close();
            throw th;
        } catch (Throwable th6) {
            th.addSuppressed(th6);
            throw th;
        }
    }

    private boolean readDirectory(ByteSource byteSource, long j, int i, FormatCompliance formatCompliance, Listener listener, List<Number> list) throws IOException {
        return readDirectory(byteSource, j, i, formatCompliance, listener, false, list);
    }

    public TiffContents readFirstDirectory(ByteSource byteSource, boolean z, FormatCompliance formatCompliance) throws IOException {
        FirstDirectoryCollector firstDirectoryCollector = new FirstDirectoryCollector(z);
        read(byteSource, formatCompliance, firstDirectoryCollector);
        TiffContents contents = firstDirectoryCollector.getContents();
        if (contents.directories.isEmpty()) {
            throw new ImagingException("Image did not contain any directories.");
        }
        return contents;
    }

    private TiffHeader readTiffHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            TiffHeader tiffHeader = readTiffHeader(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return tiffHeader;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private TiffHeader readTiffHeader(InputStream inputStream) throws IOException {
        long j;
        byte b = BinaryFunctions.readByte("BYTE_ORDER_1", inputStream, "Not a Valid TIFF File");
        byte b2 = BinaryFunctions.readByte("BYTE_ORDER_2", inputStream, "Not a Valid TIFF File");
        if (b != b2) {
            throw new ImagingException("Byte Order bytes don't match (" + ((int) b) + ", " + ((int) b2) + ").");
        }
        ByteOrder tiffByteOrder = getTiffByteOrder(b);
        setByteOrder(tiffByteOrder);
        int i = BinaryFunctions.read2Bytes("tiffVersion", inputStream, "Not a Valid TIFF File", getByteOrder());
        if (i == 42) {
            this.bigTiff = false;
            this.standardTiff = true;
            this.entryMaxValueLength = 4;
            j = ((long) BinaryFunctions.read4Bytes("offsetToFirstIFD", inputStream, "Not a Valid TIFF File", getByteOrder())) & 4294967295L;
        } else if (i == 43) {
            this.bigTiff = true;
            this.standardTiff = false;
            this.entryMaxValueLength = 8;
            int i2 = BinaryFunctions.read2Bytes("bytesizeOfOffset", inputStream, "Not a Valid TIFF File", getByteOrder());
            int i3 = BinaryFunctions.read2Bytes("expectedZero", inputStream, "Not a Valid TIFF File", getByteOrder());
            if (i2 == 8 && i3 == 0) {
                j = BinaryFunctions.read8Bytes("offsetToFirstIFD", inputStream, "Not a Valid TIFF File", getByteOrder());
            } else {
                throw new ImagingException("Misformed Big-TIFF header: " + i);
            }
        } else {
            throw new ImagingException("Unknown TIFF Version: " + i);
        }
        long j2 = j;
        BinaryFunctions.skipBytes(inputStream, j2 - 8, "Not a Valid TIFF File: couldn't find IFDs");
        return new TiffHeader(tiffByteOrder, i, j2, this.bigTiff);
    }
}
