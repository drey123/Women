package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public class Table {
    protected ByteBuffer bb;
    protected int bb_pos;
    Utf8 utf8 = Utf8.getDefault();
    private int vtable_size;
    private int vtable_start;

    public static boolean __has_identifier(ByteBuffer byteBuffer, String str) {
        if (str.length() != 4) {
            throw new AssertionError("FlatBuffers: file identifier must be length 4");
        }
        for (int i = 0; i < 4; i++) {
            if (str.charAt(i) != ((char) byteBuffer.get(byteBuffer.position() + 4 + i))) {
                return false;
            }
        }
        return true;
    }

    public static int compareStrings(int i, int i6, ByteBuffer byteBuffer) {
        int i7 = byteBuffer.getInt(i) + i;
        int i8 = byteBuffer.getInt(i6) + i6;
        int i9 = byteBuffer.getInt(i7);
        int i10 = byteBuffer.getInt(i8);
        int i11 = i7 + 4;
        int i12 = i8 + 4;
        int iMin = Math.min(i9, i10);
        for (int i13 = 0; i13 < iMin; i13++) {
            int i14 = i13 + i11;
            int i15 = i13 + i12;
            if (byteBuffer.get(i14) != byteBuffer.get(i15)) {
                return byteBuffer.get(i14) - byteBuffer.get(i15);
            }
        }
        return i9 - i10;
    }

    public int __indirect(int i) {
        return this.bb.getInt(i) + i;
    }

    public int __offset(int i) {
        if (i < this.vtable_size) {
            return this.bb.getShort(this.vtable_start + i);
        }
        return 0;
    }

    public void __reset(int i, ByteBuffer byteBuffer) {
        this.bb = byteBuffer;
        if (byteBuffer == null) {
            this.bb_pos = 0;
            this.vtable_start = 0;
            this.vtable_size = 0;
        } else {
            this.bb_pos = i;
            int i6 = i - byteBuffer.getInt(i);
            this.vtable_start = i6;
            this.vtable_size = this.bb.getShort(i6);
        }
    }

    public String __string(int i) {
        return __string(i, this.bb, this.utf8);
    }

    public Table __union(Table table, int i) {
        return __union(table, i, this.bb);
    }

    public int __vector(int i) {
        int i6 = i + this.bb_pos;
        return this.bb.getInt(i6) + i6 + 4;
    }

    public ByteBuffer __vector_as_bytebuffer(int i, int i6) {
        int i__offset = __offset(i);
        if (i__offset == 0) {
            return null;
        }
        ByteBuffer byteBufferOrder = this.bb.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int i__vector = __vector(i__offset);
        byteBufferOrder.position(i__vector);
        byteBufferOrder.limit((__vector_len(i__offset) * i6) + i__vector);
        return byteBufferOrder;
    }

    public ByteBuffer __vector_in_bytebuffer(ByteBuffer byteBuffer, int i, int i6) {
        int i__offset = __offset(i);
        if (i__offset == 0) {
            return null;
        }
        int i__vector = __vector(i__offset);
        byteBuffer.rewind();
        byteBuffer.limit((__vector_len(i__offset) * i6) + i__vector);
        byteBuffer.position(i__vector);
        return byteBuffer;
    }

    public int __vector_len(int i) {
        int i6 = i + this.bb_pos;
        return this.bb.getInt(this.bb.getInt(i6) + i6);
    }

    public ByteBuffer getByteBuffer() {
        return this.bb;
    }

    public int keysCompare(Integer num, Integer num2, ByteBuffer byteBuffer) {
        return 0;
    }

    public void sortTables(int[] iArr, final ByteBuffer byteBuffer) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        Arrays.sort(numArr, new Comparator<Integer>() { // from class: androidx.emoji2.text.flatbuffer.Table.1
            @Override // java.util.Comparator
            public int compare(Integer num, Integer num2) {
                return Table.this.keysCompare(num, num2, byteBuffer);
            }
        });
        for (int i6 = 0; i6 < iArr.length; i6++) {
            iArr[i6] = numArr[i6].intValue();
        }
    }

    public static int __indirect(int i, ByteBuffer byteBuffer) {
        return byteBuffer.getInt(i) + i;
    }

    public static int __offset(int i, int i6, ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity() - i6;
        return byteBuffer.getShort((i + iCapacity) - byteBuffer.getInt(iCapacity)) + iCapacity;
    }

    public static String __string(int i, ByteBuffer byteBuffer, Utf8 utf8) {
        int i6 = byteBuffer.getInt(i) + i;
        return utf8.decodeUtf8(byteBuffer, i6 + 4, byteBuffer.getInt(i6));
    }

    public static Table __union(Table table, int i, ByteBuffer byteBuffer) {
        table.__reset(__indirect(i, byteBuffer), byteBuffer);
        return table;
    }

    public static int compareStrings(int i, byte[] bArr, ByteBuffer byteBuffer) {
        int i6 = byteBuffer.getInt(i) + i;
        int i7 = byteBuffer.getInt(i6);
        int length = bArr.length;
        int i8 = i6 + 4;
        int iMin = Math.min(i7, length);
        for (int i9 = 0; i9 < iMin; i9++) {
            int i10 = i9 + i8;
            if (byteBuffer.get(i10) != bArr[i9]) {
                return byteBuffer.get(i10) - bArr[i9];
            }
        }
        return i7 - length;
    }

    public void __reset() {
        __reset(0, null);
    }
}
