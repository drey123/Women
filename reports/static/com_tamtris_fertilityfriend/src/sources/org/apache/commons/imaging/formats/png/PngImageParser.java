package org.apache.commons.imaging.formats.png;

import java.awt.Dimension;
import java.awt.color.ICC_ColorSpace;
import java.awt.color.ICC_Profile;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.InflaterInputStream;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ColorTools;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.GenericImageMetadata;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk;
import org.apache.commons.imaging.formats.png.chunks.PngChunk;
import org.apache.commons.imaging.formats.png.chunks.PngChunkGama;
import org.apache.commons.imaging.formats.png.chunks.PngChunkIccp;
import org.apache.commons.imaging.formats.png.chunks.PngChunkIdat;
import org.apache.commons.imaging.formats.png.chunks.PngChunkIhdr;
import org.apache.commons.imaging.formats.png.chunks.PngChunkItxt;
import org.apache.commons.imaging.formats.png.chunks.PngChunkPhys;
import org.apache.commons.imaging.formats.png.chunks.PngChunkPlte;
import org.apache.commons.imaging.formats.png.chunks.PngChunkScal;
import org.apache.commons.imaging.formats.png.chunks.PngChunkText;
import org.apache.commons.imaging.formats.png.chunks.PngChunkZtxt;
import org.apache.commons.imaging.formats.png.transparencyfilters.AbstractTransparencyFilter;
import org.apache.commons.imaging.formats.png.transparencyfilters.TransparencyFilterGrayscale;
import org.apache.commons.imaging.formats.png.transparencyfilters.TransparencyFilterIndexedColor;
import org.apache.commons.imaging.formats.png.transparencyfilters.TransparencyFilterTrueColor;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageParser;
import org.apache.commons.imaging.formats.tiff.TiffImagingParameters;
import org.apache.commons.imaging.icc.IccProfileParser;

/* JADX INFO: loaded from: classes2.dex */
public class PngImageParser extends AbstractImageParser<PngImagingParameters> implements XmpEmbeddable<PngImagingParameters> {
    private static final Logger LOGGER = Logger.getLogger(PngImageParser.class.getName());
    private static final String DEFAULT_EXTENSION = ImageFormats.PNG.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.PNG.getExtensions();

    public static String getChunkTypeName(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        ImageInfo imageInfo = getImageInfo(byteSource);
        if (imageInfo == null) {
            return false;
        }
        imageInfo.toString(printWriter, "");
        List<PngChunk> chunks = readChunks(byteSource, (ChunkType[]) null, false);
        List<PngChunk> listFilterChunks = filterChunks(chunks, ChunkType.IHDR);
        if (listFilterChunks.size() != 1) {
            Logger logger = LOGGER;
            if (logger.isLoggable(Level.FINEST)) {
                logger.finest("PNG contains more than one Header");
            }
            return false;
        }
        printWriter.println("Color: " + ((PngChunkIhdr) listFilterChunks.get(0)).getPngColorType().name());
        printWriter.println("chunks: " + chunks.size());
        if (chunks.isEmpty()) {
            return false;
        }
        for (int i = 0; i < chunks.size(); i++) {
            BinaryFunctions.printCharQuad(printWriter, "\t" + i + ": ", chunks.get(i).getChunkType());
        }
        printWriter.println("");
        printWriter.flush();
        return true;
    }

