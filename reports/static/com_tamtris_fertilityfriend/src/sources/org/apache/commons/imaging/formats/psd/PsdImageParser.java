package org.apache.commons.imaging.formats.psd;

import androidx.exifinterface.media.ExifInterface;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.pnm.PnmConstants;
import org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser;
import org.apache.commons.imaging.formats.psd.dataparsers.DataParserBitmap;
import org.apache.commons.imaging.formats.psd.dataparsers.DataParserCmyk;
import org.apache.commons.imaging.formats.psd.dataparsers.DataParserGrayscale;
import org.apache.commons.imaging.formats.psd.dataparsers.DataParserIndexed;
import org.apache.commons.imaging.formats.psd.dataparsers.DataParserLab;
import org.apache.commons.imaging.formats.psd.dataparsers.DataParserRgb;
import org.apache.commons.imaging.formats.psd.datareaders.CompressedDataReader;
import org.apache.commons.imaging.formats.psd.datareaders.DataReader;
import org.apache.commons.imaging.formats.psd.datareaders.UncompressedDataReader;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: loaded from: classes2.dex */
public class PsdImageParser extends AbstractImageParser<PsdImagingParameters> implements XmpEmbeddable {
    public static final String BLOCK_NAME_XMP = "XMP";
    private static final int COLOR_MODE_INDEXED = 2;
    public static final int IMAGE_RESOURCE_ID_ICC_PROFILE = 1039;
    public static final int IMAGE_RESOURCE_ID_XMP = 1060;
    private static final int PSD_HEADER_LENGTH = 26;
    private static final int PSD_SECTION_COLOR_MODE = 1;
    private static final int PSD_SECTION_HEADER = 0;
    private static final int PSD_SECTION_IMAGE_DATA = 4;
    private static final int PSD_SECTION_IMAGE_RESOURCES = 2;
    private static final int PSD_SECTION_LAYER_AND_MASK_DATA = 3;
    private static final String DEFAULT_EXTENSION = ImageFormats.PSD.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.PSD.getExtensions();

