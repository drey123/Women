package org.apache.commons.imaging.formats.tiff.itu_t4;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public final class T4AndT6Compression {
    public static final int BLACK = 1;
    public static final int WHITE = 0;
    private static final HuffmanTree<Integer> WHITE_RUN_LENGTHS = new HuffmanTree<>();
    private static final HuffmanTree<Integer> BLACK_RUN_LENGTHS = new HuffmanTree<>();
    private static final HuffmanTree<T4_T6_Tables.Entry> CONTROL_CODES = new HuffmanTree<>();

    static {
        try {
            for (T4_T6_Tables.Entry entry : T4_T6_Tables.WHITE_TERMINATING_CODES) {
                WHITE_RUN_LENGTHS.insert(entry.bitString, entry.value);
            }
            for (T4_T6_Tables.Entry entry2 : T4_T6_Tables.WHITE_MAKE_UP_CODES) {
                WHITE_RUN_LENGTHS.insert(entry2.bitString, entry2.value);
            }
            for (T4_T6_Tables.Entry entry3 : T4_T6_Tables.BLACK_TERMINATING_CODES) {
                BLACK_RUN_LENGTHS.insert(entry3.bitString, entry3.value);
            }
            for (T4_T6_Tables.Entry entry4 : T4_T6_Tables.BLACK_MAKE_UP_CODES) {
                BLACK_RUN_LENGTHS.insert(entry4.bitString, entry4.value);
            }
            for (T4_T6_Tables.Entry entry5 : T4_T6_Tables.ADDITIONAL_MAKE_UP_CODES) {
                WHITE_RUN_LENGTHS.insert(entry5.bitString, entry5.value);
                BLACK_RUN_LENGTHS.insert(entry5.bitString, entry5.value);
            }
            HuffmanTree<T4_T6_Tables.Entry> huffmanTree = CONTROL_CODES;
            huffmanTree.insert(T4_T6_Tables.EOL.bitString, T4_T6_Tables.EOL);
            huffmanTree.insert(T4_T6_Tables.EOL13.bitString, T4_T6_Tables.EOL13);
            huffmanTree.insert(T4_T6_Tables.EOL14.bitString, T4_T6_Tables.EOL14);
            huffmanTree.insert(T4_T6_Tables.EOL15.bitString, T4_T6_Tables.EOL15);
            huffmanTree.insert(T4_T6_Tables.EOL16.bitString, T4_T6_Tables.EOL16);
            huffmanTree.insert(T4_T6_Tables.EOL17.bitString, T4_T6_Tables.EOL17);
            huffmanTree.insert(T4_T6_Tables.EOL18.bitString, T4_T6_Tables.EOL18);
            huffmanTree.insert(T4_T6_Tables.EOL19.bitString, T4_T6_Tables.EOL19);
            huffmanTree.insert(T4_T6_Tables.P.bitString, T4_T6_Tables.P);
            huffmanTree.insert(T4_T6_Tables.H.bitString, T4_T6_Tables.H);
            huffmanTree.insert(T4_T6_Tables.V0.bitString, T4_T6_Tables.V0);
            huffmanTree.insert(T4_T6_Tables.VL1.bitString, T4_T6_Tables.VL1);
            huffmanTree.insert(T4_T6_Tables.VL2.bitString, T4_T6_Tables.VL2);
            huffmanTree.insert(T4_T6_Tables.VL3.bitString, T4_T6_Tables.VL3);
            huffmanTree.insert(T4_T6_Tables.VR1.bitString, T4_T6_Tables.VR1);
            huffmanTree.insert(T4_T6_Tables.VR2.bitString, T4_T6_Tables.VR2);
            huffmanTree.insert(T4_T6_Tables.VR3.bitString, T4_T6_Tables.VR3);
        } catch (ImagingException e) {
            throw new IllegalStateException(e);
        }
    }

    private static int changingElementAt(int[] iArr, int i) {
        if (i < 0 || i >= iArr.length) {
            return 0;
        }
        return iArr[i];
    }

    private static void compress1DLine(BitInputStreamFlexible bitInputStreamFlexible, BitArrayOutputStream bitArrayOutputStream, int[] iArr, int i) throws ImagingException {
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            try {
                int bits = bitInputStreamFlexible.readBits(1);
                if (iArr != null) {
                    iArr[i4] = bits;
                }
                if (i3 == bits) {
                    i2++;
                } else {
                    writeRunLength(bitArrayOutputStream, i2, i3);
                    i2 = 1;
                    i3 = bits;
                }
            } catch (IOException e) {
                throw new ImagingException("Error reading image to compress", (Throwable) e);
            }
        }
        writeRunLength(bitArrayOutputStream, i2, i3);
    }

    public static byte[] compressModifiedHuffman(byte[] bArr, int i, int i2) throws ImagingException {
        BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(new ByteArrayInputStream(bArr));
        BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
        for (int i3 = 0; i3 < i2; i3++) {
            try {
                compress1DLine(bitInputStreamFlexible, bitArrayOutputStream, null, i);
                bitInputStreamFlexible.flushCache();
                bitArrayOutputStream.flush();
            } catch (Throwable th) {
                try {
                    bitArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = bitArrayOutputStream.toByteArray();
        bitArrayOutputStream.close();
        return byteArray;
    }

    private static int compressT(int i, int i2, int i3, BitArrayOutputStream bitArrayOutputStream, int i4, int[] iArr) {
        T4_T6_Tables.Entry entry;
        int i5 = i2 - i3;
        if (-3 <= i5 && i5 <= 3) {
            if (i5 == -3) {
                entry = T4_T6_Tables.VL3;
            } else if (i5 == -2) {
                entry = T4_T6_Tables.VL2;
            } else if (i5 == -1) {
                entry = T4_T6_Tables.VL1;
            } else if (i5 == 0) {
                entry = T4_T6_Tables.V0;
            } else if (i5 == 1) {
                entry = T4_T6_Tables.VR1;
            } else if (i5 == 2) {
                entry = T4_T6_Tables.VR2;
            } else {
                entry = T4_T6_Tables.VR3;
            }
            entry.writeBits(bitArrayOutputStream);
            return i2;
        }
        int i6 = 1 - i4;
        int iNextChangingElement = nextChangingElement(iArr, i6, i2 + 1);
        T4_T6_Tables.H.writeBits(bitArrayOutputStream);
        writeRunLength(bitArrayOutputStream, i2 - i, i4);
        writeRunLength(bitArrayOutputStream, iNextChangingElement - i2, i6);
        return iNextChangingElement;
    }

    public static byte[] compressT4_1D(byte[] bArr, int i, int i2, boolean z) throws ImagingException {
        BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(new ByteArrayInputStream(bArr));
        BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
        try {
            if (z) {
                T4_T6_Tables.EOL16.writeBits(bitArrayOutputStream);
            } else {
                T4_T6_Tables.EOL.writeBits(bitArrayOutputStream);
            }
            for (int i3 = 0; i3 < i2; i3++) {
                compress1DLine(bitInputStreamFlexible, bitArrayOutputStream, null, i);
                if (z) {
                    int bitsAvailableInCurrentByte = bitArrayOutputStream.getBitsAvailableInCurrentByte();
                    if (bitsAvailableInCurrentByte < 4) {
                        bitArrayOutputStream.flush();
                        bitsAvailableInCurrentByte = 8;
                    }
                    while (bitsAvailableInCurrentByte > 4) {
                        bitArrayOutputStream.writeBit(0);
                        bitsAvailableInCurrentByte--;
                    }
                }
                T4_T6_Tables.EOL.writeBits(bitArrayOutputStream);
                bitInputStreamFlexible.flushCache();
            }
            byte[] byteArray = bitArrayOutputStream.toByteArray();
            bitArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                bitArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] compressT4_2D(byte[] bArr, int i, int i2, boolean z, int i3) throws ImagingException {
        int iNextChangingElement;
        BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(new ByteArrayInputStream(bArr));
        BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
        int[] iArrIntArray = Allocator.intArray(i);
        int[] iArrIntArray2 = Allocator.intArray(i);
        if (z) {
            T4_T6_Tables.EOL16.writeBits(bitArrayOutputStream);
        } else {
            T4_T6_Tables.EOL.writeBits(bitArrayOutputStream);
        }
        int[] iArr = iArrIntArray2;
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            if (i4 > 0) {
                bitArrayOutputStream.writeBit(0);
                for (int i6 = 0; i6 < i; i6++) {
                    try {
                        iArr[i6] = bitInputStreamFlexible.readBits(1);
                    } catch (IOException e) {
                        throw new ImagingException("Error reading image to compress", (Throwable) e);
                    }
                }
                int iNextChangingElement2 = nextChangingElement(iArr, 0, 0);
                int iNextChangingElement3 = nextChangingElement(iArrIntArray, 0, 0);
                int iNextChangingElement4 = nextChangingElement(iArrIntArray, 1, iNextChangingElement3 + 1);
                int i7 = iNextChangingElement2;
                int iCompressT = iNextChangingElement4;
                int i8 = iNextChangingElement3;
                int i9 = 0;
                int i10 = 0;
                while (i9 < i) {
                    if (iCompressT < i7) {
                        T4_T6_Tables.P.writeBits(bitArrayOutputStream);
                    } else {
                        int i11 = i9;
                        int i12 = i10;
                        iCompressT = compressT(i11, i7, i8, bitArrayOutputStream, i12, iArr);
                        i10 = iCompressT == i7 ? 1 - i12 : i12;
                    }
                    i9 = iCompressT;
                    int iChangingElementAt = changingElementAt(iArrIntArray, i9);
                    int i13 = i9 + 1;
                    int iNextChangingElement5 = nextChangingElement(iArr, i10, i13);
                    if (i10 == iChangingElementAt) {
                        iNextChangingElement = nextChangingElement(iArrIntArray, iChangingElementAt, i13);
                    } else {
                        iNextChangingElement = nextChangingElement(iArrIntArray, 1 - iChangingElementAt, nextChangingElement(iArrIntArray, iChangingElementAt, i13) + 1);
                    }
                    i8 = iNextChangingElement;
                    iCompressT = nextChangingElement(iArrIntArray, 1 - i10, iNextChangingElement + 1);
                    i7 = iNextChangingElement5;
                }
                int[] iArr2 = iArr;
                iArr = iArrIntArray;
                iArrIntArray = iArr2;
            } else {
                bitArrayOutputStream.writeBit(1);
                compress1DLine(bitInputStreamFlexible, bitArrayOutputStream, iArrIntArray, i);
            }
            if (z) {
                int bitsAvailableInCurrentByte = bitArrayOutputStream.getBitsAvailableInCurrentByte();
                if (bitsAvailableInCurrentByte < 4) {
                    bitArrayOutputStream.flush();
                    bitsAvailableInCurrentByte = 8;
                }
                while (bitsAvailableInCurrentByte > 4) {
                    bitArrayOutputStream.writeBit(0);
                    bitsAvailableInCurrentByte--;
                }
            }
            T4_T6_Tables.EOL.writeBits(bitArrayOutputStream);
            i4++;
            if (i4 == i3) {
                i4 = 0;
            }
            bitInputStreamFlexible.flushCache();
        }
        return bitArrayOutputStream.toByteArray();
    }

    public static byte[] compressT6(byte[] bArr, int i, int i2) throws ImagingException {
        int iNextChangingElement;
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(byteArrayInputStream);
                try {
                    BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
                    int[] iArrIntArray = Allocator.intArray(i);
                    int[] iArrIntArray2 = Allocator.intArray(i);
                    int i3 = 0;
                    while (i3 < i2) {
                        for (int i4 = 0; i4 < i; i4++) {
                            try {
                                iArrIntArray2[i4] = bitInputStreamFlexible.readBits(1);
                            } catch (IOException e) {
                                throw new ImagingException("Error reading image to compress", (Throwable) e);
                            }
                        }
                        int iNextChangingElement2 = nextChangingElement(iArrIntArray2, 0, 0);
                        int iNextChangingElement3 = nextChangingElement(iArrIntArray, 0, 0);
                        int iNextChangingElement4 = nextChangingElement(iArrIntArray, 1, iNextChangingElement3 + 1);
                        int i5 = iNextChangingElement2;
                        int iCompressT = iNextChangingElement4;
                        int i6 = iNextChangingElement3;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < i) {
                            if (iCompressT < i5) {
                                T4_T6_Tables.P.writeBits(bitArrayOutputStream);
                            } else {
                                int i9 = i7;
                                int i10 = i8;
                                iCompressT = compressT(i9, i5, i6, bitArrayOutputStream, i10, iArrIntArray2);
                                i8 = iCompressT == i5 ? 1 - i10 : i10;
                            }
                            i7 = iCompressT;
                            int iChangingElementAt = changingElementAt(iArrIntArray, i7);
                            int i11 = i7 + 1;
                            int iNextChangingElement5 = nextChangingElement(iArrIntArray2, i8, i11);
                            if (i8 == iChangingElementAt) {
                                iNextChangingElement = nextChangingElement(iArrIntArray, iChangingElementAt, i11);
                            } else {
                                iNextChangingElement = nextChangingElement(iArrIntArray, 1 - iChangingElementAt, nextChangingElement(iArrIntArray, iChangingElementAt, i11) + 1);
                            }
                            i6 = iNextChangingElement;
                            iCompressT = nextChangingElement(iArrIntArray, 1 - i8, iNextChangingElement + 1);
                            i5 = iNextChangingElement5;
                        }
                        bitInputStreamFlexible.flushCache();
                        i3++;
                        int[] iArr = iArrIntArray;
                        iArrIntArray = iArrIntArray2;
                        iArrIntArray2 = iArr;
                    }
                    T4_T6_Tables.EOL.writeBits(bitArrayOutputStream);
                    T4_T6_Tables.EOL.writeBits(bitArrayOutputStream);
                    byte[] byteArray = bitArrayOutputStream.toByteArray();
                    bitInputStreamFlexible.close();
                    byteArrayInputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        bitInputStreamFlexible.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    byteArrayInputStream.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException e2) {
            throw new ImagingException("I/O error", (Throwable) e2);
        }
    }

    public static byte[] decompressModifiedHuffman(byte[] bArr, int i, int i2) throws ImagingException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(byteArrayInputStream);
                try {
                    BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
                    for (int i3 = 0; i3 < i2; i3++) {
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < i) {
                            try {
                                int totalRunLength = readTotalRunLength(bitInputStreamFlexible, i5);
                                for (int i6 = 0; i6 < totalRunLength; i6++) {
                                    bitArrayOutputStream.writeBit(i5);
                                }
                                i5 = 1 - i5;
                                i4 += totalRunLength;
                            } catch (Throwable th) {
                                try {
                                    bitArrayOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        }
                        if (i4 == i) {
                            bitInputStreamFlexible.flushCache();
                            bitArrayOutputStream.flush();
                        } else if (i4 > i) {
                            throw new ImagingException("Unrecoverable row length error in image row " + i3);
                        }
                    }
                    byte[] byteArray = bitArrayOutputStream.toByteArray();
                    bitArrayOutputStream.close();
                    bitInputStreamFlexible.close();
                    byteArrayInputStream.close();
                    return byteArray;
                } catch (Throwable th3) {
                    try {
                        bitInputStreamFlexible.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (IOException e) {
            throw new ImagingException("Error reading image to decompress", (Throwable) e);
        }
    }

    public static byte[] decompressT4_1D(byte[] bArr, int i, int i2, boolean z) throws ImagingException {
        BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(new ByteArrayInputStream(bArr));
        BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
        for (int i3 = 0; i3 < i2; i3++) {
            try {
                try {
                    if (!isEol(CONTROL_CODES.decode(bitInputStreamFlexible), z)) {
                        throw new ImagingException("Expected EOL not found");
                    }
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < i) {
                        int totalRunLength = readTotalRunLength(bitInputStreamFlexible, i5);
                        for (int i6 = 0; i6 < totalRunLength; i6++) {
                            bitArrayOutputStream.writeBit(i5);
                        }
                        i5 = 1 - i5;
                        i4 += totalRunLength;
                    }
                    if (i4 == i) {
                        bitArrayOutputStream.flush();
                    } else if (i4 > i) {
                        throw new ImagingException("Unrecoverable row length error in image row " + i3);
                    }
                } catch (ImagingException e) {
                    throw new ImagingException("Decompression error", (Throwable) e);
                }
            } catch (Throwable th) {
                try {
                    bitArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = bitArrayOutputStream.toByteArray();
        bitArrayOutputStream.close();
        return byteArray;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009a A[Catch: IOException -> 0x0119, all -> 0x012a, TryCatch #0 {IOException -> 0x0119, blocks: (B:6:0x0017, B:8:0x0025, B:10:0x002c, B:12:0x003b, B:14:0x0047, B:41:0x0094, B:43:0x009a, B:45:0x00ae, B:44:0x00a1, B:16:0x004c, B:18:0x0050, B:19:0x0064, B:40:0x008d, B:22:0x006a, B:25:0x0070, B:28:0x0076, B:31:0x007c, B:34:0x0082, B:37:0x0088, B:46:0x00b8, B:47:0x00d2, B:50:0x00d7, B:52:0x00de, B:61:0x0111, B:62:0x0118), top: B:75:0x0017, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1 A[Catch: IOException -> 0x0119, all -> 0x012a, TryCatch #0 {IOException -> 0x0119, blocks: (B:6:0x0017, B:8:0x0025, B:10:0x002c, B:12:0x003b, B:14:0x0047, B:41:0x0094, B:43:0x009a, B:45:0x00ae, B:44:0x00a1, B:16:0x004c, B:18:0x0050, B:19:0x0064, B:40:0x008d, B:22:0x006a, B:25:0x0070, B:28:0x0076, B:31:0x007c, B:34:0x0082, B:37:0x0088, B:46:0x00b8, B:47:0x00d2, B:50:0x00d7, B:52:0x00de, B:61:0x0111, B:62:0x0118), top: B:75:0x0017, outer: #1 }] */
    public static byte[] decompressT4_2D(byte[] bArr, int i, int i2, boolean z) throws ImagingException {
        int i3;
        int i4;
        int iChangingElementAt;
        BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(new ByteArrayInputStream(bArr));
        BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
        try {
            int[] iArrIntArray = Allocator.intArray(i);
            for (int i5 = 0; i5 < i2; i5++) {
                try {
                    if (!isEol(CONTROL_CODES.decode(bitInputStreamFlexible), z)) {
                        throw new ImagingException("Expected EOL not found");
                    }
                    if (bitInputStreamFlexible.readBits(1) == 0) {
                        int iNextChangingElement = nextChangingElement(iArrIntArray, 0, 0);
                        int iNextChangingElement2 = nextChangingElement(iArrIntArray, 1, iNextChangingElement + 1);
                        int i6 = 0;
                        i3 = 0;
                        int i7 = 0;
                        while (i6 < i) {
                            T4_T6_Tables.Entry entryDecode = CONTROL_CODES.decode(bitInputStreamFlexible);
                            if (entryDecode == T4_T6_Tables.P) {
                                fillRange(bitArrayOutputStream, iArrIntArray, i6, iNextChangingElement2, i7);
                            } else {
                                if (entryDecode == T4_T6_Tables.H) {
                                    int totalRunLength = readTotalRunLength(bitInputStreamFlexible, i7) + i6;
                                    fillRange(bitArrayOutputStream, iArrIntArray, i6, totalRunLength, i7);
                                    int i8 = 1 - i7;
                                    int totalRunLength2 = readTotalRunLength(bitInputStreamFlexible, i8) + totalRunLength;
                                    fillRange(bitArrayOutputStream, iArrIntArray, totalRunLength, totalRunLength2, i8);
                                    i3 = totalRunLength2;
                                } else {
                                    if (entryDecode == T4_T6_Tables.V0) {
                                        i4 = 0;
                                    } else if (entryDecode == T4_T6_Tables.VL1) {
                                        i4 = -1;
                                    } else if (entryDecode == T4_T6_Tables.VL2) {
                                        i4 = -2;
                                    } else if (entryDecode == T4_T6_Tables.VL3) {
                                        i4 = -3;
                                    } else if (entryDecode == T4_T6_Tables.VR1) {
                                        i4 = 1;
                                    } else if (entryDecode == T4_T6_Tables.VR2) {
                                        i4 = 2;
                                    } else {
                                        if (entryDecode != T4_T6_Tables.VR3) {
                                            throw new ImagingException("Invalid/unknown T.4 control code " + entryDecode.bitString);
                                        }
                                        i4 = 3;
                                    }
                                    iNextChangingElement2 = i4 + iNextChangingElement;
                                    fillRange(bitArrayOutputStream, iArrIntArray, i6, iNextChangingElement2, i7);
                                    i7 = 1 - i7;
                                }
                                iChangingElementAt = changingElementAt(iArrIntArray, i3);
                                if (i7 == iChangingElementAt) {
                                    iNextChangingElement = nextChangingElement(iArrIntArray, iChangingElementAt, i3 + 1);
                                } else {
                                    iNextChangingElement = nextChangingElement(iArrIntArray, 1 - iChangingElementAt, nextChangingElement(iArrIntArray, iChangingElementAt, i3 + 1) + 1);
                                }
                                iNextChangingElement2 = nextChangingElement(iArrIntArray, 1 - i7, iNextChangingElement + 1);
                                i6 = i3;
                            }
                            i3 = iNextChangingElement2;
                            iChangingElementAt = changingElementAt(iArrIntArray, i3);
                            if (i7 == iChangingElementAt) {
                                iNextChangingElement = nextChangingElement(iArrIntArray, iChangingElementAt, i3 + 1);
                            } else {
                                iNextChangingElement = nextChangingElement(iArrIntArray, 1 - iChangingElementAt, nextChangingElement(iArrIntArray, iChangingElementAt, i3 + 1) + 1);
                            }
                            iNextChangingElement2 = nextChangingElement(iArrIntArray, 1 - i7, iNextChangingElement + 1);
                            i6 = i3;
                        }
                    } else {
                        int i9 = 0;
                        i3 = 0;
                        while (i3 < i) {
                            int totalRunLength3 = readTotalRunLength(bitInputStreamFlexible, i9);
                            for (int i10 = 0; i10 < totalRunLength3; i10++) {
                                bitArrayOutputStream.writeBit(i9);
                                iArrIntArray[i3 + i10] = i9;
                            }
                            i9 = 1 - i9;
                            i3 += totalRunLength3;
                        }
                    }
                    if (i3 == i) {
                        bitArrayOutputStream.flush();
                    } else if (i3 > i) {
                        throw new ImagingException("Unrecoverable row length error in image row " + i5);
                    }
                } catch (IOException e) {
                    throw new ImagingException("Decompression error", (Throwable) e);
                }
            }
            byte[] byteArray = bitArrayOutputStream.toByteArray();
            bitArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                bitArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[Catch: all -> 0x00ef, TryCatch #4 {all -> 0x00ef, blocks: (B:4:0x000f, B:6:0x0017, B:8:0x0027, B:10:0x0033, B:37:0x0080, B:39:0x0086, B:41:0x009a, B:40:0x008d, B:12:0x0038, B:14:0x003c, B:15:0x0050, B:36:0x0079, B:18:0x0056, B:21:0x005c, B:24:0x0062, B:27:0x0068, B:30:0x006e, B:33:0x0074, B:42:0x00a4, B:43:0x00be, B:45:0x00c1, B:47:0x00c7, B:48:0x00cb, B:49:0x00e3, B:50:0x00e4), top: B:79:0x000f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008d A[Catch: all -> 0x00ef, TryCatch #4 {all -> 0x00ef, blocks: (B:4:0x000f, B:6:0x0017, B:8:0x0027, B:10:0x0033, B:37:0x0080, B:39:0x0086, B:41:0x009a, B:40:0x008d, B:12:0x0038, B:14:0x003c, B:15:0x0050, B:36:0x0079, B:18:0x0056, B:21:0x005c, B:24:0x0062, B:27:0x0068, B:30:0x006e, B:33:0x0074, B:42:0x00a4, B:43:0x00be, B:45:0x00c1, B:47:0x00c7, B:48:0x00cb, B:49:0x00e3, B:50:0x00e4), top: B:79:0x000f, outer: #2 }] */
    public static byte[] decompressT6(byte[] bArr, int i, int i2) throws ImagingException {
        int i3;
        int iChangingElementAt;
        try {
            BitInputStreamFlexible bitInputStreamFlexible = new BitInputStreamFlexible(new ByteArrayInputStream(bArr));
            try {
                BitArrayOutputStream bitArrayOutputStream = new BitArrayOutputStream();
                try {
                    int[] iArrIntArray = Allocator.intArray(i);
                    for (int i4 = 0; i4 < i2; i4++) {
                        int iNextChangingElement = nextChangingElement(iArrIntArray, 0, 0);
                        int iNextChangingElement2 = nextChangingElement(iArrIntArray, 1, iNextChangingElement + 1);
                        int i5 = 0;
                        int i6 = 0;
                        int i7 = 0;
                        while (i5 < i) {
                            T4_T6_Tables.Entry entryDecode = CONTROL_CODES.decode(bitInputStreamFlexible);
                            if (entryDecode == T4_T6_Tables.P) {
                                fillRange(bitArrayOutputStream, iArrIntArray, i5, iNextChangingElement2, i7);
                            } else {
                                if (entryDecode == T4_T6_Tables.H) {
                                    int totalRunLength = readTotalRunLength(bitInputStreamFlexible, i7) + i5;
                                    fillRange(bitArrayOutputStream, iArrIntArray, i5, totalRunLength, i7);
                                    int i8 = 1 - i7;
                                    int totalRunLength2 = readTotalRunLength(bitInputStreamFlexible, i8) + totalRunLength;
                                    fillRange(bitArrayOutputStream, iArrIntArray, totalRunLength, totalRunLength2, i8);
                                    i6 = totalRunLength2;
                                } else {
                                    if (entryDecode == T4_T6_Tables.V0) {
                                        i3 = 0;
                                    } else if (entryDecode == T4_T6_Tables.VL1) {
                                        i3 = -1;
                                    } else if (entryDecode == T4_T6_Tables.VL2) {
                                        i3 = -2;
                                    } else if (entryDecode == T4_T6_Tables.VL3) {
                                        i3 = -3;
                                    } else if (entryDecode == T4_T6_Tables.VR1) {
                                        i3 = 1;
                                    } else if (entryDecode == T4_T6_Tables.VR2) {
                                        i3 = 2;
                                    } else {
                                        if (entryDecode != T4_T6_Tables.VR3) {
                                            throw new ImagingException("Invalid/unknown T.6 control code " + entryDecode.bitString);
                                        }
                                        i3 = 3;
                                    }
                                    iNextChangingElement2 = i3 + iNextChangingElement;
                                    fillRange(bitArrayOutputStream, iArrIntArray, i5, iNextChangingElement2, i7);
                                    i7 = 1 - i7;
                                }
                                iChangingElementAt = changingElementAt(iArrIntArray, i6);
                                if (i7 == iChangingElementAt) {
                                    iNextChangingElement = nextChangingElement(iArrIntArray, iChangingElementAt, i6 + 1);
                                } else {
                                    iNextChangingElement = nextChangingElement(iArrIntArray, 1 - iChangingElementAt, nextChangingElement(iArrIntArray, iChangingElementAt, i6 + 1) + 1);
                                }
                                iNextChangingElement2 = nextChangingElement(iArrIntArray, 1 - i7, iNextChangingElement + 1);
                                i5 = i6;
                            }
                            i6 = iNextChangingElement2;
                            iChangingElementAt = changingElementAt(iArrIntArray, i6);
                            if (i7 == iChangingElementAt) {
                                iNextChangingElement = nextChangingElement(iArrIntArray, iChangingElementAt, i6 + 1);
                            } else {
                                iNextChangingElement = nextChangingElement(iArrIntArray, 1 - iChangingElementAt, nextChangingElement(iArrIntArray, iChangingElementAt, i6 + 1) + 1);
                            }
                            iNextChangingElement2 = nextChangingElement(iArrIntArray, 1 - i7, iNextChangingElement + 1);
                            i5 = i6;
                        }
                        if (i6 == i) {
                            bitArrayOutputStream.flush();
                        } else if (i6 > i) {
                            throw new ImagingException("Unrecoverable row length error in image row " + i4);
                        }
                    }
                    byte[] byteArray = bitArrayOutputStream.toByteArray();
                    bitArrayOutputStream.close();
                    bitInputStreamFlexible.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        bitArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    bitInputStreamFlexible.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e) {
            if (e instanceof ImagingException) {
                throw ((ImagingException) e);
            }
            throw new ImagingException("Closing stream", (Throwable) e);
        }
    }

    private static void fillRange(BitArrayOutputStream bitArrayOutputStream, int[] iArr, int i, int i2, int i3) {
        while (i < i2) {
            iArr[i] = i3;
            bitArrayOutputStream.writeBit(i3);
            i++;
        }
    }

    private static boolean isEol(T4_T6_Tables.Entry entry, boolean z) {
        if (entry == T4_T6_Tables.EOL) {
            return true;
        }
        if (z) {
            return entry == T4_T6_Tables.EOL13 || entry == T4_T6_Tables.EOL14 || entry == T4_T6_Tables.EOL15 || entry == T4_T6_Tables.EOL16 || entry == T4_T6_Tables.EOL17 || entry == T4_T6_Tables.EOL18 || entry == T4_T6_Tables.EOL19;
        }
        return false;
    }

    private static T4_T6_Tables.Entry lowerBound(T4_T6_Tables.Entry[] entryArr, int i) {
        int i2;
        int length = entryArr.length - 1;
        int i3 = 0;
        do {
            int i4 = (i3 + length) >>> 1;
            if (entryArr[i4].value.intValue() <= i && ((i2 = i4 + 1) >= entryArr.length || i < entryArr[i2].value.intValue())) {
                return entryArr[i4];
            }
            if (entryArr[i4].value.intValue() > i) {
                length = i4 - 1;
            } else {
                i3 = i4 + 1;
            }
        } while (i3 < length);
        return entryArr[i3];
    }

    private static int nextChangingElement(int[] iArr, int i, int i2) {
        while (i2 < iArr.length && iArr[i2] == i) {
            i2++;
        }
        return Math.min(i2, iArr.length);
    }

    private static int readTotalRunLength(BitInputStreamFlexible bitInputStreamFlexible, int i) throws ImagingException {
        Integer numDecode;
        int iIntValue = 0;
        do {
            if (i == 0) {
                numDecode = WHITE_RUN_LENGTHS.decode(bitInputStreamFlexible);
            } else {
                numDecode = BLACK_RUN_LENGTHS.decode(bitInputStreamFlexible);
            }
            iIntValue += numDecode.intValue();
        } while (numDecode.intValue() > 63);
        return iIntValue;
    }

    private static void writeRunLength(BitArrayOutputStream bitArrayOutputStream, int i, int i2) {
        T4_T6_Tables.Entry[] entryArr;
        T4_T6_Tables.Entry[] entryArr2;
        if (i2 == 0) {
            entryArr = T4_T6_Tables.WHITE_MAKE_UP_CODES;
            entryArr2 = T4_T6_Tables.WHITE_TERMINATING_CODES;
        } else {
            entryArr = T4_T6_Tables.BLACK_MAKE_UP_CODES;
            entryArr2 = T4_T6_Tables.BLACK_TERMINATING_CODES;
        }
        while (i >= 1792) {
            T4_T6_Tables.Entry entryLowerBound = lowerBound(T4_T6_Tables.ADDITIONAL_MAKE_UP_CODES, i);
            entryLowerBound.writeBits(bitArrayOutputStream);
            i -= entryLowerBound.value.intValue();
        }
        while (i >= 64) {
            T4_T6_Tables.Entry entryLowerBound2 = lowerBound(entryArr, i);
            entryLowerBound2.writeBits(bitArrayOutputStream);
            i -= entryLowerBound2.value.intValue();
        }
        entryArr2[i].writeBits(bitArrayOutputStream);
    }

    private T4AndT6Compression() {
    }
}
