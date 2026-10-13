package org.apache.commons.imaging.formats.wbmp;

import androidx.core.view.ViewCompat;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.image.BufferedImage;
import java.awt.image.DataBufferByte;
import java.awt.image.IndexColorModel;
import java.awt.image.Raster;
import java.awt.image.WritableRaster;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Properties;
import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageMetadata;

/* JADX INFO: loaded from: classes2.dex */
public class WbmpImageParser extends AbstractImageParser<WbmpImagingParameters> {
    private static final String DEFAULT_EXTENSION = ImageFormats.WBMP.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.WBMP.getExtensions();

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, WbmpImagingParameters wbmpImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, WbmpImagingParameters wbmpImagingParameters) throws IOException {
        return null;
    }

    static class WbmpHeader {
        final byte fixHeaderField;
        final int height;
        final int typeField;
        final int width;

        WbmpHeader(int i, byte b, int i2, int i3) {
            this.typeField = i;
            this.fixHeaderField = b;
            this.width = i2;
            this.height = i3;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("WbmpHeader");
            printWriter.println("TypeField: " + this.typeField);
            printWriter.println("FixHeaderField: 0x" + Integer.toHexString(this.fixHeaderField & UByte.MAX_VALUE));
            printWriter.println("Width: " + this.width);
            printWriter.println("Height: " + this.height);
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        readWbmpHeader(byteSource).dump(printWriter);
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.WBMP};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, WbmpImagingParameters wbmpImagingParameters) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            BufferedImage image = readImage(readWbmpHeader(inputStream), inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return image;
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
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public WbmpImagingParameters getDefaultParameters() {
        return new WbmpImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, WbmpImagingParameters wbmpImagingParameters) throws IOException {
        WbmpHeader wbmpHeader = readWbmpHeader(byteSource);
        return new ImageInfo("WBMP", 1, new ArrayList(), ImageFormats.WBMP, "Wireless Application Protocol Bitmap", wbmpHeader.height, "image/vnd.wap.wbmp", 1, 0, 0.0f, 0, 0.0f, wbmpHeader.width, false, false, false, ImageInfo.ColorType.BW, ImageInfo.CompressionAlgorithm.NONE);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, WbmpImagingParameters wbmpImagingParameters) throws IOException {
        WbmpHeader wbmpHeader = readWbmpHeader(byteSource);
        return new Dimension(wbmpHeader.width, wbmpHeader.height);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Wireless Application Protocol Bitmap Format";
    }

    private BufferedImage readImage(WbmpHeader wbmpHeader, InputStream inputStream) throws IOException {
        byte[] bytes = BinaryFunctions.readBytes("Pixels", inputStream, ((wbmpHeader.width + 7) / 8) * wbmpHeader.height, "Error reading image pixels");
        WritableRaster writableRasterCreatePackedRaster = Raster.createPackedRaster(new DataBufferByte(bytes, bytes.length), wbmpHeader.width, wbmpHeader.height, 1, (Point) null);
        IndexColorModel indexColorModel = new IndexColorModel(1, 2, new int[]{0, ViewCompat.MEASURED_SIZE_MASK}, 0, false, -1, 0);
        return new BufferedImage(indexColorModel, writableRasterCreatePackedRaster, indexColorModel.isAlphaPremultiplied(), new Properties());
    }

    private int readMultiByteInteger(InputStream inputStream) throws IOException {
        byte b;
        int i = 0;
        int i2 = 0;
        do {
            b = BinaryFunctions.readByte("Header", inputStream, "Error reading WBMP header");
            i = (i << 7) | (b & ByteCompanionObject.MAX_VALUE);
            i2 += 7;
            if (i2 > 31) {
                throw new ImagingException("Overflow reading WBMP multi-byte field");
            }
        } while ((b & ByteCompanionObject.MIN_VALUE) != 0);
        return i;
    }

    private WbmpHeader readWbmpHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            WbmpHeader wbmpHeader = readWbmpHeader(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return wbmpHeader;
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

    private WbmpHeader readWbmpHeader(InputStream inputStream) throws IOException {
        int multiByteInteger = readMultiByteInteger(inputStream);
        if (multiByteInteger != 0) {
            throw new ImagingException("Invalid/unsupported WBMP type " + multiByteInteger);
        }
        byte b = BinaryFunctions.readByte("FixHeaderField", inputStream, "Invalid WBMP File");
        if ((b & 159) != 0) {
            throw new ImagingException("Invalid/unsupported WBMP FixHeaderField 0x" + Integer.toHexString(b & UByte.MAX_VALUE));
        }
        return new WbmpHeader(multiByteInteger, b, readMultiByteInteger(inputStream), readMultiByteInteger(inputStream));
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, WbmpImagingParameters wbmpImagingParameters) throws IOException {
        writeMultiByteInteger(outputStream, 0);
        outputStream.write(0);
        writeMultiByteInteger(outputStream, bufferedImage.getWidth());
        writeMultiByteInteger(outputStream, bufferedImage.getHeight());
        for (int i = 0; i < bufferedImage.getHeight(); i++) {
            int i2 = 0;
            int i3 = 128;
            for (int i4 = 0; i4 < bufferedImage.getWidth(); i4++) {
                int rgb = bufferedImage.getRGB(i4, i);
                if (((((rgb >> 16) & 255) + ((rgb >> 8) & 255)) + (rgb & 255)) / 3 > 127) {
                    i2 |= i3;
                }
                i3 >>>= 1;
                if (i3 == 0) {
                    outputStream.write(i2);
                    i2 = 0;
                    i3 = 128;
                }
            }
            if (i3 != 128) {
                outputStream.write(i2);
            }
        }
    }

    private void writeMultiByteInteger(OutputStream outputStream, int i) throws IOException {
        boolean z = false;
        for (int i2 = 28; i2 > 0; i2 -= 7) {
            int i3 = (i >>> i2) & WorkQueueKt.MASK;
            if (i3 != 0 || z) {
                outputStream.write(i3 | 128);
                z = true;
            }
        }
        outputStream.write(i & WorkQueueKt.MASK);
    }
}
