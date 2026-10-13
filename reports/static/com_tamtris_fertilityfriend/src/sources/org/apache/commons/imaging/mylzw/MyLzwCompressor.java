package org.apache.commons.imaging.mylzw;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public class MyLzwCompressor {
    private final ByteOrder byteOrder;
    private final int clearCode;
    private int codeSize;
    private int codes;
    private final boolean earlyLimit;
    private final int eoiCode;
    private final int initialCodeSize;
    private final Listener listener;
    private final Map<ByteArray, Integer> map;

    public interface Listener {
        void clearCode(int i);

        void dataCode(int i);

        void eoiCode(int i);

        void init(int i, int i2);
    }

    private static final class ByteArray {
        private final byte[] bytes;
        private final int hash;
        private final int length;
        private final int start;

        ByteArray(byte[] bArr, int i, int i2) {
            this.bytes = bArr;
            this.start = i;
            this.length = i2;
            int i3 = i2;
            for (int i4 = 0; i4 < i2; i4++) {
                i3 = ((i3 + (i3 << 8)) ^ (bArr[i4 + i] & 255)) ^ i4;
            }
            this.hash = i3;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ByteArray)) {
                return false;
            }
            ByteArray byteArray = (ByteArray) obj;
            if (byteArray.hash != this.hash || byteArray.length != this.length) {
                return false;
            }
            for (int i = 0; i < this.length; i++) {
                if (byteArray.bytes[byteArray.start + i] != this.bytes[this.start + i]) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return this.hash;
        }
    }

    public MyLzwCompressor(int i, ByteOrder byteOrder, boolean z) {
        this(i, byteOrder, z, null);
    }

    public MyLzwCompressor(int i, ByteOrder byteOrder, boolean z, Listener listener) {
        this.codes = -1;
        this.map = new HashMap();
        this.listener = listener;
        this.byteOrder = byteOrder;
        this.earlyLimit = z;
        this.initialCodeSize = i;
        int i2 = 1 << i;
        this.clearCode = i2;
        int i3 = i2 + 1;
        this.eoiCode = i3;
        if (listener != null) {
            listener.init(i2, i3);
        }
        initializeStringTable();
    }

    private boolean addTableEntry(MyBitOutputStream myBitOutputStream, byte[] bArr, int i, int i2) throws IOException {
        return addTableEntry(myBitOutputStream, arrayToKey(bArr, i, i2));
    }

    private boolean addTableEntry(MyBitOutputStream myBitOutputStream, ByteArray byteArray) throws IOException {
        boolean z;
        int i = this.codeSize;
        int i2 = 1 << i;
        if (this.earlyLimit) {
            i2--;
        }
        if (this.codes != i2) {
            z = false;
        } else if (i < 12) {
            incrementCodeSize();
            z = false;
        } else {
            writeClearCode(myBitOutputStream);
            clearTable();
            z = true;
        }
        if (!z) {
            this.map.put(byteArray, Integer.valueOf(this.codes));
            this.codes++;
        }
        return z;
    }

    private ByteArray arrayToKey(byte b) {
        return arrayToKey(new byte[]{b}, 0, 1);
    }

    private ByteArray arrayToKey(byte[] bArr, int i, int i2) {
        return new ByteArray(bArr, i, i2);
    }

    private void clearTable() {
        initializeStringTable();
        incrementCodeSize();
    }

    private int codeFromString(byte[] bArr, int i, int i2) throws ImagingException {
        Integer num = this.map.get(arrayToKey(bArr, i, i2));
        if (num == null) {
            throw new ImagingException("CodeFromString");
        }
        return num.intValue();
    }

    public byte[] compress(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Allocator.checkByteArray(bArr.length));
        try {
            MyBitOutputStream myBitOutputStream = new MyBitOutputStream(byteArrayOutputStream, this.byteOrder);
            try {
                initializeStringTable();
                clearTable();
                writeClearCode(myBitOutputStream);
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    int i4 = i2 + 1;
                    if (isInTable(bArr, i, i4)) {
                        i2 = i4;
                    } else {
                        writeDataCode(myBitOutputStream, codeFromString(bArr, i, i2));
                        addTableEntry(myBitOutputStream, bArr, i, i4);
                        i2 = 1;
                        i = i3;
                    }
                }
                writeDataCode(myBitOutputStream, codeFromString(bArr, i, i2));
                writeEoiCode(myBitOutputStream);
                myBitOutputStream.flushCache();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                myBitOutputStream.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    myBitOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
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

    private void incrementCodeSize() {
        int i = this.codeSize;
        if (i != 12) {
            this.codeSize = i + 1;
        }
    }

    private void initializeStringTable() {
        int i = this.initialCodeSize;
        this.codeSize = i;
        int i2 = (1 << i) + 2;
        this.map.clear();
        int i3 = 0;
        while (true) {
            this.codes = i3;
            int i4 = this.codes;
            if (i4 >= i2) {
                return;
            }
            if (i4 != this.clearCode && i4 != this.eoiCode) {
                this.map.put(arrayToKey((byte) i4), Integer.valueOf(this.codes));
            }
            i3 = this.codes + 1;
        }
    }

    private boolean isInTable(byte[] bArr, int i, int i2) {
        return this.map.containsKey(arrayToKey(bArr, i, i2));
    }

    private void writeClearCode(MyBitOutputStream myBitOutputStream) throws IOException {
        Listener listener = this.listener;
        if (listener != null) {
            listener.dataCode(this.clearCode);
        }
        writeCode(myBitOutputStream, this.clearCode);
    }

    private void writeCode(MyBitOutputStream myBitOutputStream, int i) throws IOException {
        myBitOutputStream.writeBits(i, this.codeSize);
    }

    private void writeDataCode(MyBitOutputStream myBitOutputStream, int i) throws IOException {
        Listener listener = this.listener;
        if (listener != null) {
            listener.dataCode(i);
        }
        writeCode(myBitOutputStream, i);
    }

    private void writeEoiCode(MyBitOutputStream myBitOutputStream) throws IOException {
        Listener listener = this.listener;
        if (listener != null) {
            listener.eoiCode(this.eoiCode);
        }
        writeCode(myBitOutputStream, this.eoiCode);
    }
}
