package org.apache.commons.imaging.formats.webp;

import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageParser;
import org.apache.commons.imaging.formats.webp.chunks.AbstractWebPChunk;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkVp8;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkVp8l;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkVp8x;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkXml;
import org.apache.commons.imaging.internal.SafeOperations;

/* JADX INFO: loaded from: classes2.dex */
public class WebPImageParser extends AbstractImageParser<WebPImagingParameters> implements XmpEmbeddable<WebPImagingParameters> {
    private static final String DEFAULT_EXTENSION = ImageFormats.WEBP.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.WEBP.getExtensions();

    private static final class ChunksReader implements Closeable {
        private final WebPChunkType[] chunkTypes;
        final int fileSize;
        private boolean firstChunk;
        private final InputStream is;
        private int sizeCount;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        ChunksReader(ByteSource byteSource) throws IOException {
            this(byteSource, null);
        }

        ChunksReader(ByteSource byteSource, WebPChunkType... webPChunkTypeArr) throws IOException {
            this.sizeCount = 4;
            this.firstChunk = true;
            InputStream inputStream = byteSource.getInputStream();
            this.is = inputStream;
            this.chunkTypes = webPChunkTypeArr;
            this.fileSize = WebPImageParser.readFileHeader(inputStream);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.is.close();
        }

        int getOffset() {
            return SafeOperations.add(this.sizeCount, 8);
        }

