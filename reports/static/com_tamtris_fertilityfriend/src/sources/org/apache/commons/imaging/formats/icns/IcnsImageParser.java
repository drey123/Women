package org.apache.commons.imaging.formats.icns;

import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.BigEndianBinaryOutputStream;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class IcnsImageParser extends AbstractImageParser<IcnsImagingParameters> {
    static final int ICNS_MAGIC = IcnsType.typeAsInt("icns");
    private static final String DEFAULT_EXTENSION = ImageFormats.ICNS.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.ICNS.getExtensions();

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, IcnsImagingParameters icnsImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, IcnsImagingParameters icnsImagingParameters) throws IOException {
        return null;
    }

    private static final class IcnsContents {
        public final IcnsElement[] icnsElements;
        public final IcnsHeader icnsHeader;

        IcnsContents(IcnsHeader icnsHeader, IcnsElement[] icnsElementArr) {
            this.icnsHeader = icnsHeader;
            this.icnsElements = icnsElementArr;
        }
    }

    static class IcnsElement {
        static final IcnsElement[] EMPTY_ARRAY = new IcnsElement[0];
        public final byte[] data;
        public final int elementSize;
        public final int type;

        IcnsElement(int i, int i2, byte[] bArr) {
            this.type = i;
            this.elementSize = i2;
            this.data = bArr;
        }

        public void dump(PrintWriter printWriter) {
            String str;
            printWriter.println("IcnsElement");
            IcnsType icnsTypeFindAnyType = IcnsType.findAnyType(this.type);
            if (icnsTypeFindAnyType == null) {
                str = "";
            } else {
                str = StringUtils.SPACE + icnsTypeFindAnyType.toString();
            }
            printWriter.println("Type: 0x" + Integer.toHexString(this.type) + " (" + IcnsType.describeType(this.type) + ")" + str);
            printWriter.println("ElementSize: " + this.elementSize);
            printWriter.println("");
        }
    }

    private static final class IcnsHeader {
        public final int fileSize;
        public final int magic;

        IcnsHeader(int i, int i2) {
            this.magic = i;
            this.fileSize = i2;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("IcnsHeader");
            printWriter.println("Magic: 0x" + Integer.toHexString(this.magic) + " (" + IcnsType.describeType(this.magic) + ")");
            printWriter.println("FileSize: " + this.fileSize);
            printWriter.println("");
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        IcnsContents image = readImage(byteSource);
        image.icnsHeader.dump(printWriter);
        for (IcnsElement icnsElement : image.icnsElements) {
            icnsElement.dump(printWriter);
        }
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.ICNS};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws IOException {
        return IcnsDecoder.decodeAllImages(readImage(byteSource).icnsElements);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, IcnsImagingParameters icnsImagingParameters) throws IOException {
        List<BufferedImage> listDecodeAllImages = IcnsDecoder.decodeAllImages(readImage(byteSource).icnsElements);
        if (!listDecodeAllImages.isEmpty()) {
            return listDecodeAllImages.get(0);
        }
        throw new ImagingException("No icons in ICNS file");
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public IcnsImagingParameters getDefaultParameters() {
        return new IcnsImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, IcnsImagingParameters icnsImagingParameters) throws IOException {
        List<BufferedImage> listDecodeAllImages = IcnsDecoder.decodeAllImages(readImage(byteSource).icnsElements);
        if (listDecodeAllImages.isEmpty()) {
            throw new ImagingException("No icons in ICNS file");
        }
        BufferedImage bufferedImage = listDecodeAllImages.get(0);
        return new ImageInfo("Icns", 32, new ArrayList(), ImageFormats.ICNS, "ICNS Apple Icon Image", bufferedImage.getHeight(), "image/x-icns", listDecodeAllImages.size(), 0, 0.0f, 0, 0.0f, bufferedImage.getWidth(), false, true, false, ImageInfo.ColorType.RGB, ImageInfo.CompressionAlgorithm.UNKNOWN);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, IcnsImagingParameters icnsImagingParameters) throws IOException {
        List<BufferedImage> listDecodeAllImages = IcnsDecoder.decodeAllImages(readImage(byteSource).icnsElements);
        if (listDecodeAllImages.isEmpty()) {
            throw new ImagingException("No icons in ICNS file");
        }
        BufferedImage bufferedImage = listDecodeAllImages.get(0);
        return new Dimension(bufferedImage.getWidth(), bufferedImage.getHeight());
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Apple Icon Image";
    }

    private IcnsElement readIcnsElement(InputStream inputStream, int i) throws IOException {
        int i2 = BinaryFunctions.read4Bytes("Type", inputStream, "Not a valid ICNS file", getByteOrder());
        int i3 = BinaryFunctions.read4Bytes("ElementSize", inputStream, "Not a valid ICNS file", getByteOrder());
        if (i3 > i) {
            throw new IOException(String.format("Corrupted ICNS file: element size %d is greater than remaining size %d", Integer.valueOf(i3), Integer.valueOf(i)));
        }
        return new IcnsElement(i2, i3, BinaryFunctions.readBytes("Data", inputStream, i3 - 8, "Not a valid ICNS file"));
    }

    private IcnsHeader readIcnsHeader(InputStream inputStream) throws IOException {
        int i = BinaryFunctions.read4Bytes("Magic", inputStream, "Not a Valid ICNS File", getByteOrder());
        int i2 = BinaryFunctions.read4Bytes("FileSize", inputStream, "Not a Valid ICNS File", getByteOrder());
        if (i != ICNS_MAGIC) {
            throw new ImagingException("Not a Valid ICNS File: magic is 0x" + Integer.toHexString(i));
        }
        return new IcnsHeader(i, i2);
    }

    private IcnsContents readImage(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            IcnsHeader icnsHeader = readIcnsHeader(inputStream);
            ArrayList arrayList = new ArrayList();
            int i = icnsHeader.fileSize - 8;
            while (i > 0) {
                IcnsElement icnsElement = readIcnsElement(inputStream, i);
                arrayList.add(icnsElement);
                i -= icnsElement.elementSize;
            }
            IcnsContents icnsContents = new IcnsContents(icnsHeader, (IcnsElement[]) arrayList.toArray(IcnsElement.EMPTY_ARRAY));
            if (inputStream != null) {
                inputStream.close();
            }
            return icnsContents;
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
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, IcnsImagingParameters icnsImagingParameters) throws IOException {
        IcnsType icnsType;
        if (bufferedImage.getWidth() == 16 && bufferedImage.getHeight() == 16) {
            icnsType = IcnsType.ICNS_16x16_32BIT_IMAGE;
        } else if (bufferedImage.getWidth() == 32 && bufferedImage.getHeight() == 32) {
            icnsType = IcnsType.ICNS_32x32_32BIT_IMAGE;
        } else if (bufferedImage.getWidth() == 48 && bufferedImage.getHeight() == 48) {
            icnsType = IcnsType.ICNS_48x48_32BIT_IMAGE;
        } else if (bufferedImage.getWidth() == 128 && bufferedImage.getHeight() == 128) {
            icnsType = IcnsType.ICNS_128x128_32BIT_IMAGE;
        } else {
            throw new ImagingException("Invalid/unsupported source width " + bufferedImage.getWidth() + " and height " + bufferedImage.getHeight());
        }
        BigEndianBinaryOutputStream bigEndianBinaryOutputStreamBigEndian = AbstractBinaryOutputStream.bigEndian(outputStream);
        try {
            bigEndianBinaryOutputStreamBigEndian.write4Bytes(ICNS_MAGIC);
            bigEndianBinaryOutputStreamBigEndian.write4Bytes((icnsType.getWidth() * 4 * icnsType.getHeight()) + 24 + (icnsType.getWidth() * icnsType.getHeight()));
            bigEndianBinaryOutputStreamBigEndian.write4Bytes(icnsType.getType());
            bigEndianBinaryOutputStreamBigEndian.write4Bytes((icnsType.getWidth() * 4 * icnsType.getHeight()) + 8);
            for (int i = 0; i < bufferedImage.getHeight(); i++) {
                for (int i2 = 0; i2 < bufferedImage.getWidth(); i2++) {
                    int rgb = bufferedImage.getRGB(i2, i);
                    bigEndianBinaryOutputStreamBigEndian.write(0);
                    bigEndianBinaryOutputStreamBigEndian.write(rgb >> 16);
                    bigEndianBinaryOutputStreamBigEndian.write(rgb >> 8);
                    bigEndianBinaryOutputStreamBigEndian.write(rgb);
                }
            }
            bigEndianBinaryOutputStreamBigEndian.write4Bytes(IcnsType.find8BPPMaskType(icnsType).getType());
            bigEndianBinaryOutputStreamBigEndian.write4Bytes((icnsType.getWidth() * icnsType.getWidth()) + 8);
            for (int i3 = 0; i3 < bufferedImage.getHeight(); i3++) {
                for (int i4 = 0; i4 < bufferedImage.getWidth(); i4++) {
                    bigEndianBinaryOutputStreamBigEndian.write(bufferedImage.getRGB(i4, i3) >> 24);
                }
            }
            if (bigEndianBinaryOutputStreamBigEndian != null) {
                bigEndianBinaryOutputStreamBigEndian.close();
            }
        } catch (Throwable th) {
            if (bigEndianBinaryOutputStreamBigEndian != null) {
                try {
                    bigEndianBinaryOutputStreamBigEndian.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
