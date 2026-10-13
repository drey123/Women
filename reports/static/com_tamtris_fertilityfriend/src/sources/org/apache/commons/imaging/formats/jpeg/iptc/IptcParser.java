package org.apache.commons.imaging.formats.jpeg.iptc;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingConstants;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.ImagingParameters;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BigEndianBinaryOutputStream;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;
import org.apache.commons.imaging.formats.jpeg.JpegImagingParameters;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public class IptcParser extends BinaryFileParser {
    private static final int ENV_TAG_CODED_CHARACTER_SET = 90;
    private static final Logger LOGGER = Logger.getLogger(IptcParser.class.getName());
    private static final ByteOrder APP13_BYTE_ORDER = ByteOrder.BIG_ENDIAN;
    private static final List<Integer> PHOTOSHOP_IGNORED_BLOCK_TYPE = Arrays.asList(1084, 1085, 1086, 1087);
    private static final Charset DEFAULT_CHARSET = StandardCharsets.ISO_8859_1;
    private static final byte[] CHARACTER_ESCAPE_SEQUENCE = {27, 37, 71};

    private Charset findCharset(byte[] bArr) {
        String str = new String(bArr, StandardCharsets.ISO_8859_1);
        try {
            if (Charset.isSupported(str)) {
                return Charset.forName(str);
            }
        } catch (IllegalArgumentException unused) {
        }
        byte[] bArrByteArray = Allocator.byteArray(bArr.length);
        int i = 0;
        for (byte b : bArr) {
            if (b != 32) {
                bArrByteArray[i] = b;
                i++;
            }
        }
        if (Objects.deepEquals(bArrByteArray, CHARACTER_ESCAPE_SEQUENCE)) {
            return StandardCharsets.UTF_8;
        }
        return DEFAULT_CHARSET;
    }

    public boolean isPhotoshopJpegSegment(byte[] bArr) {
        if (!JpegConstants.PHOTOSHOP_IDENTIFICATION_STRING.isStartOf(bArr)) {
            return false;
        }
        int size = JpegConstants.PHOTOSHOP_IDENTIFICATION_STRING.size();
        return size + 4 <= bArr.length && ByteConversions.toInt(bArr, size, APP13_BYTE_ORDER) == JpegConstants.CONST_8BIM;
    }

    protected List<IptcBlock> parseAllBlocks(byte[] bArr, boolean z) throws IOException {
        byte[] bArr2;
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            if (!JpegConstants.PHOTOSHOP_IDENTIFICATION_STRING.equals(BinaryFunctions.readBytes("", byteArrayInputStream, JpegConstants.PHOTOSHOP_IDENTIFICATION_STRING.size(), "App13 Segment missing identification string"))) {
                throw new ImagingException("Not a Photoshop App13 Segment");
            }
            while (true) {
                try {
                    ByteOrder byteOrder = APP13_BYTE_ORDER;
                    if (BinaryFunctions.read4Bytes("", byteArrayInputStream, "Image Resource Block missing identification string", byteOrder) != JpegConstants.CONST_8BIM) {
                        throw new ImagingException("Invalid Image Resource Block Signature");
                    }
                    int i = BinaryFunctions.read2Bytes("", byteArrayInputStream, "Image Resource Block missing type", byteOrder);
                    Debug.debug("blockType: " + i + " (0x" + Integer.toHexString(i) + ")");
                    if (PHOTOSHOP_IGNORED_BLOCK_TYPE.contains(Integer.valueOf(i))) {
                        Debug.debug("Skipping blockType: " + i + " (0x" + Integer.toHexString(i) + ")");
                        BinaryFunctions.searchQuad(JpegConstants.CONST_8BIM, byteArrayInputStream);
                    } else {
                        byte b = BinaryFunctions.readByte("Name length", byteArrayInputStream, "Image Resource Block missing name length");
                        if (b > 0) {
                            Debug.debug("blockNameLength: " + ((int) b) + " (0x" + Integer.toHexString(b) + ")");
                        }
                        if (b == 0) {
                            BinaryFunctions.readByte("Block name bytes", byteArrayInputStream, "Image Resource Block has invalid name");
                            bArr2 = ImagingConstants.EMPTY_BYTE_ARRAY;
                        } else {
                            try {
                                byte[] bytes = BinaryFunctions.readBytes("", byteArrayInputStream, b, "Invalid Image Resource Block name");
                                if (b % 2 == 0) {
                                    BinaryFunctions.readByte("Padding byte", byteArrayInputStream, "Image Resource Block missing padding byte");
                                }
                                bArr2 = bytes;
                            } catch (IOException e) {
                                if (z) {
                                    throw e;
                                }
                                byteArrayInputStream.close();
                                return arrayList;
                            }
                        }
                        int i2 = BinaryFunctions.read4Bytes("", byteArrayInputStream, "Image Resource Block missing size", byteOrder);
                        Debug.debug("blockSize: " + i2 + " (0x" + Integer.toHexString(i2) + ")");
                        if (i2 > bArr.length) {
                            throw new ImagingException("Invalid Block Size : " + i2 + " > " + bArr.length);
                        }
                        try {
                            arrayList.add(new IptcBlock(i, bArr2, BinaryFunctions.readBytes("", byteArrayInputStream, i2, "Invalid Image Resource Block data")));
                            if (i2 % 2 != 0) {
                                BinaryFunctions.readByte("Padding byte", byteArrayInputStream, "Image Resource Block missing padding byte");
                            }
                        } catch (IOException e2) {
                            if (z) {
                                throw e2;
                            }
                            byteArrayInputStream.close();
                            return arrayList;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    protected List<IptcRecord> parseIptcBlock(byte[] bArr) {
        Charset charsetFindCharset = DEFAULT_CHARSET;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i2 >= bArr.length) {
                break;
            }
            int i3 = bArr[i] & UByte.MAX_VALUE;
            Debug.debug("tagMarker: " + i3 + " (0x" + Integer.toHexString(i3) + ")");
            if (i3 != 28) {
                Logger logger = LOGGER;
                if (!logger.isLoggable(Level.FINE)) {
                    break;
                }
                logger.fine("Unexpected record tag marker in IPTC data.");
                return arrayList;
            }
            int i4 = bArr[i2] & UByte.MAX_VALUE;
            Debug.debug("recordNumber: " + i4 + " (0x" + Integer.toHexString(i4) + ")");
            int i5 = bArr[i + 2] & UByte.MAX_VALUE;
            Debug.debug("recordType: " + i5 + " (0x" + Integer.toHexString(i5) + ")");
            int uInt16 = ByteConversions.toUInt16(bArr, i + 3, getByteOrder());
            int i6 = i + 5;
            boolean z = uInt16 > 32767;
            int i7 = uInt16 & IptcConstants.IPTC_NON_EXTENDED_RECORD_MAXIMUM_SIZE;
            if (z) {
                Debug.debug("extendedDataset. dataFieldCountLength: " + i7);
            }
            if (z) {
                break;
            }
            byte[] bArrCopyOfRange = BinaryFunctions.copyOfRange(bArr, i6, uInt16);
            i = i6 + uInt16;
            if (i4 == 1 && i5 == ENV_TAG_CODED_CHARACTER_SET) {
                charsetFindCharset = findCharset(bArrCopyOfRange);
            } else if (i4 == 2) {
                if (i5 == 0) {
                    Logger logger2 = LOGGER;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine("ignore record version record! " + arrayList.size());
                    }
                } else {
                    arrayList.add(new IptcRecord(IptcTypeLookup.getIptcType(i5), new String(bArrCopyOfRange, charsetFindCharset)));
                }
            }
        }
        return arrayList;
    }

    public PhotoshopApp13Data parsePhotoshopSegment(byte[] bArr, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        List<IptcBlock> allBlocks = parseAllBlocks(bArr, z);
        for (IptcBlock iptcBlock : allBlocks) {
            if (iptcBlock.isIptcBlock()) {
                arrayList.addAll(parseIptcBlock(iptcBlock.getBlockData()));
            }
        }
        return new PhotoshopApp13Data(arrayList, allBlocks);
    }

    public PhotoshopApp13Data parsePhotoshopSegment(byte[] bArr, ImagingParameters<JpegImagingParameters> imagingParameters) throws IOException {
        return parsePhotoshopSegment(bArr, imagingParameters != null && imagingParameters.isStrict());
    }

    public byte[] writeIptcBlock(List<IptcRecord> list) throws IOException {
        return writeIptcBlock(list, false);
    }

    public byte[] writeIptcBlock(List<IptcRecord> list, boolean z) throws IOException {
        Charset charset;
        if (z) {
            charset = StandardCharsets.UTF_8;
        } else {
            charset = DEFAULT_CHARSET;
            for (IptcRecord iptcRecord : list) {
                if (!new String(iptcRecord.getValue().getBytes(charset), charset).equals(iptcRecord.getValue())) {
                    charset = StandardCharsets.UTF_8;
                    break;
                }
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractBinaryOutputStream abstractBinaryOutputStreamCreate = AbstractBinaryOutputStream.create(byteArrayOutputStream, getByteOrder());
        try {
            if (!charset.equals(DEFAULT_CHARSET)) {
                abstractBinaryOutputStreamCreate.write(28);
                abstractBinaryOutputStreamCreate.write(1);
                abstractBinaryOutputStreamCreate.write(ENV_TAG_CODED_CHARACTER_SET);
                byte[] bArr = CHARACTER_ESCAPE_SEQUENCE;
                abstractBinaryOutputStreamCreate.write2Bytes(bArr.length);
                abstractBinaryOutputStreamCreate.write(bArr);
            }
            abstractBinaryOutputStreamCreate.write(28);
            abstractBinaryOutputStreamCreate.write(2);
            abstractBinaryOutputStreamCreate.write(IptcTypes.RECORD_VERSION.type);
            abstractBinaryOutputStreamCreate.write2Bytes(2);
            abstractBinaryOutputStreamCreate.write2Bytes(2);
            ArrayList<IptcRecord> arrayList = new ArrayList(list);
            arrayList.sort(new Comparator() { // from class: org.apache.commons.imaging.formats.jpeg.iptc.IptcParser$$ExternalSyntheticLambda0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return IptcParser.lambda$writeIptcBlock$0((IptcRecord) obj, (IptcRecord) obj2);
                }
            });
            for (IptcRecord iptcRecord2 : arrayList) {
                if (iptcRecord2.iptcType != IptcTypes.RECORD_VERSION) {
                    abstractBinaryOutputStreamCreate.write(28);
                    abstractBinaryOutputStreamCreate.write(2);
                    if (iptcRecord2.iptcType.getType() < 0 || iptcRecord2.iptcType.getType() > 255) {
                        throw new ImagingException("Invalid record type: " + iptcRecord2.iptcType.getType());
                    }
                    abstractBinaryOutputStreamCreate.write(iptcRecord2.iptcType.getType());
                    byte[] bytes = iptcRecord2.getValue().getBytes(charset);
                    abstractBinaryOutputStreamCreate.write2Bytes(bytes.length);
                    abstractBinaryOutputStreamCreate.write(bytes);
                }
            }
            if (abstractBinaryOutputStreamCreate != null) {
                abstractBinaryOutputStreamCreate.close();
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            if (abstractBinaryOutputStreamCreate != null) {
                try {
                    abstractBinaryOutputStreamCreate.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    static /* synthetic */ int lambda$writeIptcBlock$0(IptcRecord iptcRecord, IptcRecord iptcRecord2) {
        return iptcRecord2.iptcType.getType() - iptcRecord.iptcType.getType();
    }

    public byte[] writePhotoshopApp13Segment(PhotoshopApp13Data photoshopApp13Data) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BigEndianBinaryOutputStream bigEndianBinaryOutputStreamBigEndian = AbstractBinaryOutputStream.bigEndian(byteArrayOutputStream);
            try {
                JpegConstants.PHOTOSHOP_IDENTIFICATION_STRING.writeTo(bigEndianBinaryOutputStreamBigEndian);
                for (IptcBlock iptcBlock : photoshopApp13Data.getRawBlocks()) {
                    bigEndianBinaryOutputStreamBigEndian.write4Bytes(JpegConstants.CONST_8BIM);
                    if (iptcBlock.getBlockType() < 0 || iptcBlock.getBlockType() > 65535) {
                        throw new ImagingException("Invalid IPTC block type.");
                    }
                    bigEndianBinaryOutputStreamBigEndian.write2Bytes(iptcBlock.getBlockType());
                    byte[] blockNameBytes = iptcBlock.getBlockNameBytes();
                    if (blockNameBytes.length > 255) {
                        throw new ImagingException("IPTC block name is too long: " + blockNameBytes.length);
                    }
                    bigEndianBinaryOutputStreamBigEndian.write(blockNameBytes.length);
                    bigEndianBinaryOutputStreamBigEndian.write(blockNameBytes);
                    if (blockNameBytes.length % 2 == 0) {
                        bigEndianBinaryOutputStreamBigEndian.write(0);
                    }
                    byte[] blockData = iptcBlock.getBlockData();
                    if (blockData.length > 32767) {
                        throw new ImagingException("IPTC block data is too long: " + blockData.length);
                    }
                    bigEndianBinaryOutputStreamBigEndian.write4Bytes(blockData.length);
                    bigEndianBinaryOutputStreamBigEndian.write(blockData);
                    if (blockData.length % 2 == 1) {
                        bigEndianBinaryOutputStreamBigEndian.write(0);
                    }
                }
                bigEndianBinaryOutputStreamBigEndian.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (bigEndianBinaryOutputStreamBigEndian != null) {
                    bigEndianBinaryOutputStreamBigEndian.close();
                }
                byteArrayOutputStream.close();
                return byteArray;
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
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
