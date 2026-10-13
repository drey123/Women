package org.apache.commons.imaging.common;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.logging.Logger;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.RandomAccessFiles;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class BinaryFunctions {
    private static final Logger LOGGER = Logger.getLogger(BinaryFunctions.class.getName());
    private static final byte NUL = 0;

    public static int charsToQuad(char c, char c2, char c3, char c4) {
        return ((c & 255) << 24) | ((c2 & 255) << 16) | ((c3 & 255) << 8) | (c4 & 255);
    }

    public static boolean compareBytes(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        if (bArr.length < i + i3 || bArr2.length < i2 + i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i + i4] != bArr2[i2 + i4]) {
                return false;
            }
        }
        return true;
    }

    public static byte[] copyOfRange(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, Allocator.checkByteArray(i2) + i);
    }

    public static byte[] copyOfStart(byte[] bArr, int i) {
        if (i > bArr.length) {
            i = bArr.length;
        }
        return copyOfRange(bArr, 0, i);
    }

    public static byte[] getBytes(RandomAccessFile randomAccessFile, long j, int i, String str) throws IOException {
        if (i < 0) {
            throw new IOException(String.format("%s, invalid length: %d", str, Integer.valueOf(i)));
        }
        Allocator.checkByteArray(i);
        return RandomAccessFiles.read(randomAccessFile, j, i);
    }

    public static int indexOf0(byte[] bArr, int i, String str) throws ImagingException {
        int iIndexOf = ArrayUtils.indexOf(bArr, (byte) 0, i);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        throw new ImagingException(str);
    }

    public static int indexOf0(byte[] bArr, String str) throws ImagingException {
        return indexOf0(bArr, 0, str);
    }

    public static void logByteBits(String str, byte b) {
        LOGGER.finest(str + ": '" + Integer.toBinaryString(b & UByte.MAX_VALUE));
    }

    public static void logCharQuad(String str, int i) {
        LOGGER.finest(str + ": '" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255)) + "'");
    }

    public static void printCharQuad(PrintWriter printWriter, String str, int i) {
        printWriter.println(str + ": '" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255)) + "'");
    }

    public static byte[] quadsToByteArray(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    public static int read2Bytes(String str, InputStream inputStream, String str2, ByteOrder byteOrder) throws IOException {
        int i = inputStream.read();
        int i2 = inputStream.read();
        if ((i | i2) >= 0) {
            return byteOrder == ByteOrder.BIG_ENDIAN ? (i << 8) | i2 : i | (i2 << 8);
        }
        throw new IOException(str2);
    }

    public static int read3Bytes(String str, InputStream inputStream, String str2, ByteOrder byteOrder) throws IOException {
        int i = inputStream.read();
        int i2 = inputStream.read();
        int i3 = inputStream.read();
        if ((i | i2 | i3) >= 0) {
            return byteOrder == ByteOrder.BIG_ENDIAN ? (i << 16) | (i2 << 8) | i3 : i | (i3 << 16) | (i2 << 8);
        }
        throw new IOException(str2);
    }

    public static int read4Bytes(String str, InputStream inputStream, String str2, ByteOrder byteOrder) throws IOException {
        int i = inputStream.read();
        int i2 = inputStream.read();
        int i3 = inputStream.read();
        int i4 = inputStream.read();
        if ((i | i2 | i3 | i4) >= 0) {
            return byteOrder == ByteOrder.BIG_ENDIAN ? (i << 24) | (i2 << 16) | (i3 << 8) | i4 : i | (i4 << 24) | (i3 << 16) | (i2 << 8);
        }
        throw new IOException(str2);
    }

    public static long read8Bytes(String str, InputStream inputStream, String str2, ByteOrder byteOrder) throws IOException {
        long j = inputStream.read();
        long j2 = inputStream.read();
        long j3 = inputStream.read();
        long j4 = inputStream.read();
        long j5 = inputStream.read();
        long j6 = inputStream.read();
        long j7 = inputStream.read();
        long j8 = inputStream.read();
        if ((j | j2 | j3 | j4 | j5 | j6 | j7 | j8) >= 0) {
            return byteOrder == ByteOrder.BIG_ENDIAN ? (j << 56) | (j2 << 48) | (j3 << 40) | (j4 << 32) | (j5 << 24) | (j6 << 16) | (j7 << 8) | j8 : (j8 << 56) | (j7 << 48) | (j6 << 40) | (j5 << 32) | (j4 << 24) | (j3 << 16) | (j2 << 8) | j;
        }
        throw new IOException(str2);
    }

    public static void readAndVerifyBytes(InputStream inputStream, BinaryConstant binaryConstant, String str) throws IOException {
        readAndVerifyBytes(inputStream, binaryConstant.rawValue(), str);
    }

    public static void readAndVerifyBytes(InputStream inputStream, byte[] bArr, String str) throws IOException {
        for (byte b : bArr) {
            int i = inputStream.read();
            byte b2 = (byte) (i & 255);
            if (i < 0) {
                throw new ImagingException("Unexpected EOF.");
            }
            if (b2 != b) {
                throw new ImagingException(str);
            }
        }
    }

    public static byte readByte(String str, InputStream inputStream, String str2) throws IOException {
        int i = inputStream.read();
        if (i >= 0) {
            return (byte) (i & 255);
        }
        throw new IOException(str2);
    }

    public static byte[] readBytes(InputStream inputStream, int i) throws IOException {
        return readBytes("", inputStream, i, "Unexpected EOF");
    }

    public static byte[] readBytes(String str, InputStream inputStream, int i) throws IOException {
        return readBytes(str, inputStream, i, str + " could not be read.");
    }

    public static byte[] readBytes(String str, InputStream inputStream, int i, String str2) throws IOException {
        try {
            return IOUtils.toByteArray(inputStream, Allocator.check(i));
        } catch (IOException unused) {
            throw new IOException(str2 + ", name: " + str + ", length: " + i);
        }
    }

    public static byte[] remainingBytes(String str, byte[] bArr, int i) {
        return copyOfRange(bArr, i, bArr.length - i);
    }

    public static boolean searchQuad(int i, InputStream inputStream) throws IOException {
        byte[] bArrQuadsToByteArray = quadsToByteArray(i);
        while (true) {
            int i2 = 0;
            do {
                int i3 = inputStream.read();
                if (i3 == -1) {
                    return false;
                }
                if (bArrQuadsToByteArray[i2] == i3) {
                    i2++;
                }
            } while (i2 != bArrQuadsToByteArray.length);
            return true;
        }
    }

    public static long skipBytes(InputStream inputStream, long j) throws IOException {
        return skipBytes(inputStream, j, "Couldn't skip bytes");
    }

    public static long skipBytes(InputStream inputStream, long j, String str) throws IOException {
        try {
            return IOUtils.skip(inputStream, j);
        } catch (IOException e) {
            throw new IOException(str, e);
        }
    }

    public static boolean startsWith(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length > bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }

    private BinaryFunctions() {
    }
}