    private List<PngChunk> filterChunks(List<PngChunk> list, ChunkType chunkType) {
        ArrayList arrayList = new ArrayList();
        for (PngChunk pngChunk : list) {
            if (pngChunk.getChunkType() == chunkType.value) {
                arrayList.add(pngChunk);
            }
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return (String[]) ACCEPTED_EXTENSIONS.clone();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.PNG};
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0162  */
    /* JADX WARN: Code duplicated, block: B:60:0x0170  */
    /* JADX WARN: Code duplicated, block: B:63:0x0177  */
    /* JADX WARN: Code duplicated, block: B:64:0x0180  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f3  */
    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, PngImagingParameters pngImagingParameters) throws IOException {
        GammaCorrection gammaCorrection;
        int width;
        int height;
        PngColorType pngColorType;
        int bitDepth;
        int samplesPerPixel;
        boolean z;
        BufferedImage colorBufferedImage;
        BufferedImage bufferedImage;
        InflaterInputStream inflaterInputStream;
        int i;
        AbstractScanExpediter scanExpediterSimple;
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.IHDR, ChunkType.PLTE, ChunkType.IDAT, ChunkType.tRNS, ChunkType.iCCP, ChunkType.gAMA, ChunkType.sRGB}, false);
        if (chunks.isEmpty()) {
            throw new ImagingException("PNG: no chunks");
        }
        List<PngChunk> listFilterChunks = filterChunks(chunks, ChunkType.IHDR);
        if (listFilterChunks.size() != 1) {
            throw new ImagingException("PNG contains more than one Header");
        }
        PngChunkIhdr pngChunkIhdr = (PngChunkIhdr) listFilterChunks.get(0);
        List<PngChunk> listFilterChunks2 = filterChunks(chunks, ChunkType.PLTE);
        if (listFilterChunks2.size() > 1) {
            throw new ImagingException("PNG contains more than one Palette");
        }
        ICC_Profile iCC_Profile = null;
        PngChunkPlte pngChunkPlte = listFilterChunks2.size() == 1 ? (PngChunkPlte) listFilterChunks2.get(0) : null;
        List<PngChunk> listFilterChunks3 = filterChunks(chunks, ChunkType.IDAT);
        if (listFilterChunks3.isEmpty()) {
            throw new ImagingException("PNG missing image data");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Iterator<PngChunk> it = listFilterChunks3.iterator();
        while (it.hasNext()) {
            byteArrayOutputStream.write(((PngChunkIdat) it.next()).getBytes());
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        List<PngChunk> listFilterChunks4 = filterChunks(chunks, ChunkType.tRNS);
        AbstractTransparencyFilter transparencyFilter = !listFilterChunks4.isEmpty() ? getTransparencyFilter(pngChunkIhdr.getPngColorType(), listFilterChunks4.get(0)) : null;
        List<PngChunk> listFilterChunks5 = filterChunks(chunks, ChunkType.sRGB);
        List<PngChunk> listFilterChunks6 = filterChunks(chunks, ChunkType.gAMA);
        List<PngChunk> listFilterChunks7 = filterChunks(chunks, ChunkType.iCCP);
        if (listFilterChunks5.size() > 1) {
            throw new ImagingException("PNG: unexpected sRGB chunk");
        }
        if (listFilterChunks6.size() > 1) {
            throw new ImagingException("PNG: unexpected gAMA chunk");
        }
        if (listFilterChunks7.size() > 1) {
            throw new ImagingException("PNG: unexpected iCCP chunk");
        }
        if (listFilterChunks5.size() == 1) {
            Logger logger = LOGGER;
            if (logger.isLoggable(Level.FINEST)) {
                logger.finest("sRGB, no color management necessary.");
            }
        } else {
            if (listFilterChunks7.size() == 1) {
                Logger logger2 = LOGGER;
                if (logger2.isLoggable(Level.FINEST)) {
                    logger2.finest("iCCP.");
                }
                try {
                    gammaCorrection = null;
                    iCC_Profile = ICC_Profile.getInstance(((PngChunkIccp) listFilterChunks7.get(0)).getUncompressedProfile());
                } catch (IllegalArgumentException e) {
                    throw new ImagingException("The image data does not correspond to a valid ICC Profile", (Throwable) e);
                }
            } else if (listFilterChunks6.size() == 1) {
                double gamma = ((PngChunkGama) listFilterChunks6.get(0)).getGamma();
                GammaCorrection gammaCorrection2 = Math.abs(1.0d - gamma) >= 0.5d ? new GammaCorrection(gamma, 1.0d) : null;
                if (gammaCorrection2 != null && pngChunkPlte != null) {
                    pngChunkPlte.correct(gammaCorrection2);
                }
                gammaCorrection = gammaCorrection2;
            }
            width = pngChunkIhdr.getWidth();
            height = pngChunkIhdr.getHeight();
            pngColorType = pngChunkIhdr.getPngColorType();
            bitDepth = pngChunkIhdr.getBitDepth();
            if (pngChunkIhdr.getFilterMethod() == 0) {
                throw new ImagingException("PNG: unknown FilterMethod: " + pngChunkIhdr.getFilterMethod());
            }
            samplesPerPixel = bitDepth * pngColorType.getSamplesPerPixel();
            z = (pngColorType.hasAlpha() && transparencyFilter == null) ? false : true;
            if (pngColorType.isGreyscale()) {
                colorBufferedImage = getBufferedImageFactory(pngImagingParameters).getGrayscaleBufferedImage(width, height, z);
            } else {
                colorBufferedImage = getBufferedImageFactory(pngImagingParameters).getColorBufferedImage(width, height, z);
            }
            bufferedImage = colorBufferedImage;
            inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(byteArray));
            i = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod[pngChunkIhdr.getInterlaceMethod().ordinal()];
            if (i != 1) {
                scanExpediterSimple = new ScanExpediterSimple(width, height, inflaterInputStream, bufferedImage, pngColorType, bitDepth, samplesPerPixel, pngChunkPlte, gammaCorrection, transparencyFilter);
            } else if (i == 2) {
                scanExpediterSimple = new ScanExpediterInterlaced(width, height, inflaterInputStream, bufferedImage, pngColorType, bitDepth, samplesPerPixel, pngChunkPlte, gammaCorrection, transparencyFilter);
            } else {
                throw new ImagingException("Unknown InterlaceMethod: " + pngChunkIhdr.getInterlaceMethod());
            }
            scanExpediterSimple.drive();
            return (iCC_Profile != null || new IccProfileParser().isSrgb(iCC_Profile)) ? bufferedImage : new ColorTools().convertBetweenColorSpaces(bufferedImage, new ICC_ColorSpace(iCC_Profile), ColorModel.getRGBdefault().getColorSpace());
        }
        gammaCorrection = null;
        width = pngChunkIhdr.getWidth();
        height = pngChunkIhdr.getHeight();
        pngColorType = pngChunkIhdr.getPngColorType();
        bitDepth = pngChunkIhdr.getBitDepth();
        if (pngChunkIhdr.getFilterMethod() == 0) {
            throw new ImagingException("PNG: unknown FilterMethod: " + pngChunkIhdr.getFilterMethod());
        }
        samplesPerPixel = bitDepth * pngColorType.getSamplesPerPixel();
        if (pngColorType.hasAlpha()) {
        }
        if (pngColorType.isGreyscale()) {
            colorBufferedImage = getBufferedImageFactory(pngImagingParameters).getGrayscaleBufferedImage(width, height, z);
        } else {
            colorBufferedImage = getBufferedImageFactory(pngImagingParameters).getColorBufferedImage(width, height, z);
        }
        bufferedImage = colorBufferedImage;
        inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(byteArray));
        i = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod[pngChunkIhdr.getInterlaceMethod().ordinal()];
        if (i != 1) {
            scanExpediterSimple = new ScanExpediterSimple(width, height, inflaterInputStream, bufferedImage, pngColorType, bitDepth, samplesPerPixel, pngChunkPlte, gammaCorrection, transparencyFilter);
        } else if (i == 2) {
            scanExpediterSimple = new ScanExpediterInterlaced(width, height, inflaterInputStream, bufferedImage, pngColorType, bitDepth, samplesPerPixel, pngChunkPlte, gammaCorrection, transparencyFilter);
        } else {
            throw new ImagingException("Unknown InterlaceMethod: " + pngChunkIhdr.getInterlaceMethod());
        }
        scanExpediterSimple.drive();
        if (iCC_Profile != null) {
        }
    }

    public List<String> getChunkTypes(InputStream inputStream) throws IOException {
        List<PngChunk> chunks = readChunks(inputStream, (ChunkType[]) null, false);
        ArrayList arrayList = Allocator.arrayList(chunks.size());
        Iterator<PngChunk> it = chunks.iterator();
        while (it.hasNext()) {
            arrayList.add(getChunkTypeName(it.next().getChunkType()));
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public PngImagingParameters getDefaultParameters() {
        return new PngImagingParameters();
    }

    public TiffImageMetadata getExifMetadata(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        byte[] exifRawData = getExifRawData(byteSource);
        if (exifRawData == null) {
            return null;
        }
        if (tiffImagingParameters == null) {
            tiffImagingParameters = new TiffImagingParameters();
        }
        return (TiffImageMetadata) new TiffImageParser().getMetadata(exifRawData, tiffImagingParameters);
    }

    public byte[] getExifRawData(ByteSource byteSource) throws IOException {
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.eXIf}, true);
        if (chunks.isEmpty()) {
            return null;
        }
        return chunks.get(0).getBytes();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, PngImagingParameters pngImagingParameters) throws IOException {
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.iCCP}, true);
        if (chunks.isEmpty()) {
            return null;
        }
        if (chunks.size() > 1) {
            throw new ImagingException("PNG contains more than one ICC Profile ");
        }
        return ((PngChunkIccp) chunks.get(0)).getUncompressedProfile();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, PngImagingParameters pngImagingParameters) throws IOException {
        float pixelsPerUnitYAxis;
        float f;
        int iRound;
        int i;
        ImageInfo.ColorType colorType;
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.IHDR, ChunkType.pHYs, ChunkType.sCAL, ChunkType.tEXt, ChunkType.zTXt, ChunkType.tRNS, ChunkType.PLTE, ChunkType.iTXt}, false);
        if (chunks.isEmpty()) {
            throw new ImagingException("PNG: no chunks");
        }
        List<PngChunk> listFilterChunks = filterChunks(chunks, ChunkType.IHDR);
        if (listFilterChunks.size() != 1) {
            throw new ImagingException("PNG contains more than one Header");
        }
        PngChunkIhdr pngChunkIhdr = (PngChunkIhdr) listFilterChunks.get(0);
        boolean zHasAlpha = !filterChunks(chunks, ChunkType.tRNS).isEmpty() ? true : pngChunkIhdr.getPngColorType().hasAlpha();
        List<PngChunk> listFilterChunks2 = filterChunks(chunks, ChunkType.pHYs);
        if (listFilterChunks2.size() > 1) {
            throw new ImagingException("PNG contains more than one pHYs: " + listFilterChunks2.size());
        }
        PngChunkPhys pngChunkPhys = listFilterChunks2.size() == 1 ? (PngChunkPhys) listFilterChunks2.get(0) : null;
        PhysicalScale physicalScaleCreateFromRadians = PhysicalScale.UNDEFINED;
        List<PngChunk> listFilterChunks3 = filterChunks(chunks, ChunkType.sCAL);
        if (listFilterChunks3.size() > 1) {
            throw new ImagingException("PNG contains more than one sCAL:" + listFilterChunks3.size());
        }
        if (listFilterChunks3.size() == 1) {
            PngChunkScal pngChunkScal = (PngChunkScal) listFilterChunks3.get(0);
            if (pngChunkScal.getUnitSpecifier() == 1) {
                physicalScaleCreateFromRadians = PhysicalScale.createFromMeters(pngChunkScal.getUnitsPerPixelXAxis(), pngChunkScal.getUnitsPerPixelYAxis());
            } else {
                physicalScaleCreateFromRadians = PhysicalScale.createFromRadians(pngChunkScal.getUnitsPerPixelXAxis(), pngChunkScal.getUnitsPerPixelYAxis());
            }
        }
        PhysicalScale physicalScale = physicalScaleCreateFromRadians;
        List<PngChunk> listFilterChunks4 = filterChunks(chunks, ChunkType.tEXt);
        List<PngChunk> listFilterChunks5 = filterChunks(chunks, ChunkType.zTXt);
        List<PngChunk> listFilterChunks6 = filterChunks(chunks, ChunkType.iTXt);
        int size = listFilterChunks4.size() + listFilterChunks5.size() + listFilterChunks6.size();
        ArrayList arrayList = Allocator.arrayList(size);
        ArrayList arrayList2 = Allocator.arrayList(size);
        Iterator<PngChunk> it = listFilterChunks4.iterator();
        while (it.hasNext()) {
            PngChunkText pngChunkText = (PngChunkText) it.next();
            arrayList.add(pngChunkText.getKeyword() + ": " + pngChunkText.getText());
            arrayList2.add(pngChunkText.getContents());
        }
        Iterator<PngChunk> it2 = listFilterChunks5.iterator();
        while (it2.hasNext()) {
            PngChunkZtxt pngChunkZtxt = (PngChunkZtxt) it2.next();
            arrayList.add(pngChunkZtxt.getKeyword() + ": " + pngChunkZtxt.getText());
            arrayList2.add(pngChunkZtxt.getContents());
        }
        Iterator<PngChunk> it3 = listFilterChunks6.iterator();
        while (it3.hasNext()) {
            PngChunkItxt pngChunkItxt = (PngChunkItxt) it3.next();
            arrayList.add(pngChunkItxt.getKeyword() + ": " + pngChunkItxt.getText());
            arrayList2.add(pngChunkItxt.getContents());
        }
        int bitDepth = pngChunkIhdr.getBitDepth() * pngChunkIhdr.getPngColorType().getSamplesPerPixel();
        ImageFormats imageFormats = ImageFormats.PNG;
        int height = pngChunkIhdr.getHeight();
        int width = pngChunkIhdr.getWidth();
        boolean zIsProgressive = pngChunkIhdr.getInterlaceMethod().isProgressive();
        if (pngChunkPhys == null || pngChunkPhys.getUnitSpecifier() != 1) {
            pixelsPerUnitYAxis = -1.0f;
            f = -1.0f;
            iRound = -1;
            i = -1;
        } else {
            int iRound2 = (int) Math.round(((double) pngChunkPhys.getPixelsPerUnitXAxis()) * 0.0254d);
            float pixelsPerUnitXAxis = (float) (((double) width) / (((double) pngChunkPhys.getPixelsPerUnitXAxis()) * 0.0254d));
            iRound = (int) Math.round(((double) pngChunkPhys.getPixelsPerUnitYAxis()) * 0.0254d);
            pixelsPerUnitYAxis = (float) (((double) height) / (((double) pngChunkPhys.getPixelsPerUnitYAxis()) * 0.0254d));
            f = pixelsPerUnitXAxis;
            i = iRound2;
        }
        boolean z = !filterChunks(chunks, ChunkType.PLTE).isEmpty();
        int i2 = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[pngChunkIhdr.getPngColorType().ordinal()];
        if (i2 == 1 || i2 == 2) {
            colorType = ImageInfo.ColorType.GRAYSCALE;
        } else if (i2 == 3 || i2 == 4 || i2 == 5) {
            colorType = ImageInfo.ColorType.RGB;
        } else {
            throw new ImagingException("Png: Unknown ColorType: " + pngChunkIhdr.getPngColorType());
        }
        return new PngImageInfo("Png", bitDepth, arrayList, imageFormats, "PNG Portable Network Graphics", height, "image/png", 1, iRound, pixelsPerUnitYAxis, i, f, width, zIsProgressive, zHasAlpha, z, colorType, ImageInfo.CompressionAlgorithm.PNG_FILTER, arrayList2, physicalScale);
    }

    /* JADX INFO: renamed from: org.apache.commons.imaging.formats.png.PngImageParser$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod;
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType;

        static {
            int[] iArr = new int[PngColorType.values().length];
            $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType = iArr;
            try {
                iArr[PngColorType.GREYSCALE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.GREYSCALE_WITH_ALPHA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.TRUE_COLOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.INDEXED_COLOR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.TRUE_COLOR_WITH_ALPHA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[InterlaceMethod.values().length];
            $SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod = iArr2;
            try {
                iArr2[InterlaceMethod.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod[InterlaceMethod.ADAM7.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, PngImagingParameters pngImagingParameters) throws IOException {
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.IHDR}, true);
        if (chunks.isEmpty()) {
            throw new ImagingException("Png: No chunks");
        }
        if (chunks.size() > 1) {
            throw new ImagingException("PNG contains more than one Header");
        }
        PngChunkIhdr pngChunkIhdr = (PngChunkIhdr) chunks.get(0);
        return new Dimension(pngChunkIhdr.getWidth(), pngChunkIhdr.getHeight());
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, PngImagingParameters pngImagingParameters) throws IOException {
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.tEXt, ChunkType.zTXt, ChunkType.iTXt, ChunkType.eXIf}, false);
        TiffImageMetadata tiffImageMetadata = null;
        if (chunks.isEmpty()) {
            return null;
        }
        GenericImageMetadata genericImageMetadata = new GenericImageMetadata();
        for (PngChunk pngChunk : chunks) {
            if (pngChunk instanceof AbstractPngTextChunk) {
                AbstractPngTextChunk abstractPngTextChunk = (AbstractPngTextChunk) pngChunk;
                genericImageMetadata.add(abstractPngTextChunk.getKeyword(), abstractPngTextChunk.getText());
            } else {
                if (pngChunk.getChunkType() != ChunkType.eXIf.value) {
                    throw new ImagingException("Unexpected chunk type: " + pngChunk.getChunkType());
                }
                if (tiffImageMetadata != null) {
                    throw new ImagingException("Duplicate eXIf chunk");
                }
                tiffImageMetadata = (TiffImageMetadata) new TiffImageParser().getMetadata(pngChunk.getBytes());
            }
        }
        return new PngImageMetadata(genericImageMetadata, tiffImageMetadata);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Png-Custom";
    }

    private AbstractTransparencyFilter getTransparencyFilter(PngColorType pngColorType, PngChunk pngChunk) throws IOException {
        int i = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[pngColorType.ordinal()];
        if (i == 1) {
            return new TransparencyFilterGrayscale(pngChunk.getBytes());
        }
        if (i == 3) {
            return new TransparencyFilterTrueColor(pngChunk.getBytes());
        }
        if (i == 4) {
            return new TransparencyFilterIndexedColor(pngChunk.getBytes());
        }
        throw new ImagingException("Simple Transparency not compatible with ColorType: " + pngColorType);
    }

    @Override // org.apache.commons.imaging.common.XmpEmbeddable
    public String getXmpXml(ByteSource byteSource, XmpImagingParameters<PngImagingParameters> xmpImagingParameters) throws IOException {
        List<PngChunk> chunks = readChunks(byteSource, new ChunkType[]{ChunkType.iTXt}, false);
        if (chunks.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<PngChunk> it = chunks.iterator();
        while (it.hasNext()) {
            PngChunkItxt pngChunkItxt = (PngChunkItxt) it.next();
            if (pngChunkItxt.getKeyword().equals(PngConstants.XMP_KEYWORD)) {
                arrayList.add(pngChunkItxt);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() > 1) {
            throw new ImagingException("PNG contains more than one XMP chunk.");
        }
        return ((PngChunkItxt) arrayList.get(0)).getText();
    }

    public boolean hasChunkType(ByteSource byteSource, ChunkType chunkType) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            readSignature(inputStream);
            boolean z = !readChunks(inputStream, new ChunkType[]{chunkType}, true).isEmpty();
            if (inputStream != null) {
                inputStream.close();
            }
            return z;
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

    private boolean keepChunk(int i, ChunkType[] chunkTypeArr) {
        if (chunkTypeArr == null) {
            return true;
        }
        for (ChunkType chunkType : chunkTypeArr) {
            if (chunkType.value == i) {
                return true;
            }
        }
        return false;
    }

    private List<PngChunk> readChunks(ByteSource byteSource, ChunkType[] chunkTypeArr, boolean z) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            readSignature(inputStream);
            List<PngChunk> chunks = readChunks(inputStream, chunkTypeArr, z);
            if (inputStream != null) {
                inputStream.close();
            }
            return chunks;
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

    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    private List<PngChunk> readChunks(InputStream inputStream, ChunkType[] chunkTypeArr, boolean z) throws IOException {
        int i;
        byte[] bytes;
        ArrayList arrayList = new ArrayList();
        do {
            int i2 = BinaryFunctions.read4Bytes("Length", inputStream, "Not a Valid PNG File", getByteOrder());
            if (i2 < 0) {
                throw new ImagingException("Invalid PNG chunk length: " + i2);
            }
            i = BinaryFunctions.read4Bytes("ChunkType", inputStream, "Not a Valid PNG File", getByteOrder());
            Logger logger = LOGGER;
            if (logger.isLoggable(Level.FINEST)) {
                BinaryFunctions.logCharQuad("ChunkType", i);
                debugNumber("Length", i2, 4);
            }
            boolean zKeepChunk = keepChunk(i, chunkTypeArr);
            if (zKeepChunk) {
                bytes = BinaryFunctions.readBytes("Chunk Data", inputStream, i2, "Not a Valid PNG File: Couldn't read Chunk Data.");
            } else {
                BinaryFunctions.skipBytes(inputStream, i2, "Not a Valid PNG File");
                bytes = null;
            }
            if (logger.isLoggable(Level.FINEST) && bytes != null) {
                debugNumber("bytes", bytes.length, 4);
            }
            int i3 = BinaryFunctions.read4Bytes("CRC", inputStream, "Not a Valid PNG File", getByteOrder());
            if (zKeepChunk) {
                arrayList.add(ChunkType.makeChunk(i2, i, i3, bytes));
                if (z) {
                    break;
                }
            }
        } while (i != ChunkType.IEND.value);
        return arrayList;
    }

    public void readSignature(InputStream inputStream) throws IOException {
        BinaryFunctions.readAndVerifyBytes(inputStream, PngConstants.PNG_SIGNATURE, "Not a Valid PNG Segment: Incorrect Signature");
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, PngImagingParameters pngImagingParameters) throws IOException {
        new PngWriter().writeImage(bufferedImage, outputStream, pngImagingParameters, null);
    }
}
