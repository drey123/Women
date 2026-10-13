package org.apache.commons.imaging.mylzw;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public final class MyLzwDecompressor {
    private static final int MAX_TABLE_SIZE = 4096;
    private final ByteOrder byteOrder;
    private final int clearCode;
    private int codeSize;
    private int codes;
    private final int eoiCode;
    private final int initialCodeSize;
    private final Listener listener;
    private final byte[][] table;
    private final boolean tiffLZWMode;
    private int written;

    public interface Listener {
        void code(int i);

        void init(int i, int i2);
    }

    public MyLzwDecompressor(int i, ByteOrder byteOrder, boolean z) throws ImagingException {
        this(i, byteOrder, z, null);
    }

    public MyLzwDecompressor(int i, ByteOrder byteOrder, boolean z, Listener listener) throws ImagingException {
        this.codes = -1;
        this.listener = listener;
        this.byteOrder = byteOrder;
        this.tiffLZWMode = z;
        this.initialCodeSize = i;
        this.table = new byte[4096][];
        int i2 = 1 << i;
        this.clearCode = i2;
        int i3 = i2 + 1;
        this.eoiCode = i3;
        if (listener != null) {
            listener.init(i2, i3);
        }
        initializeTable();
    }

    private void addStringToTable(byte[] bArr) {
        int i = this.codes;
        if (i < (1 << this.codeSize)) {
            this.table[i] = bArr;
            this.codes = i + 1;
        }
        checkCodeSize();
    }

    private byte[] appendBytes(byte[] bArr, byte b) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length + 1);
        bArrCopyOf[bArrCopyOf.length - 1] = b;
        return bArrCopyOf;
    }

    private void checkCodeSize() {
        int i = 1 << this.codeSize;
        if (this.tiffLZWMode) {
            i--;
        }
        if (this.codes == i) {
            incrementCodeSize();
        }
    }

    private void clearTable() {
        int i = this.initialCodeSize;
        this.codes = (1 << i) + 2;
        this.codeSize = i;
        incrementCodeSize();
    }

    public byte[] decompress(InputStream inputStream, int i) throws IOException {
        MyBitInputStream myBitInputStream = new MyBitInputStream(inputStream, this.byteOrder, this.tiffLZWMode);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Allocator.checkByteArray(i));
            try {
                clearTable();
                int nextCode = -1;
                do {
                    int nextCode2 = getNextCode(myBitInputStream);
                    if (nextCode2 == this.eoiCode) {
                        break;
                    }
                    if (nextCode2 == this.clearCode) {
                        clearTable();
                        if (this.written >= i || (nextCode = getNextCode(myBitInputStream)) == this.eoiCode) {
                            break;
                            break;
                        }
                        writeToResult(byteArrayOutputStream, stringFromCode(nextCode));
                    } else {
                        if (isInTable(nextCode2)) {
                            writeToResult(byteArrayOutputStream, stringFromCode(nextCode2));
                            addStringToTable(appendBytes(stringFromCode(nextCode), firstChar(stringFromCode(nextCode2))));
                        } else {
                            byte[] bArrAppendBytes = appendBytes(stringFromCode(nextCode), firstChar(stringFromCode(nextCode)));
                            writeToResult(byteArrayOutputStream, bArrAppendBytes);
                            addStringToTable(bArrAppendBytes);
                        }
                        nextCode = nextCode2;
                    }
                } while (this.written < i);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                myBitInputStream.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                myBitInputStream.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private byte firstChar(byte[] bArr) {
        return bArr[0];
    }

    private int getNextCode(MyBitInputStream myBitInputStream) throws IOException {
        int bits = myBitInputStream.readBits(this.codeSize);
        Listener listener = this.listener;
        if (listener != null) {
            listener.code(bits);
        }
        return bits;
    }

    private void incrementCodeSize() {
        int i = this.codeSize;
        if (i != 12) {
            this.codeSize = i + 1;
        }
    }

    private void initializeTable() throws ImagingException {
        int i = this.initialCodeSize;
        this.codeSize = i;
        int i2 = 1 << (i + 2);
        if (i2 > this.table.length) {
            throw new ImagingException(String.format("Invalid Lzw table length [%d]; entries count is [%d]", Integer.valueOf(this.table.length), Integer.valueOf(i2)));
        }
        for (int i3 = 0; i3 < i2; i3++) {
            this.table[i3] = new byte[]{(byte) i3};
        }
    }

    private boolean isInTable(int i) {
        return i < this.codes;
    }

    private byte[] stringFromCode(int i) throws ImagingException {
        if (i >= this.codes || i < 0) {
            throw new ImagingException("Bad Code: " + i + " codes: " + this.codes + " code_size: " + this.codeSize + ", table: " + this.table.length);
        }
        return this.table[i];
    }

    private void writeToResult(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(bArr);
        this.written += bArr.length;
    }
}
