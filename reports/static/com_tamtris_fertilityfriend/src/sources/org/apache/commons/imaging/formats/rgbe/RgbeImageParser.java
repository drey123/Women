package org.apache.commons.imaging.formats.rgbe;

import java.awt.Dimension;
import java.awt.Point;
import java.awt.color.ColorSpace;
import java.awt.image.BandedSampleModel;
import java.awt.image.BufferedImage;
import java.awt.image.ComponentColorModel;
import java.awt.image.DataBufferFloat;
import java.awt.image.Raster;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Hashtable;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.ImageMetadata;

/* JADX INFO: loaded from: classes2.dex */
public class RgbeImageParser extends AbstractImageParser<RgbeImagingParameters> {
    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, RgbeImagingParameters rgbeImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ImageFormats.RGBE.getExtensions();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.RGBE};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, RgbeImagingParameters rgbeImagingParameters) throws IOException {
        RgbeInfo rgbeInfo = new RgbeInfo(byteSource);
        try {
            DataBufferFloat dataBufferFloat = new DataBufferFloat(rgbeInfo.getPixelData(), rgbeInfo.getWidth() * rgbeInfo.getHeight());
            BufferedImage bufferedImage = new BufferedImage(new ComponentColorModel(ColorSpace.getInstance(1000), false, false, 1, dataBufferFloat.getDataType()), Raster.createWritableRaster(new BandedSampleModel(dataBufferFloat.getDataType(), rgbeInfo.getWidth(), rgbeInfo.getHeight(), 3), dataBufferFloat, new Point()), false, (Hashtable) null);
            rgbeInfo.close();
            return bufferedImage;
        } catch (Throwable th) {
            try {
                rgbeInfo.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return ImageFormats.RGBE.getDefaultExtension();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public RgbeImagingParameters getDefaultParameters() {
        return new RgbeImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, RgbeImagingParameters rgbeImagingParameters) throws IOException {
        RgbeInfo rgbeInfo = new RgbeInfo(byteSource);
        try {
            ImageInfo imageInfo = new ImageInfo(getName(), 32, new ArrayList(), ImageFormats.RGBE, getName(), rgbeInfo.getHeight(), "image/vnd.radiance", 1, -1, -1.0f, -1, -1.0f, rgbeInfo.getWidth(), false, false, false, ImageInfo.ColorType.RGB, ImageInfo.CompressionAlgorithm.ADAPTIVE_RLE);
            rgbeInfo.close();
            return imageInfo;
        } catch (Throwable th) {
            try {
                rgbeInfo.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, RgbeImagingParameters rgbeImagingParameters) throws IOException {
        RgbeInfo rgbeInfo = new RgbeInfo(byteSource);
        try {
            Dimension dimension = new Dimension(rgbeInfo.getWidth(), rgbeInfo.getHeight());
            rgbeInfo.close();
            return dimension;
        } catch (Throwable th) {
            try {
                rgbeInfo.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, RgbeImagingParameters rgbeImagingParameters) throws IOException {
        RgbeInfo rgbeInfo = new RgbeInfo(byteSource);
        try {
            ImageMetadata metadata = rgbeInfo.getMetadata();
            rgbeInfo.close();
            return metadata;
        } catch (Throwable th) {
            try {
                rgbeInfo.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Radiance HDR";
    }
}