    private int getChannelsPerMode(int i) {
        int i2 = 1;
        if (i != 0 && i != 1) {
            i2 = 3;
            if (i != 3) {
                i2 = 4;
                if (i != 4 && i != 9) {
                    return -1;
                }
            }
        }
        return i2;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, PsdImagingParameters psdImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        printWriter.println("gif.dumpImageFile");
        ImageInfo imageInfo = getImageInfo(byteSource);
        if (imageInfo == null) {
            return false;
        }
        imageInfo.toString(printWriter, "");
        PsdImageContents imageContents = readImageContents(byteSource);
        imageContents.dump(printWriter);
        imageContents.header.dump(printWriter);
        List<ImageResourceBlock> imageResourceBlocks = readImageResourceBlocks(byteSource, (int[]) null, -1);
        printWriter.println("blocks.size(): " + imageResourceBlocks.size());
        for (int i = 0; i < imageResourceBlocks.size(); i++) {
            ImageResourceBlock imageResourceBlock = imageResourceBlocks.get(i);
            printWriter.println("\t" + i + " (" + Integer.toHexString(imageResourceBlock.id) + ", '" + new String(imageResourceBlock.nameData, StandardCharsets.ISO_8859_1) + "' (" + imageResourceBlock.nameData.length + "),  data: " + imageResourceBlock.data.length + " type: '" + ImageResourceType.getDescription(imageResourceBlock.id) + "' )");
        }
        printWriter.println("");
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return (String[]) ACCEPTED_EXTENSIONS.clone();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.PSD};
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, PsdImagingParameters psdImagingParameters) throws IOException {
        AbstractDataParser dataParserBitmap;
        DataReader uncompressedDataReader;
        PsdImageContents imageContents = readImageContents(byteSource);
        PsdHeaderInfo psdHeaderInfo = imageContents.header;
        if (psdHeaderInfo == null) {
            throw new ImagingException("PSD: Couldn't read Header");
        }
        readImageResourceBlocks(byteSource, (int[]) null, -1);
        BufferedImage colorBufferedImage = getBufferedImageFactory(psdImagingParameters).getColorBufferedImage(psdHeaderInfo.columns, psdHeaderInfo.rows, false);
        int i = imageContents.header.mode;
        if (i == 0) {
            dataParserBitmap = new DataParserBitmap();
        } else if (i == 1) {
            dataParserBitmap = new DataParserGrayscale();
        } else if (i == 2) {
            dataParserBitmap = new DataParserIndexed(getData(byteSource, 1));
        } else if (i == 3) {
            dataParserBitmap = new DataParserRgb();
        } else if (i == 4) {
            dataParserBitmap = new DataParserCmyk();
        } else if (i == 8) {
            dataParserBitmap = new DataParserGrayscale();
        } else if (i == 9) {
            dataParserBitmap = new DataParserLab();
        } else {
            throw new ImagingException("Unknown Mode: " + imageContents.header.mode);
        }
        int i2 = imageContents.compression;
        if (i2 == 0) {
            uncompressedDataReader = new UncompressedDataReader(dataParserBitmap);
        } else if (i2 == 1) {
            uncompressedDataReader = new CompressedDataReader(dataParserBitmap);
        } else {
            throw new ImagingException("Unknown Compression: " + imageContents.compression);
        }
        InputStream inputStream = getInputStream(byteSource, 4);
        try {
            uncompressedDataReader.readData(inputStream, colorBufferedImage, imageContents, this);
            if (inputStream != null) {
                inputStream.close();
            }
            return colorBufferedImage;
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

    private byte[] getData(ByteSource byteSource, int i) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            if (i == 0) {
                byte[] bytes = BinaryFunctions.readBytes("Header", inputStream, 26, "Not a Valid PSD File");
                if (inputStream != null) {
                    inputStream.close();
                }
                return bytes;
            }
            BinaryFunctions.skipBytes(inputStream, 26L);
            int i2 = BinaryFunctions.read4Bytes("ColorModeDataLength", inputStream, "Not a Valid PSD File", getByteOrder());
            if (i == 1) {
                byte[] bytes2 = BinaryFunctions.readBytes("ColorModeData", inputStream, i2, "Not a Valid PSD File");
                if (inputStream != null) {
                    inputStream.close();
                }
                return bytes2;
            }
            BinaryFunctions.skipBytes(inputStream, i2);
            int i3 = BinaryFunctions.read4Bytes("ImageResourcesLength", inputStream, "Not a Valid PSD File", getByteOrder());
            if (i == 2) {
                byte[] bytes3 = BinaryFunctions.readBytes("ImageResources", inputStream, i3, "Not a Valid PSD File");
                if (inputStream != null) {
                    inputStream.close();
                }
                return bytes3;
            }
            BinaryFunctions.skipBytes(inputStream, i3);
            int i4 = BinaryFunctions.read4Bytes("LayerAndMaskDataLength", inputStream, "Not a Valid PSD File", getByteOrder());
            if (i == 3) {
                byte[] bytes4 = BinaryFunctions.readBytes("LayerAndMaskData", inputStream, i4, "Not a Valid PSD File");
                if (inputStream != null) {
                    inputStream.close();
                }
                return bytes4;
            }
            BinaryFunctions.skipBytes(inputStream, i4);
            BinaryFunctions.read2Bytes(ExifInterface.TAG_COMPRESSION, inputStream, "Not a Valid PSD File", getByteOrder());
            if (inputStream != null) {
                inputStream.close();
            }
            throw new ImagingException("getInputStream: Unknown Section: " + i);
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
    public PsdImagingParameters getDefaultParameters() {
        return new PsdImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, PsdImagingParameters psdImagingParameters) throws IOException {
        byte[] bArr;
        List<ImageResourceBlock> imageResourceBlocks = readImageResourceBlocks(byteSource, new int[]{1039}, 1);
        if (imageResourceBlocks.isEmpty() || (bArr = imageResourceBlocks.get(0).data) == null || bArr.length < 1) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, PsdImagingParameters psdImagingParameters) throws IOException {
        ImageInfo.CompressionAlgorithm compressionAlgorithm;
        PsdImageContents imageContents = readImageContents(byteSource);
        PsdHeaderInfo psdHeaderInfo = imageContents.header;
        if (psdHeaderInfo == null) {
            throw new ImagingException("PSD: Couldn't read Header");
        }
        int i = psdHeaderInfo.columns;
        int i2 = psdHeaderInfo.rows;
        ArrayList arrayList = new ArrayList();
        int channelsPerMode = psdHeaderInfo.depth * getChannelsPerMode(psdHeaderInfo.mode);
        if (channelsPerMode < 0) {
            channelsPerMode = 0;
        }
        ImageFormats imageFormats = ImageFormats.PSD;
        float f = (float) (((double) i) / 72.0d);
        float f2 = (float) (((double) i2) / 72.0d);
        boolean z = psdHeaderInfo.mode == 2;
        ImageInfo.ColorType colorType = ImageInfo.ColorType.UNKNOWN;
        int i3 = imageContents.compression;
        if (i3 == 0) {
            compressionAlgorithm = ImageInfo.CompressionAlgorithm.NONE;
        } else if (i3 == 1) {
            compressionAlgorithm = ImageInfo.CompressionAlgorithm.PSD;
        } else {
            compressionAlgorithm = ImageInfo.CompressionAlgorithm.UNKNOWN;
        }
        return new ImageInfo("Psd", channelsPerMode, arrayList, imageFormats, "Photoshop", i2, "image/x-photoshop", -1, 72, f2, 72, f, i, false, false, z, colorType, compressionAlgorithm);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, PsdImagingParameters psdImagingParameters) throws IOException {
        PsdHeaderInfo header = readHeader(byteSource);
        return new Dimension(header.columns, header.rows);
    }

    private InputStream getInputStream(ByteSource byteSource, int i) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        if (i != 0) {
            BinaryFunctions.skipBytes(inputStream, 26L);
            int i2 = BinaryFunctions.read4Bytes("ColorModeDataLength", inputStream, "Not a Valid PSD File", getByteOrder());
            if (i != 1) {
                BinaryFunctions.skipBytes(inputStream, i2);
                int i3 = BinaryFunctions.read4Bytes("ImageResourcesLength", inputStream, "Not a Valid PSD File", getByteOrder());
                if (i != 2) {
                    BinaryFunctions.skipBytes(inputStream, i3);
                    int i4 = BinaryFunctions.read4Bytes("LayerAndMaskDataLength", inputStream, "Not a Valid PSD File", getByteOrder());
                    if (i != 3) {
                        BinaryFunctions.skipBytes(inputStream, i4);
                        BinaryFunctions.read2Bytes(ExifInterface.TAG_COMPRESSION, inputStream, "Not a Valid PSD File", getByteOrder());
                        if (i != 4) {
                            IOUtils.close(inputStream);
                            throw new ImagingException("getInputStream: Unknown Section: " + i);
                        }
                    }
                }
            }
        }
        return inputStream;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "PSD-Custom";
    }

    @Override // org.apache.commons.imaging.common.XmpEmbeddable
    public String getXmpXml(ByteSource byteSource, XmpImagingParameters xmpImagingParameters) throws IOException {
        if (readImageContents(byteSource).header == null) {
            throw new ImagingException("PSD: Couldn't read Header");
        }
        List<ImageResourceBlock> imageResourceBlocks = readImageResourceBlocks(byteSource, new int[]{1060}, -1);
        if (imageResourceBlocks.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(imageResourceBlocks);
        if (arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() > 1) {
            throw new ImagingException("PSD contains more than one XMP block.");
        }
        ImageResourceBlock imageResourceBlock = (ImageResourceBlock) arrayList.get(0);
        return new String(imageResourceBlock.data, 0, imageResourceBlock.data.length, StandardCharsets.UTF_8);
    }

    private boolean keepImageResourceBlock(int i, int[] iArr) {
        return ArrayUtils.contains(iArr, i);
    }

    private PsdHeaderInfo readHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            PsdHeaderInfo header = readHeader(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return header;
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

    private PsdHeaderInfo readHeader(InputStream inputStream) throws IOException {
        BinaryFunctions.readAndVerifyBytes(inputStream, new byte[]{56, 66, PnmConstants.PNM_PREFIX_BYTE, 83}, "Not a Valid PSD File");
        return new PsdHeaderInfo(BinaryFunctions.read2Bytes("Version", inputStream, "Not a Valid PSD File", getByteOrder()), BinaryFunctions.readBytes("Reserved", inputStream, 6, "Not a Valid PSD File"), BinaryFunctions.read2Bytes("Channels", inputStream, "Not a Valid PSD File", getByteOrder()), BinaryFunctions.read4Bytes("Rows", inputStream, "Not a Valid PSD File", getByteOrder()), BinaryFunctions.read4Bytes("Columns", inputStream, "Not a Valid PSD File", getByteOrder()), BinaryFunctions.read2Bytes("Depth", inputStream, "Not a Valid PSD File", getByteOrder()), BinaryFunctions.read2Bytes("Mode", inputStream, "Not a Valid PSD File", getByteOrder()));
    }

    private PsdImageContents readImageContents(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            PsdImageContents imageContents = readImageContents(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return imageContents;
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

    private PsdImageContents readImageContents(InputStream inputStream) throws IOException {
        PsdHeaderInfo header = readHeader(inputStream);
        int i = BinaryFunctions.read4Bytes("ColorModeDataLength", inputStream, "Not a Valid PSD File", getByteOrder());
        BinaryFunctions.skipBytes(inputStream, i);
        int i2 = BinaryFunctions.read4Bytes("ImageResourcesLength", inputStream, "Not a Valid PSD File", getByteOrder());
        BinaryFunctions.skipBytes(inputStream, i2);
        int i3 = BinaryFunctions.read4Bytes("LayerAndMaskDataLength", inputStream, "Not a Valid PSD File", getByteOrder());
        BinaryFunctions.skipBytes(inputStream, i3);
        return new PsdImageContents(header, i, i2, i3, BinaryFunctions.read2Bytes(ExifInterface.TAG_COMPRESSION, inputStream, "Not a Valid PSD File", getByteOrder()));
    }

    private List<ImageResourceBlock> readImageResourceBlocks(byte[] bArr, int[] iArr, int i) throws IOException {
        return readImageResourceBlocks(new ByteArrayInputStream(bArr), iArr, i, bArr.length);
    }

    private List<ImageResourceBlock> readImageResourceBlocks(ByteSource byteSource, int[] iArr, int i) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            InputStream inputStream2 = getInputStream(byteSource, 2);
            try {
                List<ImageResourceBlock> imageResourceBlocks = readImageResourceBlocks(BinaryFunctions.readBytes("ImageResources", inputStream2, readImageContents(inputStream).imageResourcesLength, "Not a Valid PSD File"), iArr, i);
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageResourceBlocks;
            } catch (Throwable th) {
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    private List<ImageResourceBlock> readImageResourceBlocks(InputStream inputStream, int[] iArr, int i, int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i2 > 0) {
            BinaryFunctions.readAndVerifyBytes(inputStream, new byte[]{56, 66, 73, 77}, "Not a Valid PSD File");
            int i3 = BinaryFunctions.read2Bytes("ID", inputStream, "Not a Valid PSD File", getByteOrder());
            byte b = BinaryFunctions.readByte("NameLength", inputStream, "Not a Valid PSD File");
            byte[] bytes = BinaryFunctions.readBytes("NameData", inputStream, b, "Not a Valid PSD File");
            int i4 = (i2 - 7) - b;
            if ((b + 1) % 2 != 0) {
                BinaryFunctions.readByte("NameDiscard", inputStream, "Not a Valid PSD File");
                i4--;
            }
            int i5 = BinaryFunctions.read4Bytes("Size", inputStream, "Not a Valid PSD File", getByteOrder());
            byte[] bytes2 = BinaryFunctions.readBytes("Data", inputStream, i5, "Not a Valid PSD File");
            i2 = (i4 - 4) - i5;
            if (i5 % 2 != 0) {
                BinaryFunctions.readByte("DataDiscard", inputStream, "Not a Valid PSD File");
                i2--;
            }
            if (keepImageResourceBlock(i3, iArr)) {
                arrayList.add(new ImageResourceBlock(i3, bytes, bytes2));
                if (i >= 0 && arrayList.size() >= i) {
                    break;
                }
            }
        }
        return arrayList;
    }
}
