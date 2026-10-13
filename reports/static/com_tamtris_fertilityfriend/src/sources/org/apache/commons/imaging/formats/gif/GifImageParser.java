package org.apache.commons.imaging.formats.gif;

import androidx.core.view.ViewCompat;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.FormatCompliance;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.LittleEndianBinaryOutputStream;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.pnm.PnmConstants;
import org.apache.commons.imaging.mylzw.MyLzwCompressor;
import org.apache.commons.imaging.mylzw.MyLzwDecompressor;
import org.apache.commons.imaging.palette.Palette;
import org.apache.commons.imaging.palette.PaletteFactory;

/* JADX INFO: loaded from: classes2.dex */
public class GifImageParser extends AbstractImageParser<GifImagingParameters> implements XmpEmbeddable<GifImagingParameters> {
    private static final int APPLICATION_EXTENSION_LABEL = 255;
    private static final int COMMENT_EXTENSION = 254;
    private static final int EXTENSION_CODE = 33;
    private static final int GRAPHIC_CONTROL_EXTENSION = 8697;
    private static final int IMAGE_SEPARATOR = 44;
    private static final int INTERLACE_FLAG_MASK = 64;
    private static final int LOCAL_COLOR_TABLE_FLAG_MASK = 128;
    private static final int PLAIN_TEXT_EXTENSION = 1;
    private static final int SORT_FLAG_MASK = 32;
    private static final int TERMINATOR_BYTE = 59;
    private static final int XMP_COMPLETE_CODE = 8703;
    private static final int XMP_EXTENSION = 255;
    private static final Logger LOGGER = Logger.getLogger(GifImageParser.class.getName());
    private static final String DEFAULT_EXTENSION = ImageFormats.GIF.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.GIF.getExtensions();
    private static final byte[] GIF_HEADER_SIGNATURE = {71, 73, 70};
    private static final byte[] XMP_APPLICATION_ID_AND_AUTH_CODE = {88, 77, PnmConstants.PNM_PREFIX_BYTE, PnmConstants.PNM_SEPARATOR, 68, 97, 116, 97, 88, 77, PnmConstants.PNM_PREFIX_BYTE};

