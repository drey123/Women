package org.apache.commons.imaging.formats.dcx;

import androidx.fragment.app.FragmentTransaction;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.function.ToLongFunction;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.LittleEndianBinaryOutputStream;
import org.apache.commons.imaging.formats.pcx.PcxImageParser;
import org.apache.commons.imaging.formats.pcx.PcxImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public class DcxImageParser extends AbstractImageParser<PcxImagingParameters> {
    private static final String DEFAULT_EXTENSION = ImageFormats.DCX.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.DCX.getExtensions();

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        return null;
    }

    private static final class DcxHeader {
        public static final int DCX_ID = 987654321;
        public final int id;
        public final long[] pageTable;

        DcxHeader(int i, long[] jArr) {
            this.id = i;
            this.pageTable = jArr;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("DcxHeader");
            printWriter.println("Id: 0x" + Integer.toHexString(this.id));
            printWriter.println("Pages: " + this.pageTable.length);
            printWriter.println();
        }
    }

    public DcxImageParser() {
        super(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        readDcxHeader(byteSource).dump(printWriter);
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.DCX};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws Throwable {
        DcxHeader dcxHeader = readDcxHeader(byteSource);
        ArrayList arrayList = new ArrayList();
        PcxImageParser pcxImageParser = new PcxImageParser();
        for (long j : dcxHeader.pageTable) {
            InputStream inputStream = ByteSource.getInputStream(byteSource, j);
            try {
                arrayList.add(pcxImageParser.getBufferedImage(ByteSource.inputStream(inputStream, null), new PcxImagingParameters()));
                if (inputStream != null) {
                    inputStream.close();
                }
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
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws Throwable {
        List<BufferedImage> allBufferedImages = getAllBufferedImages(byteSource);
        if (allBufferedImages.isEmpty()) {
            return null;
        }
        return allBufferedImages.get(0);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public PcxImagingParameters getDefaultParameters() {
        return new PcxImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Dcx-Custom";
    }

    private DcxHeader readDcxHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            int i = BinaryFunctions.read4Bytes("Id", inputStream, "Not a Valid DCX File", getByteOrder());
            ArrayList arrayList = Allocator.arrayList(1024);
            for (int i2 = 0; i2 < 1024; i2++) {
                long j = ((long) BinaryFunctions.read4Bytes("PageTable", inputStream, "Not a Valid DCX File", getByteOrder())) & 4294967295L;
                if (j == 0) {
                    break;
                }
                arrayList.add(Long.valueOf(j));
            }
            if (i != 987654321) {
                throw new ImagingException("Not a Valid DCX File: file id incorrect");
            }
            if (arrayList.size() == 1024) {
                throw new ImagingException("DCX page table not terminated by zero entry");
            }
            DcxHeader dcxHeader = new DcxHeader(i, arrayList.stream().mapToLong(new ToLongFunction() { // from class: org.apache.commons.imaging.formats.dcx.DcxImageParser$$ExternalSyntheticLambda0
                @Override // java.util.function.ToLongFunction
                public final long applyAsLong(Object obj) {
                    return ((Long) obj).longValue();
                }
            }).toArray());
            if (inputStream != null) {
                inputStream.close();
            }
            return dcxHeader;
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

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, PcxImagingParameters pcxImagingParameters) throws IOException {
        LittleEndianBinaryOutputStream littleEndianBinaryOutputStreamLittleEndian = AbstractBinaryOutputStream.littleEndian(outputStream);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(DcxHeader.DCX_ID);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_OPEN);
        for (int i = 0; i < 1023; i++) {
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
        }
        new PcxImageParser().writeImage(bufferedImage, (OutputStream) littleEndianBinaryOutputStreamLittleEndian, pcxImagingParameters);
    }
}
