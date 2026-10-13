package androidx.emoji2.text.flatbuffer;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.InputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class FlatBufferBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    ByteBuffer bb;
    ByteBufferFactory bb_factory;
    boolean finished;
    boolean force_defaults;
    int minalign;
    boolean nested;
    int num_vtables;
    int object_start;
    int space;
    final Utf8 utf8;
    int vector_num_elems;
    int[] vtable;
    int vtable_in_use;
    int[] vtables;

    public static class ByteBufferBackedInputStream extends InputStream {
        ByteBuffer buf;

        public ByteBufferBackedInputStream(ByteBuffer byteBuffer) {
            this.buf = byteBuffer;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            try {
                return this.buf.get() & 255;
            } catch (BufferUnderflowException unused) {
                return -1;
            }
        }
    }

    public static final class HeapByteBufferFactory extends ByteBufferFactory {
        public static final HeapByteBufferFactory INSTANCE = new HeapByteBufferFactory();

        @Override // androidx.emoji2.text.flatbuffer.FlatBufferBuilder.ByteBufferFactory
        public ByteBuffer newByteBuffer(int i) {
            return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
        }
    }

    public FlatBufferBuilder(int i, ByteBufferFactory byteBufferFactory) {
        this(i, byteBufferFactory, null, Utf8.getDefault());
    }

    @Deprecated
    private int dataStart() {
        finished();
        return this.space;
    }

    public static ByteBuffer growByteBuffer(ByteBuffer byteBuffer, ByteBufferFactory byteBufferFactory) {
        int iCapacity = byteBuffer.capacity();
        if (((-1073741824) & iCapacity) != 0) {
            throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
        }
        int i = iCapacity == 0 ? 1 : iCapacity << 1;
        byteBuffer.position(0);
        ByteBuffer byteBufferNewByteBuffer = byteBufferFactory.newByteBuffer(i);
        byteBufferNewByteBuffer.position(byteBufferNewByteBuffer.clear().capacity() - iCapacity);
        byteBufferNewByteBuffer.put(byteBuffer);
        return byteBufferNewByteBuffer;
    }

    public static boolean isFieldPresent(Table table, int i) {
        return table.__offset(i) != 0;
    }

    public void Nested(int i) {
        if (i != offset()) {
            throw new AssertionError("FlatBuffers: struct must be serialized inline.");
        }
    }

    public void addBoolean(boolean z2) {
        prep(1, 0);
        putBoolean(z2);
    }

    public void addByte(byte b2) {
        prep(1, 0);
        putByte(b2);
    }

    public void addDouble(double d) {
        prep(8, 0);
        putDouble(d);
    }

    public void addFloat(float f4) {
        prep(4, 0);
        putFloat(f4);
    }

    public void addInt(int i) {
        prep(4, 0);
        putInt(i);
    }

    public void addLong(long j4) {
        prep(8, 0);
        putLong(j4);
    }

    public void addOffset(int i) {
        prep(4, 0);
        putInt((offset() - i) + 4);
    }

    public void addShort(short s) {
        prep(2, 0);
        putShort(s);
    }

    public void addStruct(int i, int i6, int i7) {
        if (i6 != i7) {
            Nested(i6);
            slot(i);
        }
    }

    public void clear() {
        this.space = this.bb.capacity();
        this.bb.clear();
        this.minalign = 1;
        while (true) {
            int i = this.vtable_in_use;
            if (i <= 0) {
                this.vtable_in_use = 0;
                this.nested = false;
                this.finished = false;
                this.object_start = 0;
                this.num_vtables = 0;
                this.vector_num_elems = 0;
                return;
            }
            int[] iArr = this.vtable;
            int i6 = i - 1;
            this.vtable_in_use = i6;
            iArr[i6] = 0;
        }
    }

    public int createByteVector(byte[] bArr) {
        int length = bArr.length;
        startVector(1, length, 1);
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - length;
        this.space = i;
        byteBuffer.position(i);
        this.bb.put(bArr);
        return endVector();
    }

    public <T extends Table> int createSortedVectorOfTables(T t4, int[] iArr) {
        t4.sortTables(iArr, this.bb);
        return createVectorOfTables(iArr);
    }

    public int createString(CharSequence charSequence) {
        int iEncodedLength = this.utf8.encodedLength(charSequence);
        addByte((byte) 0);
        startVector(1, iEncodedLength, 1);
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - iEncodedLength;
        this.space = i;
        byteBuffer.position(i);
        this.utf8.encodeUtf8(charSequence, this.bb);
        return endVector();
    }

    public ByteBuffer createUnintializedVector(int i, int i6, int i7) {
        int i8 = i * i6;
        startVector(i, i6, i7);
        ByteBuffer byteBuffer = this.bb;
        int i9 = this.space - i8;
        this.space = i9;
        byteBuffer.position(i9);
        ByteBuffer byteBufferOrder = this.bb.slice().order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.limit(i8);
        return byteBufferOrder;
    }

    public int createVectorOfTables(int[] iArr) {
        notNested();
        startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            addOffset(iArr[length]);
        }
        return endVector();
    }

    public ByteBuffer dataBuffer() {
        finished();
        return this.bb;
    }

    public int endTable() {
        int i;
        if (this.vtable == null || !this.nested) {
            throw new AssertionError("FlatBuffers: endTable called without startTable");
        }
        addInt(0);
        int iOffset = offset();
        int i6 = this.vtable_in_use - 1;
        while (i6 >= 0 && this.vtable[i6] == 0) {
            i6--;
        }
        for (int i7 = i6; i7 >= 0; i7--) {
            int i8 = this.vtable[i7];
            addShort((short) (i8 != 0 ? iOffset - i8 : 0));
        }
        addShort((short) (iOffset - this.object_start));
        addShort((short) ((i6 + 3) * 2));
        int i9 = 0;
        loop2: while (true) {
            if (i9 >= this.num_vtables) {
                i = 0;
                break;
            }
            int iCapacity = this.bb.capacity() - this.vtables[i9];
            int i10 = this.space;
            short s = this.bb.getShort(iCapacity);
            if (s == this.bb.getShort(i10)) {
                int i11 = 2;
                while (true) {
                    if (i11 >= s) {
                        i = this.vtables[i9];
                        break loop2;
                    }
                    if (this.bb.getShort(iCapacity + i11) != this.bb.getShort(i10 + i11)) {
                        break;
                    }
                    i11 += 2;
                }
            }
            i9++;
        }
        if (i != 0) {
            int iCapacity2 = this.bb.capacity() - iOffset;
            this.space = iCapacity2;
            this.bb.putInt(iCapacity2, i - iOffset);
        } else {
            int i12 = this.num_vtables;
            int[] iArr = this.vtables;
            if (i12 == iArr.length) {
                this.vtables = Arrays.copyOf(iArr, i12 * 2);
            }
            int[] iArr2 = this.vtables;
            int i13 = this.num_vtables;
            this.num_vtables = i13 + 1;
            iArr2[i13] = offset();
            ByteBuffer byteBuffer = this.bb;
            byteBuffer.putInt(byteBuffer.capacity() - iOffset, offset() - iOffset);
        }
        this.nested = false;
        return iOffset;
    }

    public int endVector() {
        if (!this.nested) {
            throw new AssertionError("FlatBuffers: endVector called without startVector");
        }
        this.nested = false;
        putInt(this.vector_num_elems);
        return offset();
    }

    public void finish(int i, boolean z2) {
        prep(this.minalign, (z2 ? 4 : 0) + 4);
        addOffset(i);
        if (z2) {
            addInt(this.bb.capacity() - this.space);
        }
        this.bb.position(this.space);
        this.finished = true;
    }

    public void finishSizePrefixed(int i) {
        finish(i, true);
    }

    public void finished() {
        if (!this.finished) {
            throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public FlatBufferBuilder forceDefaults(boolean z2) {
        this.force_defaults = z2;
        return this;
    }

    public FlatBufferBuilder init(ByteBuffer byteBuffer, ByteBufferFactory byteBufferFactory) {
        this.bb_factory = byteBufferFactory;
        this.bb = byteBuffer;
        byteBuffer.clear();
        this.bb.order(ByteOrder.LITTLE_ENDIAN);
        this.minalign = 1;
        this.space = this.bb.capacity();
        this.vtable_in_use = 0;
        this.nested = false;
        this.finished = false;
        this.object_start = 0;
        this.num_vtables = 0;
        this.vector_num_elems = 0;
        return this;
    }

    public void notNested() {
        if (this.nested) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
    }

    public int offset() {
        return this.bb.capacity() - this.space;
    }

    public void pad(int i) {
        for (int i6 = 0; i6 < i; i6++) {
            ByteBuffer byteBuffer = this.bb;
            int i7 = this.space - 1;
            this.space = i7;
            byteBuffer.put(i7, (byte) 0);
        }
    }

    public void prep(int i, int i6) {
        if (i > this.minalign) {
            this.minalign = i;
        }
        int i7 = ((~((this.bb.capacity() - this.space) + i6)) + 1) & (i - 1);
        while (this.space < i7 + i + i6) {
            int iCapacity = this.bb.capacity();
            ByteBuffer byteBuffer = this.bb;
            ByteBuffer byteBufferGrowByteBuffer = growByteBuffer(byteBuffer, this.bb_factory);
            this.bb = byteBufferGrowByteBuffer;
            if (byteBuffer != byteBufferGrowByteBuffer) {
                this.bb_factory.releaseByteBuffer(byteBuffer);
            }
            this.space = (this.bb.capacity() - iCapacity) + this.space;
        }
        pad(i7);
    }

    public void putBoolean(boolean z2) {
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - 1;
        this.space = i;
        byteBuffer.put(i, z2 ? (byte) 1 : (byte) 0);
    }

    public void putByte(byte b2) {
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - 1;
        this.space = i;
        byteBuffer.put(i, b2);
    }

    public void putDouble(double d) {
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - 8;
        this.space = i;
        byteBuffer.putDouble(i, d);
    }

    public void putFloat(float f4) {
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - 4;
        this.space = i;
        byteBuffer.putFloat(i, f4);
    }

    public void putInt(int i) {
        ByteBuffer byteBuffer = this.bb;
        int i6 = this.space - 4;
        this.space = i6;
        byteBuffer.putInt(i6, i);
    }

    public void putLong(long j4) {
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - 8;
        this.space = i;
        byteBuffer.putLong(i, j4);
    }

    public void putShort(short s) {
        ByteBuffer byteBuffer = this.bb;
        int i = this.space - 2;
        this.space = i;
        byteBuffer.putShort(i, s);
    }

    public void required(int i, int i6) {
        int iCapacity = this.bb.capacity() - i;
        if (this.bb.getShort((iCapacity - this.bb.getInt(iCapacity)) + i6) == 0) {
            throw new AssertionError(C0316y.d(i6, "FlatBuffers: field ", " must be set"));
        }
    }

    public byte[] sizedByteArray(int i, int i6) {
        finished();
        byte[] bArr = new byte[i6];
        this.bb.position(i);
        this.bb.get(bArr);
        return bArr;
    }

    public InputStream sizedInputStream() {
        finished();
        ByteBuffer byteBufferDuplicate = this.bb.duplicate();
        byteBufferDuplicate.position(this.space);
        byteBufferDuplicate.limit(this.bb.capacity());
        return new ByteBufferBackedInputStream(byteBufferDuplicate);
    }

    public void slot(int i) {
        this.vtable[i] = offset();
    }

    public void startTable(int i) {
        notNested();
        int[] iArr = this.vtable;
        if (iArr == null || iArr.length < i) {
            this.vtable = new int[i];
        }
        this.vtable_in_use = i;
        Arrays.fill(this.vtable, 0, i, 0);
        this.nested = true;
        this.object_start = offset();
    }

    public void startVector(int i, int i6, int i7) {
        notNested();
        this.vector_num_elems = i6;
        int i8 = i * i6;
        prep(4, i8);
        prep(i7, i8);
        this.nested = true;
    }

    public FlatBufferBuilder(int i, ByteBufferFactory byteBufferFactory, ByteBuffer byteBuffer, Utf8 utf8) {
        this.minalign = 1;
        this.vtable = null;
        this.vtable_in_use = 0;
        this.nested = false;
        this.finished = false;
        this.vtables = new int[16];
        this.num_vtables = 0;
        this.vector_num_elems = 0;
        this.force_defaults = false;
        i = i <= 0 ? 1 : i;
        this.bb_factory = byteBufferFactory;
        if (byteBuffer != null) {
            this.bb = byteBuffer;
            byteBuffer.clear();
            this.bb.order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.bb = byteBufferFactory.newByteBuffer(i);
        }
        this.utf8 = utf8;
        this.space = this.bb.capacity();
    }

    public void addBoolean(int i, boolean z2, boolean z5) {
        if (this.force_defaults || z2 != z5) {
            addBoolean(z2);
            slot(i);
        }
    }

    public void addByte(int i, byte b2, int i6) {
        if (this.force_defaults || b2 != i6) {
            addByte(b2);
            slot(i);
        }
    }

    public void addDouble(int i, double d, double d6) {
        if (this.force_defaults || d != d6) {
            addDouble(d);
            slot(i);
        }
    }

    public void addFloat(int i, float f4, double d) {
        if (this.force_defaults || f4 != d) {
            addFloat(f4);
            slot(i);
        }
    }

    public void addInt(int i, int i6, int i7) {
        if (this.force_defaults || i6 != i7) {
            addInt(i6);
            slot(i);
        }
    }

    public void addLong(int i, long j4, long j6) {
        if (this.force_defaults || j4 != j6) {
            addLong(j4);
            slot(i);
        }
    }

    public void addShort(int i, short s, int i6) {
        if (this.force_defaults || s != i6) {
            addShort(s);
            slot(i);
        }
    }

    public void finishSizePrefixed(int i, String str) {
        finish(i, str, true);
    }

    public void addOffset(int i, int i6, int i7) {
        if (this.force_defaults || i6 != i7) {
            addOffset(i6);
            slot(i);
        }
    }

    public byte[] sizedByteArray() {
        return sizedByteArray(this.space, this.bb.capacity() - this.space);
    }

    public int createByteVector(byte[] bArr, int i, int i6) {
        startVector(1, i6, 1);
        ByteBuffer byteBuffer = this.bb;
        int i7 = this.space - i6;
        this.space = i7;
        byteBuffer.position(i7);
        this.bb.put(bArr, i, i6);
        return endVector();
    }

    public void finish(int i) {
        finish(i, false);
    }

    public int createString(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        addByte((byte) 0);
        startVector(1, iRemaining, 1);
        ByteBuffer byteBuffer2 = this.bb;
        int i = this.space - iRemaining;
        this.space = i;
        byteBuffer2.position(i);
        this.bb.put(byteBuffer);
        return endVector();
    }

    public void finish(int i, String str, boolean z2) {
        prep(this.minalign, (z2 ? 4 : 0) + 8);
        if (str.length() == 4) {
            for (int i6 = 3; i6 >= 0; i6--) {
                addByte((byte) str.charAt(i6));
            }
            finish(i, z2);
            return;
        }
        throw new AssertionError("FlatBuffers: file identifier must be length 4");
    }

    public int createByteVector(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        startVector(1, iRemaining, 1);
        ByteBuffer byteBuffer2 = this.bb;
        int i = this.space - iRemaining;
        this.space = i;
        byteBuffer2.position(i);
        this.bb.put(byteBuffer);
        return endVector();
    }

    public void finish(int i, String str) {
        finish(i, str, false);
    }

    public FlatBufferBuilder(int i) {
        this(i, HeapByteBufferFactory.INSTANCE, null, Utf8.getDefault());
    }

    public FlatBufferBuilder() {
        this(1024);
    }

    public FlatBufferBuilder(ByteBuffer byteBuffer, ByteBufferFactory byteBufferFactory) {
        this(byteBuffer.capacity(), byteBufferFactory, byteBuffer, Utf8.getDefault());
    }

    public FlatBufferBuilder(ByteBuffer byteBuffer) {
        this(byteBuffer, new HeapByteBufferFactory());
    }

    public static abstract class ByteBufferFactory {
        public abstract ByteBuffer newByteBuffer(int i);

        public void releaseByteBuffer(ByteBuffer byteBuffer) {
        }
    }
}