        AbstractWebPChunk readChunk() throws IOException {
            int i;
            int i2;
            int i3;
            int iAdd;
            loop0: while (true) {
                if (this.sizeCount < this.fileSize) {
                    i = BinaryFunctions.read4Bytes("Chunk Type", this.is, "Not a valid WebP file", ByteOrder.LITTLE_ENDIAN);
                    i2 = BinaryFunctions.read4Bytes("Chunk Size", this.is, "Not a valid WebP file", ByteOrder.LITTLE_ENDIAN);
                    if (i2 < 0) {
                        throw new ImagingException("Chunk Payload is too long:" + i2);
                    }
                    i3 = i2 % 2 != 0 ? 1 : 0;
                    iAdd = SafeOperations.add(8, i3, i2);
                    if (this.firstChunk) {
                        this.firstChunk = false;
                        if (i != WebPChunkType.VP8.value && i != WebPChunkType.VP8L.value && i != WebPChunkType.VP8X.value) {
                            throw new ImagingException("First Chunk must be VP8, VP8L or VP8X");
                        }
                    }
                    WebPChunkType[] webPChunkTypeArr = this.chunkTypes;
                    if (webPChunkTypeArr == null) {
                        break;
                    }
                    for (WebPChunkType webPChunkType : webPChunkTypeArr) {
                        if (webPChunkType.value == i) {
                            break loop0;
                        }
                    }
                    BinaryFunctions.skipBytes(this.is, i2 + i3);
                    this.sizeCount = SafeOperations.add(this.sizeCount, iAdd);
                } else {
                    if (this.firstChunk) {
                        throw new ImagingException("No WebP chunks found");
                    }
                    return null;
                }
            }
            AbstractWebPChunk abstractWebPChunkMakeChunk = WebPChunkType.makeChunk(i, i2, BinaryFunctions.readBytes("Chunk Payload", this.is, i2));
            if (i3 != 0) {
                BinaryFunctions.skipBytes(this.is, 1L);
            }
            this.sizeCount = SafeOperations.add(this.sizeCount, iAdd);
            return abstractWebPChunkMakeChunk;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int readFileHeader(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4];
        if (inputStream.read(bArr) < 4 || !WebPConstants.RIFF_SIGNATURE.equals(bArr)) {
            throw new ImagingException("Not a valid WebP file");
        }
        int i = BinaryFunctions.read4Bytes("File Size", inputStream, "Not a valid WebP file", ByteOrder.LITTLE_ENDIAN);
        if (i < 0) {
            throw new ImagingException("File size is too long:" + i);
        }
        if (inputStream.read(bArr) < 4 || !WebPConstants.WEBP_SIGNATURE.equals(bArr)) {
            throw new ImagingException("Not a valid WebP file");
        }
        return i;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        printWriter.println("webp.dumpImageFile");
        ChunksReader chunksReader = new ChunksReader(byteSource);
        try {
            int offset = chunksReader.getOffset();
            AbstractWebPChunk chunk = chunksReader.readChunk();
            if (chunk == null) {
                throw new ImagingException("No WebP chunks found");
            }
            do {
                chunk.dump(printWriter, offset);
                offset = chunksReader.getOffset();
                chunk = chunksReader.readChunk();
            } while (chunk != null);
            chunksReader.close();
            return true;
        } catch (Throwable th) {
            try {
                chunksReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.WEBP};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, WebPImagingParameters webPImagingParameters) throws IOException {
        throw new ImagingException("Reading WebP files is currently not supported");
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public WebPImagingParameters getDefaultParameters() {
        return new WebPImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, WebPImagingParameters webPImagingParameters) throws IOException {
        ChunksReader chunksReader = new ChunksReader(byteSource, WebPChunkType.ICCP);
        try {
            AbstractWebPChunk chunk = chunksReader.readChunk();
            byte[] bytes = chunk == null ? null : chunk.getBytes();
            chunksReader.close();
            return bytes;
        } catch (Throwable th) {
            try {
                chunksReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, WebPImagingParameters webPImagingParameters) throws IOException {
        ImageInfo.ColorType colorType;
        String str;
        String str2;
        boolean z;
        ImageInfo.ColorType colorType2;
        int i;
        int i2;
        int imageHeight;
        int i3 = 0;
        int i4 = 1;
        ChunksReader chunksReader = new ChunksReader(byteSource, WebPChunkType.VP8, WebPChunkType.VP8L, WebPChunkType.VP8X, WebPChunkType.ANMF);
        try {
            ImageInfo.ColorType colorType3 = ImageInfo.ColorType.RGB;
            AbstractWebPChunk chunk = chunksReader.readChunk();
            if (chunk instanceof WebPChunkVp8) {
                WebPChunkVp8 webPChunkVp8 = (WebPChunkVp8) chunk;
                int width = webPChunkVp8.getWidth();
                str2 = "WebP/Lossy";
                imageHeight = webPChunkVp8.getHeight();
                z = false;
                i = 1;
                i2 = width;
                colorType2 = ImageInfo.ColorType.YCbCr;
            } else if (chunk instanceof WebPChunkVp8l) {
                WebPChunkVp8l webPChunkVp8l = (WebPChunkVp8l) chunk;
                int imageWidth = webPChunkVp8l.getImageWidth();
                colorType2 = colorType3;
                imageHeight = webPChunkVp8l.getImageHeight();
                z = false;
                i = 1;
                str2 = "WebP/Lossless";
                i2 = imageWidth;
            } else if (chunk instanceof WebPChunkVp8x) {
                WebPChunkVp8x webPChunkVp8x = (WebPChunkVp8x) chunk;
                int canvasWidth = webPChunkVp8x.getCanvasWidth();
                int canvasHeight = webPChunkVp8x.getCanvasHeight();
                boolean zHasAlpha = ((WebPChunkVp8x) chunk).hasAlpha();
                if (webPChunkVp8x.hasAnimation()) {
                    while (true) {
                        AbstractWebPChunk chunk2 = chunksReader.readChunk();
                        if (chunk2 == null) {
                            break;
                        }
                        if (chunk2.getType() == WebPChunkType.ANMF.value) {
                            i3++;
                        }
                    }
                    int i5 = i3;
                    colorType = colorType3;
                    str = "WebP/Animation";
                    i4 = i5;
                } else {
                    AbstractWebPChunk chunk3 = chunksReader.readChunk();
                    if (chunk3 == null) {
                        throw new ImagingException("Image has no content");
                    }
                    if (chunk3.getType() == WebPChunkType.ANMF.value) {
                        throw new ImagingException("Non animated image should not contain ANMF chunks");
                    }
                    if (chunk3.getType() == WebPChunkType.VP8.value) {
                        str = "WebP/Lossy (Extended)";
                        colorType = ImageInfo.ColorType.YCbCr;
                    } else if (chunk3.getType() == WebPChunkType.VP8L.value) {
                        colorType = colorType3;
                        str = "WebP/Lossless (Extended)";
                    } else {
                        throw new ImagingException("Unknown WebP chunk type: " + chunk3);
                    }
                }
                str2 = str;
                z = zHasAlpha;
                colorType2 = colorType;
                i = i4;
                i2 = canvasWidth;
                imageHeight = canvasHeight;
            } else {
                throw new ImagingException("Unknown WebP chunk type: " + chunk);
            }
            ImageInfo imageInfo = new ImageInfo(str2, 32, new ArrayList(), ImageFormats.WEBP, "webp", imageHeight, "image/webp", i, -1, -1.0f, -1, -1.0f, i2, false, z, false, colorType2, ImageInfo.CompressionAlgorithm.UNKNOWN);
            chunksReader.close();
            return imageInfo;
        } catch (Throwable th) {
            try {
                chunksReader.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, WebPImagingParameters webPImagingParameters) throws IOException {
        ChunksReader chunksReader = new ChunksReader(byteSource);
        try {
            AbstractWebPChunk chunk = chunksReader.readChunk();
            if (chunk instanceof WebPChunkVp8) {
                WebPChunkVp8 webPChunkVp8 = (WebPChunkVp8) chunk;
                Dimension dimension = new Dimension(webPChunkVp8.getWidth(), webPChunkVp8.getHeight());
                chunksReader.close();
                return dimension;
            }
            if (chunk instanceof WebPChunkVp8l) {
                WebPChunkVp8l webPChunkVp8l = (WebPChunkVp8l) chunk;
                Dimension dimension2 = new Dimension(webPChunkVp8l.getImageWidth(), webPChunkVp8l.getImageHeight());
                chunksReader.close();
                return dimension2;
            }
            if (chunk instanceof WebPChunkVp8x) {
                WebPChunkVp8x webPChunkVp8x = (WebPChunkVp8x) chunk;
                Dimension dimension3 = new Dimension(webPChunkVp8x.getCanvasWidth(), webPChunkVp8x.getCanvasHeight());
                chunksReader.close();
                return dimension3;
            }
            throw new ImagingException("Unknown WebP chunk type: " + chunk);
        } catch (Throwable th) {
            try {
                chunksReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public WebPImageMetadata getMetadata(ByteSource byteSource, WebPImagingParameters webPImagingParameters) throws IOException {
        ChunksReader chunksReader = new ChunksReader(byteSource, WebPChunkType.EXIF);
        try {
            AbstractWebPChunk chunk = chunksReader.readChunk();
            WebPImageMetadata webPImageMetadata = chunk == null ? null : new WebPImageMetadata((TiffImageMetadata) new TiffImageParser().getMetadata(chunk.getBytes()));
            chunksReader.close();
            return webPImageMetadata;
        } catch (Throwable th) {
            try {
                chunksReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "WebP-Custom";
    }

    @Override // org.apache.commons.imaging.common.XmpEmbeddable
    public String getXmpXml(ByteSource byteSource, XmpImagingParameters<WebPImagingParameters> xmpImagingParameters) throws IOException {
        ChunksReader chunksReader = new ChunksReader(byteSource, WebPChunkType.XMP);
        try {
            WebPChunkXml webPChunkXml = (WebPChunkXml) chunksReader.readChunk();
            String xml = webPChunkXml == null ? null : webPChunkXml.getXml();
            chunksReader.close();
            return xml;
        } catch (Throwable th) {
            try {
                chunksReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
