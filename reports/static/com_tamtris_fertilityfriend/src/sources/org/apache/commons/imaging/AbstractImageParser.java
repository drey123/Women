package org.apache.commons.imaging;

import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.imaging.ImagingParameters;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.common.BufferedImageFactory;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.SimpleBufferedImageFactory;
import org.apache.commons.imaging.formats.bmp.BmpImageParser;
import org.apache.commons.imaging.formats.dcx.DcxImageParser;
import org.apache.commons.imaging.formats.gif.GifImageParser;
import org.apache.commons.imaging.formats.icns.IcnsImageParser;
import org.apache.commons.imaging.formats.ico.IcoImageParser;
import org.apache.commons.imaging.formats.jpeg.JpegImageParser;
import org.apache.commons.imaging.formats.pcx.PcxImageParser;
import org.apache.commons.imaging.formats.png.PngImageParser;
import org.apache.commons.imaging.formats.pnm.PnmImageParser;
import org.apache.commons.imaging.formats.psd.PsdImageParser;
import org.apache.commons.imaging.formats.rgbe.RgbeImageParser;
import org.apache.commons.imaging.formats.tiff.TiffImageParser;
import org.apache.commons.imaging.formats.wbmp.WbmpImageParser;
import org.apache.commons.imaging.formats.webp.WebPImageParser;
import org.apache.commons.imaging.formats.xbm.XbmImageParser;
import org.apache.commons.imaging.formats.xpm.XpmImageParser;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractImageParser<T extends ImagingParameters<T>> extends BinaryFileParser {
    private static final Logger LOGGER = Logger.getLogger(AbstractImageParser.class.getName());

    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        return false;
    }

    protected abstract String[] getAcceptedExtensions();

    protected abstract ImageFormat[] getAcceptedTypes();

    public abstract BufferedImage getBufferedImage(ByteSource byteSource, T t) throws IOException;

    public abstract String getDefaultExtension();

    public abstract T getDefaultParameters();

    public FormatCompliance getFormatCompliance(ByteSource byteSource) throws IOException {
        return null;
    }

    public abstract byte[] getIccProfileBytes(ByteSource byteSource, T t) throws IOException;

    public abstract ImageInfo getImageInfo(ByteSource byteSource, T t) throws IOException;

    public abstract Dimension getImageSize(ByteSource byteSource, T t) throws IOException;

    public abstract ImageMetadata getMetadata(ByteSource byteSource, T t) throws IOException;

    public abstract String getName();

    public static List<AbstractImageParser<?>> getAllImageParsers() {
        return Arrays.asList(new BmpImageParser(), new DcxImageParser(), new GifImageParser(), new IcnsImageParser(), new IcoImageParser(), new JpegImageParser(), new PcxImageParser(), new PngImageParser(), new PnmImageParser(), new PsdImageParser(), new RgbeImageParser(), new TiffImageParser(), new WebPImageParser(), new WbmpImageParser(), new XbmImageParser(), new XpmImageParser());
    }

    public AbstractImageParser() {
    }

    public AbstractImageParser(ByteOrder byteOrder) {
        super(byteOrder);
    }

    public boolean canAcceptExtension(File file) {
        return canAcceptExtension(file.getName());
    }

    public final boolean canAcceptExtension(String str) {
        String[] acceptedExtensions = getAcceptedExtensions();
        if (acceptedExtensions == null) {
            return true;
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf >= 0 && ArrayUtils.contains(acceptedExtensions, str.substring(iLastIndexOf + 1).toLowerCase(Locale.ROOT));
    }

    public boolean canAcceptType(ImageFormat imageFormat) {
        return ArrayUtils.contains(getAcceptedTypes(), imageFormat);
    }

    public final String dumpImageFile(byte[] bArr) throws IOException {
        return dumpImageFile(ByteSource.array(bArr));
    }

    public final String dumpImageFile(ByteSource byteSource) throws IOException {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        dumpImageFile(printWriter, byteSource);
        printWriter.flush();
        return stringWriter.toString();
    }

    public final String dumpImageFile(File file) throws IOException {
        if (!canAcceptExtension(file)) {
            return null;
        }
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest(getName() + ": " + file.getName());
        }
        return dumpImageFile(ByteSource.file(file));
    }

    public final List<BufferedImage> getAllBufferedImages(byte[] bArr) throws IOException {
        return getAllBufferedImages(ByteSource.array(bArr));
    }

    public List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws IOException {
        BufferedImage bufferedImage = getBufferedImage(byteSource, (ImagingParameters) null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(bufferedImage);
        return arrayList;
    }

    public final List<BufferedImage> getAllBufferedImages(File file) throws IOException {
        if (canAcceptExtension(file)) {
            return getAllBufferedImages(ByteSource.file(file));
        }
        return null;
    }

    public final BufferedImage getBufferedImage(byte[] bArr, T t) throws IOException {
        return getBufferedImage(ByteSource.array(bArr), t);
    }

    public final BufferedImage getBufferedImage(File file, T t) throws IOException {
        if (canAcceptExtension(file)) {
            return getBufferedImage(ByteSource.file(file), t);
        }
        return null;
    }

    protected BufferedImageFactory getBufferedImageFactory(T t) {
        if (t == null) {
            return new SimpleBufferedImageFactory();
        }
        BufferedImageFactory bufferedImageFactory = t.getBufferedImageFactory();
        return bufferedImageFactory != null ? bufferedImageFactory : new SimpleBufferedImageFactory();
    }

    public final FormatCompliance getFormatCompliance(byte[] bArr) throws IOException {
        return getFormatCompliance(ByteSource.array(bArr));
    }

    public final FormatCompliance getFormatCompliance(File file) throws IOException {
        if (canAcceptExtension(file)) {
            return getFormatCompliance(ByteSource.file(file));
        }
        return null;
    }

    public final byte[] getIccProfileBytes(byte[] bArr) throws IOException {
        return getIccProfileBytes(bArr, (ImagingParameters) null);
    }

    public final byte[] getIccProfileBytes(byte[] bArr, T t) throws IOException {
        return getIccProfileBytes(ByteSource.array(bArr), t);
    }

    public final byte[] getIccProfileBytes(File file) throws IOException {
        return getIccProfileBytes(file, (ImagingParameters) null);
    }

    public final byte[] getIccProfileBytes(File file, T t) throws IOException {
        if (!canAcceptExtension(file)) {
            return null;
        }
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest(getName() + ": " + file.getName());
        }
        return getIccProfileBytes(ByteSource.file(file), t);
    }

    public final ImageInfo getImageInfo(byte[] bArr, T t) throws IOException {
        return getImageInfo(ByteSource.array(bArr), t);
    }

    public final ImageInfo getImageInfo(ByteSource byteSource) throws IOException {
        return getImageInfo(byteSource, (ImagingParameters) null);
    }

    public final ImageInfo getImageInfo(File file, T t) throws IOException {
        if (canAcceptExtension(file)) {
            return getImageInfo(ByteSource.file(file), t);
        }
        return null;
    }

    public final Dimension getImageSize(byte[] bArr) throws IOException {
        return getImageSize(bArr, (ImagingParameters) null);
    }

    public final Dimension getImageSize(byte[] bArr, T t) throws IOException {
        return getImageSize(ByteSource.array(bArr), t);
    }

    public final Dimension getImageSize(File file) throws IOException {
        return getImageSize(file, (ImagingParameters) null);
    }

    public final Dimension getImageSize(File file, T t) throws IOException {
        if (canAcceptExtension(file)) {
            return getImageSize(ByteSource.file(file), t);
        }
        return null;
    }

    public final ImageMetadata getMetadata(byte[] bArr) throws IOException {
        return getMetadata(bArr, (ImagingParameters) null);
    }

    public final ImageMetadata getMetadata(byte[] bArr, T t) throws IOException {
        return getMetadata(ByteSource.array(bArr), t);
    }

    public final ImageMetadata getMetadata(ByteSource byteSource) throws IOException {
        return getMetadata(byteSource, (ImagingParameters) null);
    }

    public final ImageMetadata getMetadata(File file) throws IOException {
        return getMetadata(file, (ImagingParameters) null);
    }

    public final ImageMetadata getMetadata(File file, T t) throws IOException {
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest(getName() + ".getMetadata: " + file.getName());
        }
        if (canAcceptExtension(file)) {
            return getMetadata(ByteSource.file(file), t);
        }
        return null;
    }

    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, T t) throws IOException {
        throw new ImagingException("This image format (" + getName() + ") cannot be written.");
    }
}