    private int simplePow(int i, int i2) {
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 *= i;
        }
        return i3;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, GifImagingParameters gifImagingParameters) throws IOException {
        return null;
    }

    static DisposalMethod createDisposalMethodFromIntValue(int i) throws ImagingException {
        switch (i) {
            case 0:
                return DisposalMethod.UNSPECIFIED;
            case 1:
                return DisposalMethod.DO_NOT_DISPOSE;
            case 2:
                return DisposalMethod.RESTORE_TO_BACKGROUND;
            case 3:
                return DisposalMethod.RESTORE_TO_PREVIOUS;
            case 4:
                return DisposalMethod.TO_BE_DEFINED_1;
            case 5:
                return DisposalMethod.TO_BE_DEFINED_2;
            case 6:
                return DisposalMethod.TO_BE_DEFINED_3;
            case 7:
                return DisposalMethod.TO_BE_DEFINED_4;
            default:
                throw new ImagingException("GIF: Invalid parsing of disposal method");
        }
    }

    public GifImageParser() {
        super(ByteOrder.LITTLE_ENDIAN);
    }

    private int convertColorTableSize(int i) {
        return simplePow(2, i + 1) * 3;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        printWriter.println("gif.dumpImageFile");
        ImageInfo imageInfo = getImageInfo(byteSource);
        if (imageInfo == null) {
            return false;
        }
        imageInfo.toString(printWriter, "");
        GifImageContents file = readFile(byteSource, false);
        printWriter.println("gif.blocks: " + file.blocks.size());
        for (int i = 0; i < file.blocks.size(); i++) {
            GifBlock gifBlock = file.blocks.get(i);
            debugNumber(printWriter, "\t" + i + " (" + gifBlock.getClass().getName() + ")", gifBlock.blockCode, 4);
        }
        printWriter.println("");
        return true;
    }

    private <T extends GifBlock> List<T> findAllBlocks(List<GifBlock> list, int i) {
        ArrayList arrayList = new ArrayList();
        for (GifBlock gifBlock : list) {
            if (gifBlock.blockCode == i) {
                arrayList.add(gifBlock);
            }
        }
        return arrayList;
    }

    private List<GifImageData> findAllImageData(GifImageContents gifImageContents) throws ImagingException {
        List listFindAllBlocks = findAllBlocks(gifImageContents.blocks, 44);
        if (listFindAllBlocks.isEmpty()) {
            throw new ImagingException("GIF: Couldn't read Image Descriptor");
        }
        List listFindAllBlocks2 = findAllBlocks(gifImageContents.blocks, GRAPHIC_CONTROL_EXTENSION);
        if (!listFindAllBlocks2.isEmpty() && listFindAllBlocks2.size() != listFindAllBlocks.size()) {
            throw new ImagingException("GIF: Invalid amount of Graphic Control Extensions");
        }
        ArrayList arrayList = Allocator.arrayList(listFindAllBlocks.size());
        for (int i = 0; i < listFindAllBlocks.size(); i++) {
            ImageDescriptor imageDescriptor = (ImageDescriptor) listFindAllBlocks.get(i);
            if (imageDescriptor == null) {
                throw new ImagingException(String.format("GIF: Couldn't read Image Descriptor of image number %d", Integer.valueOf(i)));
            }
            arrayList.add(new GifImageData(imageDescriptor, listFindAllBlocks2.isEmpty() ? null : (GraphicControlExtension) listFindAllBlocks2.get(i)));
        }
        return arrayList;
    }

    private GifBlock findBlock(List<GifBlock> list, int i) {
        for (GifBlock gifBlock : list) {
            if (gifBlock.blockCode == i) {
                return gifBlock;
            }
        }
        return null;
    }

    private GifImageData findFirstImageData(GifImageContents gifImageContents) throws ImagingException {
        ImageDescriptor imageDescriptor = (ImageDescriptor) findBlock(gifImageContents.blocks, 44);
        if (imageDescriptor == null) {
            throw new ImagingException("GIF: Couldn't read Image Descriptor");
        }
        return new GifImageData(imageDescriptor, (GraphicControlExtension) findBlock(gifImageContents.blocks, GRAPHIC_CONTROL_EXTENSION));
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.GIF};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws IOException {
        GifImageContents file = readFile(byteSource, false);
        if (file.gifHeaderInfo == null) {
            throw new ImagingException("GIF: Couldn't read Header");
        }
        List<GifImageData> listFindAllImageData = findAllImageData(file);
        ArrayList arrayList = Allocator.arrayList(listFindAllImageData.size());
        Iterator<GifImageData> it = listFindAllImageData.iterator();
        while (it.hasNext()) {
            arrayList.add(getBufferedImage(it.next(), file.globalColorTable));
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, GifImagingParameters gifImagingParameters) throws IOException {
        GifImageContents file = readFile(byteSource, false);
        if (file.gifHeaderInfo == null) {
            throw new ImagingException("GIF: Couldn't read Header");
        }
        return getBufferedImage(findFirstImageData(file), file.globalColorTable);
    }

    private BufferedImage getBufferedImage(GifImageData gifImageData, byte[] bArr) throws ImagingException {
        int[] colorTable;
        int i;
        ImageDescriptor imageDescriptor = gifImageData.descriptor;
        GraphicControlExtension graphicControlExtension = gifImageData.gce;
        int i2 = imageDescriptor.imageWidth;
        int i3 = imageDescriptor.imageHeight;
        int i4 = 1;
        boolean z = graphicControlExtension != null && graphicControlExtension.transparency;
        ImageBuilder imageBuilder = new ImageBuilder(i2, i3, z);
        if (imageDescriptor.localColorTable != null) {
            colorTable = getColorTable(imageDescriptor.localColorTable);
        } else if (bArr != null) {
            colorTable = getColorTable(bArr);
        } else {
            throw new ImagingException("Gif: No Color Table");
        }
        int i5 = (graphicControlExtension == null || !z) ? -1 : graphicControlExtension.transparentColorIndex;
        int i6 = (i3 + 7) / 8;
        int i7 = (i3 + 3) / 8;
        int i8 = (i3 + 1) / 4;
        int i9 = i3 / 2;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i3) {
            if (!imageDescriptor.interlaceFlag) {
                i = i10;
            } else if (i10 < i6) {
                i = i10 * 8;
            } else {
                int i12 = i10 - i6;
                if (i12 < i7) {
                    i = (i12 * 8) + 4;
                } else {
                    int i13 = i12 - i7;
                    if (i13 < i8) {
                        i = (i13 * 4) + 2;
                    } else {
                        int i14 = i13 - i8;
                        if (i14 >= i9) {
                            throw new ImagingException("Gif: Strange Row");
                        }
                        i = (i14 * 2) + i4;
                    }
                }
            }
            int i15 = 0;
            while (i15 < i2) {
                if (i11 >= imageDescriptor.imageData.length) {
                    throw new ImagingException(String.format("Invalid GIF image data length [%d], greater than the image data length [%d]", Integer.valueOf(imageDescriptor.imageData.length), Integer.valueOf(i2)));
                }
                int i16 = i11 + 1;
                int i17 = imageDescriptor.imageData[i11] & UByte.MAX_VALUE;
                if (i17 >= colorTable.length) {
                    throw new ImagingException(String.format("Invalid GIF color table index [%d], greater than the color table length [%d]", Integer.valueOf(i17), Integer.valueOf(colorTable.length)));
                }
                int i18 = colorTable[i17];
                if (i5 == i17) {
                    i18 = 0;
                }
                imageBuilder.setRgb(i15, i, i18);
                i15++;
                i11 = i16;
            }
            i10++;
            i4 = 1;
        }
        return imageBuilder.getBufferedImage();
    }

    private int[] getColorTable(byte[] bArr) throws ImagingException {
        if (bArr.length % 3 != 0) {
            throw new ImagingException("Bad Color Table Length: " + bArr.length);
        }
        int length = bArr.length / 3;
        int[] iArrIntArray = Allocator.intArray(length);
        for (int i = 0; i < length; i++) {
            int i2 = i * 3;
            iArrIntArray[i] = (bArr[i2 + 2] & UByte.MAX_VALUE) | ((bArr[i2] & UByte.MAX_VALUE) << 16) | ViewCompat.MEASURED_STATE_MASK | ((bArr[i2 + 1] & UByte.MAX_VALUE) << 8);
        }
        return iArrIntArray;
    }

    private List<String> getComments(List<GifBlock> list) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (GifBlock gifBlock : list) {
            if (gifBlock.blockCode == 8702) {
                arrayList.add(new String(((GenericGifBlock) gifBlock).appendSubBlocks(), StandardCharsets.US_ASCII));
            }
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public GifImagingParameters getDefaultParameters() {
        return new GifImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public FormatCompliance getFormatCompliance(ByteSource byteSource) throws IOException {
        FormatCompliance formatCompliance = new FormatCompliance(byteSource.toString());
        readFile(byteSource, false, formatCompliance);
        return formatCompliance;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, GifImagingParameters gifImagingParameters) throws IOException {
        GifImageContents file = readFile(byteSource, GifImagingParameters.getStopReadingBeforeImageData(gifImagingParameters));
        GifHeaderInfo gifHeaderInfo = file.gifHeaderInfo;
        if (gifHeaderInfo == null) {
            throw new ImagingException("GIF: Couldn't read Header");
        }
        ImageDescriptor imageDescriptor = (ImageDescriptor) findBlock(file.blocks, 44);
        if (imageDescriptor == null) {
            throw new ImagingException("GIF: Couldn't read ImageDescriptor");
        }
        GraphicControlExtension graphicControlExtension = (GraphicControlExtension) findBlock(file.blocks, GRAPHIC_CONTROL_EXTENSION);
        int i = gifHeaderInfo.logicalScreenHeight;
        int i2 = gifHeaderInfo.logicalScreenWidth;
        List<String> comments = getComments(file.blocks);
        return new ImageInfo("GIF " + ((char) file.gifHeaderInfo.version1) + ((char) file.gifHeaderInfo.version2) + ((char) file.gifHeaderInfo.version3), gifHeaderInfo.colorResolution + 1, comments, ImageFormats.GIF, "Graphics Interchange Format", i, "image/gif", findAllBlocks(file.blocks, 44).size(), 72, (float) (((double) i) / 72.0d), 72, (float) (((double) i2) / 72.0d), i2, imageDescriptor.interlaceFlag, graphicControlExtension != null && graphicControlExtension.transparency, true, ImageInfo.ColorType.RGB, ImageInfo.CompressionAlgorithm.LZW);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, GifImagingParameters gifImagingParameters) throws IOException {
        GifHeaderInfo gifHeaderInfo = readFile(byteSource, false).gifHeaderInfo;
        if (gifHeaderInfo == null) {
            throw new ImagingException("GIF: Couldn't read Header");
        }
        return new Dimension(gifHeaderInfo.logicalScreenWidth, gifHeaderInfo.logicalScreenHeight);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, GifImagingParameters gifImagingParameters) throws IOException {
        GifImageContents file = readFile(byteSource, GifImagingParameters.getStopReadingBeforeImageData(gifImagingParameters));
        GifHeaderInfo gifHeaderInfo = file.gifHeaderInfo;
        if (gifHeaderInfo == null) {
            throw new ImagingException("GIF: Couldn't read Header");
        }
        List<GifImageData> listFindAllImageData = findAllImageData(file);
        ArrayList arrayList = Allocator.arrayList(listFindAllImageData.size());
        for (GifImageData gifImageData : listFindAllImageData) {
            arrayList.add(new GifImageMetadataItem(gifImageData.gce.delay, gifImageData.descriptor.imageLeftPosition, gifImageData.descriptor.imageTopPosition, createDisposalMethodFromIntValue(gifImageData.gce.dispose)));
        }
        return new GifImageMetadata(gifHeaderInfo.logicalScreenWidth, gifHeaderInfo.logicalScreenHeight, arrayList);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Graphics Interchange Format";
    }

    @Override // org.apache.commons.imaging.common.XmpEmbeddable
    public String getXmpXml(ByteSource byteSource, XmpImagingParameters<GifImagingParameters> xmpImagingParameters) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            GifHeaderInfo header = readHeader(inputStream, null);
            if (header.globalColorTableFlag) {
                readColorTable(inputStream, header.sizeOfGlobalColorTable);
            }
            List<GifBlock> blocks = readBlocks(header, inputStream, true, null);
            ArrayList arrayList = new ArrayList();
            for (GifBlock gifBlock : blocks) {
                if (gifBlock.blockCode == XMP_COMPLETE_CODE) {
                    byte[] bArrAppendSubBlocks = ((GenericGifBlock) gifBlock).appendSubBlocks(true);
                    int length = bArrAppendSubBlocks.length;
                    byte[] bArr = XMP_APPLICATION_ID_AND_AUTH_CODE;
                    if (length >= bArr.length && BinaryFunctions.compareBytes(bArrAppendSubBlocks, 0, bArr, 0, bArr.length)) {
                        byte[] bArr2 = new byte[256];
                        for (int i = 0; i <= 255; i++) {
                            bArr2[i] = (byte) (255 - i);
                        }
                        int length2 = bArrAppendSubBlocks.length;
                        byte[] bArr3 = XMP_APPLICATION_ID_AND_AUTH_CODE;
                        if (length2 >= bArr3.length + 256) {
                            if (!BinaryFunctions.compareBytes(bArrAppendSubBlocks, bArrAppendSubBlocks.length - 256, bArr2, 0, 256)) {
                                throw new ImagingException("XMP block in GIF missing magic trailer.");
                            }
                            arrayList.add(new String(bArrAppendSubBlocks, bArr3.length, bArrAppendSubBlocks.length - (bArr3.length + 256), StandardCharsets.UTF_8));
                        }
                    }
                }
            }
            if (arrayList.isEmpty()) {
                if (inputStream != null) {
                    inputStream.close();
                }
                return null;
            }
            if (arrayList.size() > 1) {
                throw new ImagingException("More than one XMP Block in GIF.");
            }
            String str = (String) arrayList.get(0);
            if (inputStream != null) {
                inputStream.close();
            }
            return str;
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

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    private List<GifBlock> readBlocks(GifHeaderInfo gifHeaderInfo, InputStream inputStream, boolean z, FormatCompliance formatCompliance) throws IOException {
        GifHeaderInfo gifHeaderInfo2;
        InputStream inputStream2;
        boolean z2;
        FormatCompliance formatCompliance2;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i = inputStream.read();
            if (i == -1) {
                throw new ImagingException("GIF: unexpected end of data");
            }
            if (i == 0) {
                gifHeaderInfo2 = gifHeaderInfo;
                inputStream2 = inputStream;
                z2 = z;
                formatCompliance2 = formatCompliance;
            } else if (i == 33) {
                gifHeaderInfo2 = gifHeaderInfo;
                inputStream2 = inputStream;
                z2 = z;
                formatCompliance2 = formatCompliance;
                int i2 = inputStream2.read();
                int i3 = ((i & 255) << 8) | (i2 & 255);
                if (i2 == 1) {
                    arrayList.add(readGenericGifBlock(inputStream2, i3));
                } else if (i2 == 249) {
                    arrayList.add(readGraphicControlExtension(i3, inputStream2));
                } else if (i2 == COMMENT_EXTENSION) {
                    arrayList.add(readGenericGifBlock(inputStream2, i3));
                } else if (i2 == 255) {
                    byte[] subBlock = readSubBlock(inputStream2);
                    if (formatCompliance2 != null) {
                        formatCompliance2.addComment("Unknown Application Extension (" + new String(subBlock, StandardCharsets.US_ASCII) + ")", i3);
                    }
                    if (subBlock.length > 0) {
                        arrayList.add(readGenericGifBlock(inputStream2, i3, subBlock));
                    }
                } else {
                    if (formatCompliance2 != null) {
                        formatCompliance2.addComment("Unknown block", i3);
                    }
                    arrayList.add(readGenericGifBlock(inputStream2, i3));
                }
            } else {
                if (i != 44) {
                    if (i == TERMINATOR_BYTE) {
                        return arrayList;
                    }
                    throw new ImagingException("GIF: unknown code: " + i);
                }
                gifHeaderInfo2 = gifHeaderInfo;
                inputStream2 = inputStream;
                z2 = z;
                formatCompliance2 = formatCompliance;
                arrayList.add(readImageDescriptor(gifHeaderInfo2, i, inputStream2, z2, formatCompliance2));
            }
            gifHeaderInfo = gifHeaderInfo2;
            inputStream = inputStream2;
            z = z2;
            formatCompliance = formatCompliance2;
        }
    }

    private byte[] readColorTable(InputStream inputStream, int i) throws IOException {
        return BinaryFunctions.readBytes("block", inputStream, convertColorTableSize(i), "GIF: corrupt Color Table");
    }

    private GifImageContents readFile(ByteSource byteSource, boolean z) throws IOException {
        return readFile(byteSource, z, FormatCompliance.getDefault());
    }

    private GifImageContents readFile(ByteSource byteSource, boolean z, FormatCompliance formatCompliance) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            GifHeaderInfo header = readHeader(inputStream, formatCompliance);
            GifImageContents gifImageContents = new GifImageContents(header, header.globalColorTableFlag ? readColorTable(inputStream, header.sizeOfGlobalColorTable) : null, readBlocks(header, inputStream, z, formatCompliance));
            if (inputStream != null) {
                inputStream.close();
            }
            return gifImageContents;
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

    private GenericGifBlock readGenericGifBlock(InputStream inputStream, int i) throws IOException {
        return readGenericGifBlock(inputStream, i, null);
    }

    private GenericGifBlock readGenericGifBlock(InputStream inputStream, int i, byte[] bArr) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (bArr != null) {
            arrayList.add(bArr);
        }
        while (true) {
            byte[] subBlock = readSubBlock(inputStream);
            if (subBlock.length >= 1) {
                arrayList.add(subBlock);
            } else {
                return new GenericGifBlock(i, arrayList);
            }
        }
    }

    private GraphicControlExtension readGraphicControlExtension(int i, InputStream inputStream) throws IOException {
        BinaryFunctions.readByte("block_size", inputStream, "GIF: corrupt GraphicControlExt");
        byte b = BinaryFunctions.readByte("packed fields", inputStream, "GIF: corrupt GraphicControlExt");
        int i2 = (b & 28) >> 2;
        boolean z = (b & 1) != 0;
        int i3 = BinaryFunctions.read2Bytes("delay in milliseconds", inputStream, "GIF: corrupt GraphicControlExt", getByteOrder());
        int i4 = BinaryFunctions.readByte("transparent color index", inputStream, "GIF: corrupt GraphicControlExt") & UByte.MAX_VALUE;
        BinaryFunctions.readByte("block terminator", inputStream, "GIF: corrupt GraphicControlExt");
        return new GraphicControlExtension(i, b, i2, z, i3, i4);
    }

    private GifHeaderInfo readHeader(InputStream inputStream, FormatCompliance formatCompliance) throws IOException {
        byte b = BinaryFunctions.readByte("identifier1", inputStream, "Not a Valid GIF File");
        byte b2 = BinaryFunctions.readByte("identifier2", inputStream, "Not a Valid GIF File");
        byte b3 = BinaryFunctions.readByte("identifier3", inputStream, "Not a Valid GIF File");
        byte b4 = BinaryFunctions.readByte("version1", inputStream, "Not a Valid GIF File");
        byte b5 = BinaryFunctions.readByte("version2", inputStream, "Not a Valid GIF File");
        byte b6 = BinaryFunctions.readByte("version3", inputStream, "Not a Valid GIF File");
        if (formatCompliance != null) {
            formatCompliance.compareBytes("Signature", GIF_HEADER_SIGNATURE, new byte[]{b, b2, b3});
            formatCompliance.compare("version", 56, b4);
            formatCompliance.compare("version", new int[]{55, 57}, b5);
            formatCompliance.compare("version", 97, b6);
        }
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("identifier: ", (b << 16) | (b2 << 8) | b3);
            BinaryFunctions.logCharQuad("version: ", (b4 << 16) | (b5 << 8) | b6);
        }
        int i = BinaryFunctions.read2Bytes("Logical Screen Width", inputStream, "Not a Valid GIF File", getByteOrder());
        int i2 = BinaryFunctions.read2Bytes("Logical Screen Height", inputStream, "Not a Valid GIF File", getByteOrder());
        if (formatCompliance != null) {
            formatCompliance.checkBounds("Width", 1, Integer.MAX_VALUE, i);
            formatCompliance.checkBounds("Height", 1, Integer.MAX_VALUE, i2);
        }
        byte b7 = BinaryFunctions.readByte("Packed Fields", inputStream, "Not a Valid GIF File");
        byte b8 = BinaryFunctions.readByte("Background Color Index", inputStream, "Not a Valid GIF File");
        byte b9 = BinaryFunctions.readByte("Pixel Aspect Ratio", inputStream, "Not a Valid GIF File");
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logByteBits("PackedFields bits", b7);
        }
        boolean z = (b7 & ByteCompanionObject.MIN_VALUE) > 0;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("GlobalColorTableFlag: " + z);
        }
        byte b10 = (byte) ((b7 >> 4) & 7);
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("ColorResolution: " + ((int) b10));
        }
        boolean z2 = (b7 & 8) > 0;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("SortFlag: " + z2);
        }
        byte b11 = (byte) (b7 & 7);
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("SizeofGlobalColorTable: " + ((int) b11));
        }
        if (formatCompliance != null && z && b8 != -1) {
            formatCompliance.checkBounds("Background Color Index", 0, convertColorTableSize(b11), b8);
        }
        return new GifHeaderInfo(b, b2, b3, b4, b5, b6, i, i2, b7, b8, b9, z, b10, z2, b11);
    }

    private ImageDescriptor readImageDescriptor(GifHeaderInfo gifHeaderInfo, int i, InputStream inputStream, boolean z, FormatCompliance formatCompliance) throws IOException {
        byte[] bArrDecompress;
        int i2 = BinaryFunctions.read2Bytes("Image Left Position", inputStream, "Not a Valid GIF File", getByteOrder());
        int i3 = BinaryFunctions.read2Bytes("Image Top Position", inputStream, "Not a Valid GIF File", getByteOrder());
        int i4 = BinaryFunctions.read2Bytes("Image Width", inputStream, "Not a Valid GIF File", getByteOrder());
        int i5 = BinaryFunctions.read2Bytes("Image Height", inputStream, "Not a Valid GIF File", getByteOrder());
        byte b = BinaryFunctions.readByte("Packed Fields", inputStream, "Not a Valid GIF File");
        if (formatCompliance != null) {
            formatCompliance.checkBounds("Width", 1, gifHeaderInfo.logicalScreenWidth, i4);
            formatCompliance.checkBounds("Height", 1, gifHeaderInfo.logicalScreenHeight, i5);
            formatCompliance.checkBounds("Left Position", 0, gifHeaderInfo.logicalScreenWidth - i4, i2);
            formatCompliance.checkBounds("Top Position", 0, gifHeaderInfo.logicalScreenHeight - i5, i3);
        }
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logByteBits("PackedFields bits", b);
        }
        boolean z2 = ((b >> 7) & 1) > 0;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("LocalColorTableFlag: " + z2);
        }
        boolean z3 = ((b >> 6) & 1) > 0;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("Interlace Flag: " + z3);
        }
        boolean z4 = ((b >> 5) & 1) > 0;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("Sort Flag: " + z4);
        }
        byte b2 = (byte) (b & 7);
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("SizeofLocalColorTable: " + ((int) b2));
        }
        byte[] colorTable = z2 ? readColorTable(inputStream, b2) : null;
        if (!z) {
            bArrDecompress = new MyLzwDecompressor(inputStream.read(), ByteOrder.LITTLE_ENDIAN, false).decompress(new ByteArrayInputStream(readGenericGifBlock(inputStream, -1).appendSubBlocks()), i4 * i5);
        } else {
            int i6 = inputStream.read();
            if (logger.isLoggable(Level.FINEST)) {
                logger.finest("LZWMinimumCodeSize: " + i6);
            }
            readGenericGifBlock(inputStream, -1);
            bArrDecompress = null;
        }
        return new ImageDescriptor(i, i2, i3, i4, i5, b, z2, z3, z4, b2, colorTable, bArrDecompress);
    }

    private byte[] readSubBlock(InputStream inputStream) throws IOException {
        return BinaryFunctions.readBytes("block", inputStream, BinaryFunctions.readByte("blockSize", inputStream, "GIF: corrupt block") & UByte.MAX_VALUE, "GIF: corrupt block");
    }

    private void writeAsSubBlocks(byte[] bArr, OutputStream outputStream) throws IOException {
        int i = 0;
        while (i < bArr.length) {
            int iMin = Math.min(bArr.length - i, 255);
            outputStream.write(iMin);
            outputStream.write(bArr, i, iMin);
            i += iMin;
        }
        outputStream.write(0);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, GifImagingParameters gifImagingParameters) throws Throwable {
        int i;
        int i2;
        int paletteIndex;
        String xmpXml = (gifImagingParameters == null ? new GifImagingParameters() : gifImagingParameters).getXmpXml();
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        boolean zHasTransparency = new PaletteFactory().hasTransparency(bufferedImage);
        int i3 = zHasTransparency ? 255 : 256;
        Palette paletteMakeExactRgbPaletteSimple = new PaletteFactory().makeExactRgbPaletteSimple(bufferedImage, i3);
        if (paletteMakeExactRgbPaletteSimple == null) {
            paletteMakeExactRgbPaletteSimple = new PaletteFactory().makeQuantizedRgbPalette(bufferedImage, i3);
            Logger logger = LOGGER;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine("quantizing");
            }
        } else {
            Logger logger2 = LOGGER;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine("exact palette");
            }
        }
        if (paletteMakeExactRgbPaletteSimple == null) {
            throw new ImagingException("Gif: can't write images with more than 256 colors");
        }
        int length = paletteMakeExactRgbPaletteSimple.length() + (zHasTransparency ? 1 : 0);
        LittleEndianBinaryOutputStream littleEndianBinaryOutputStreamLittleEndian = AbstractBinaryOutputStream.littleEndian(outputStream);
        try {
            outputStream.write(71);
            outputStream.write(73);
            outputStream.write(70);
            outputStream.write(56);
            outputStream.write(57);
            outputStream.write(97);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(width);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(height);
            if (length > 128) {
                i2 = 7;
                i = 1;
            } else {
                i = 1;
                if (length > 64) {
                    i2 = 6;
                } else if (length > 32) {
                    i2 = 5;
                } else if (length > 16) {
                    i2 = 4;
                } else if (length > 8) {
                    i2 = 3;
                } else if (length > 4) {
                    i2 = 2;
                } else {
                    i2 = length > 2 ? 1 : 0;
                }
            }
            int i4 = i2 + 1;
            int i5 = i << i4;
            littleEndianBinaryOutputStreamLittleEndian.write((((byte) i2) & 7) * 16);
            littleEndianBinaryOutputStreamLittleEndian.write(0);
            littleEndianBinaryOutputStreamLittleEndian.write(0);
            littleEndianBinaryOutputStreamLittleEndian.write(33);
            littleEndianBinaryOutputStreamLittleEndian.write(-7);
            littleEndianBinaryOutputStreamLittleEndian.write(4);
            littleEndianBinaryOutputStreamLittleEndian.write(zHasTransparency ? (byte) 1 : (byte) 0);
            littleEndianBinaryOutputStreamLittleEndian.write(0);
            littleEndianBinaryOutputStreamLittleEndian.write(0);
            littleEndianBinaryOutputStreamLittleEndian.write((byte) (zHasTransparency ? paletteMakeExactRgbPaletteSimple.length() : 0));
            littleEndianBinaryOutputStreamLittleEndian.write(0);
            if (xmpXml != null) {
                littleEndianBinaryOutputStreamLittleEndian.write(33);
                littleEndianBinaryOutputStreamLittleEndian.write(255);
                byte[] bArr = XMP_APPLICATION_ID_AND_AUTH_CODE;
                littleEndianBinaryOutputStreamLittleEndian.write(bArr.length);
                littleEndianBinaryOutputStreamLittleEndian.write(bArr);
                littleEndianBinaryOutputStreamLittleEndian.write(xmpXml.getBytes(StandardCharsets.UTF_8));
                for (int i6 = 0; i6 <= 255; i6++) {
                    littleEndianBinaryOutputStreamLittleEndian.write(255 - i6);
                }
                littleEndianBinaryOutputStreamLittleEndian.write(0);
            }
            littleEndianBinaryOutputStreamLittleEndian.write(44);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(width);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(height);
            littleEndianBinaryOutputStreamLittleEndian.write((i2 & 7) | 128);
            for (int i7 = 0; i7 < i5; i7++) {
                if (i7 < paletteMakeExactRgbPaletteSimple.length()) {
                    int entry = paletteMakeExactRgbPaletteSimple.getEntry(i7);
                    littleEndianBinaryOutputStreamLittleEndian.write((entry >> 16) & 255);
                    littleEndianBinaryOutputStreamLittleEndian.write((entry >> 8) & 255);
                    littleEndianBinaryOutputStreamLittleEndian.write(entry & 255);
                } else {
                    littleEndianBinaryOutputStreamLittleEndian.write(0);
                    littleEndianBinaryOutputStreamLittleEndian.write(0);
                    littleEndianBinaryOutputStreamLittleEndian.write(0);
                }
            }
            int i8 = i4 < 2 ? 2 : i4;
            littleEndianBinaryOutputStreamLittleEndian.write(i8);
            MyLzwCompressor myLzwCompressor = new MyLzwCompressor(i8, ByteOrder.LITTLE_ENDIAN, false);
            byte[] bArrByteArray = Allocator.byteArray(width * height);
            for (int i9 = 0; i9 < height; i9++) {
                for (int i10 = 0; i10 < width; i10++) {
                    int rgb = bufferedImage.getRGB(i10, i9);
                    int i11 = 16777215 & rgb;
                    if (!zHasTransparency) {
                        paletteIndex = paletteMakeExactRgbPaletteSimple.getPaletteIndex(i11);
                    } else if (((rgb >> 24) & 255) < 255) {
                        paletteIndex = paletteMakeExactRgbPaletteSimple.length();
                    } else {
                        paletteIndex = paletteMakeExactRgbPaletteSimple.getPaletteIndex(i11);
                    }
                    bArrByteArray[(i9 * width) + i10] = (byte) paletteIndex;
                }
            }
            try {
                writeAsSubBlocks(myLzwCompressor.compress(bArrByteArray), littleEndianBinaryOutputStreamLittleEndian);
                littleEndianBinaryOutputStreamLittleEndian.write(TERMINATOR_BYTE);
                if (littleEndianBinaryOutputStreamLittleEndian != null) {
                    littleEndianBinaryOutputStreamLittleEndian.close();
                }
                outputStream.close();
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                if (littleEndianBinaryOutputStreamLittleEndian == null) {
                    throw th2;
                }
                try {
                    littleEndianBinaryOutputStreamLittleEndian.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
