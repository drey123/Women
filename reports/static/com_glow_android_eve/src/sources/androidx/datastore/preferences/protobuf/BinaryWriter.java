package androidx.datastore.preferences.protobuf;

import androidx.core.content.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import okhttp3.internal.http2.Http2Stream;

/* JADX INFO: loaded from: classes2.dex */
abstract class BinaryWriter extends ByteOutput implements Writer {
    public static final int DEFAULT_CHUNK_SIZE = 4096;
    private static final int MAP_KEY_NUMBER = 1;
    private static final int MAP_VALUE_NUMBER = 2;
    private final BufferAllocator alloc;
    final ArrayDeque<AllocatedBuffer> buffers;
    private final int chunkSize;
    int totalDoneBytes;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.BinaryWriter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static final class SafeDirectWriter extends BinaryWriter {
        private ByteBuffer buffer;
        private int limitMinusOne;
        private int pos;

        public SafeDirectWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i, null);
            nextBuffer();
        }

        private int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        private int spaceLeft() {
            return this.pos + 1;
        }

        private void writeVarint32FiveBytes(int i) {
            ByteBuffer byteBuffer = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            byteBuffer.put(i6, (byte) (i >>> 28));
            int i7 = this.pos;
            this.pos = i7 - 4;
            this.buffer.putInt(i7 - 3, (i & 127) | 128 | ((((i >>> 21) & 127) | 128) << 24) | ((((i >>> 14) & 127) | 128) << 16) | ((((i >>> 7) & 127) | 128) << 8));
        }

        private void writeVarint32FourBytes(int i) {
            int i6 = this.pos;
            this.pos = i6 - 4;
            this.buffer.putInt(i6 - 3, (i & 127) | 128 | ((266338304 & i) << 3) | (((2080768 & i) | 2097152) << 2) | (((i & 16256) | 16384) << 1));
        }

        private void writeVarint32OneByte(int i) {
            ByteBuffer byteBuffer = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            byteBuffer.put(i6, (byte) i);
        }

        private void writeVarint32ThreeBytes(int i) {
            int i6 = this.pos - 3;
            this.pos = i6;
            this.buffer.putInt(i6, (((i & 127) | 128) << 8) | ((2080768 & i) << 10) | (((i & 16256) | 16384) << 9));
        }

        private void writeVarint32TwoBytes(int i) {
            int i6 = this.pos;
            this.pos = i6 - 2;
            this.buffer.putShort(i6 - 1, (short) ((i & 127) | 128 | ((i & 16256) << 1)));
        }

        private void writeVarint64EightBytes(long j4) {
            int i = this.pos;
            this.pos = i - 8;
            this.buffer.putLong(i - 7, (j4 & 127) | 128 | ((71494644084506624L & j4) << 7) | (((558551906910208L & j4) | 562949953421312L) << 6) | (((4363686772736L & j4) | 4398046511104L) << 5) | (((34091302912L & j4) | 34359738368L) << 4) | (((266338304 & j4) | 268435456) << 3) | (((2080768 & j4) | 2097152) << 2) | (((16256 & j4) | Http2Stream.EMIT_BUFFER_SIZE) << 1));
        }

        private void writeVarint64EightBytesWithSign(long j4) {
            int i = this.pos;
            this.pos = i - 8;
            this.buffer.putLong(i - 7, (j4 & 127) | 128 | (((71494644084506624L & j4) | 72057594037927936L) << 7) | (((558551906910208L & j4) | 562949953421312L) << 6) | (((4363686772736L & j4) | 4398046511104L) << 5) | (((34091302912L & j4) | 34359738368L) << 4) | (((266338304 & j4) | 268435456) << 3) | (((2080768 & j4) | 2097152) << 2) | (((16256 & j4) | Http2Stream.EMIT_BUFFER_SIZE) << 1));
        }

        private void writeVarint64FiveBytes(long j4) {
            int i = this.pos;
            this.pos = i - 5;
            this.buffer.putLong(i - 7, (((j4 & 127) | 128) << 24) | ((34091302912L & j4) << 28) | (((266338304 & j4) | 268435456) << 27) | (((2080768 & j4) | 2097152) << 26) | (((16256 & j4) | Http2Stream.EMIT_BUFFER_SIZE) << 25));
        }

        private void writeVarint64FourBytes(long j4) {
            writeVarint32FourBytes((int) j4);
        }

        private void writeVarint64NineBytes(long j4) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (j4 >>> 56));
            writeVarint64EightBytesWithSign(j4 & 72057594037927935L);
        }

        private void writeVarint64OneByte(long j4) {
            writeVarint32OneByte((int) j4);
        }

        private void writeVarint64SevenBytes(long j4) {
            int i = this.pos - 7;
            this.pos = i;
            this.buffer.putLong(i, (((j4 & 127) | 128) << 8) | ((558551906910208L & j4) << 14) | (((4363686772736L & j4) | 4398046511104L) << 13) | (((34091302912L & j4) | 34359738368L) << 12) | (((266338304 & j4) | 268435456) << 11) | (((2080768 & j4) | 2097152) << 10) | (((16256 & j4) | Http2Stream.EMIT_BUFFER_SIZE) << 9));
        }

        private void writeVarint64SixBytes(long j4) {
            int i = this.pos;
            this.pos = i - 6;
            this.buffer.putLong(i - 7, (((j4 & 127) | 128) << 16) | ((4363686772736L & j4) << 21) | (((34091302912L & j4) | 34359738368L) << 20) | (((266338304 & j4) | 268435456) << 19) | (((2080768 & j4) | 2097152) << 18) | (((16256 & j4) | Http2Stream.EMIT_BUFFER_SIZE) << 17));
        }

        private void writeVarint64TenBytes(long j4) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (j4 >>> 63));
            ByteBuffer byteBuffer2 = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            byteBuffer2.put(i6, (byte) (((j4 >>> 56) & 127) | 128));
            writeVarint64EightBytesWithSign(j4 & 72057594037927935L);
        }

        private void writeVarint64ThreeBytes(long j4) {
            writeVarint32ThreeBytes((int) j4);
        }

        private void writeVarint64TwoBytes(long j4) {
            writeVarint32TwoBytes((int) j4);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.buffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                this.buffer.position(this.pos + 1);
                this.buffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (spaceLeft() < i) {
                nextBuffer(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte b2) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, b2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z2) {
            requireSpace(6);
            write(z2 ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i, 2);
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeEndGroup(int i) {
            writeTag(i, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int i, int i6) {
            requireSpace(9);
            writeFixed32(i6);
            writeTag(i, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int i, long j4) {
            requireSpace(13);
            writeFixed64(j4);
            writeTag(i, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj) throws IOException {
            writeTag(i, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int i, int i6) {
            requireSpace(15);
            writeInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i6) {
            if (spaceLeft() < i6) {
                this.totalDoneBytes += i6;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i, i6));
                nextBuffer();
            } else {
                int i7 = this.pos - i6;
                this.pos = i7;
                this.buffer.position(i7 + 1);
                this.buffer.put(bArr, i, i6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int i, int i6) {
            requireSpace(10);
            writeSInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int i, long j4) {
            requireSpace(15);
            writeSInt64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeStartGroup(int i) {
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeTag(int i, int i6) {
            writeVarint32(WireFormat.makeTag(i, i6));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int i, int i6) {
            requireSpace(10);
            writeVarint32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int i, long j4) {
            requireSpace(15);
            writeVarint64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint64(long j4) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j4)) {
                case 1:
                    writeVarint64OneByte(j4);
                    break;
                case 2:
                    writeVarint64TwoBytes(j4);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j4);
                    break;
                case 4:
                    writeVarint64FourBytes(j4);
                    break;
                case 5:
                    writeVarint64FiveBytes(j4);
                    break;
                case 6:
                    writeVarint64SixBytes(j4);
                    break;
                case 7:
                    writeVarint64SevenBytes(j4);
                    break;
                case 8:
                    writeVarint64EightBytes(j4);
                    break;
                case 9:
                    writeVarint64NineBytes(j4);
                    break;
                case 10:
                    writeVarint64TenBytes(j4);
                    break;
            }
        }

        private void nextBuffer(int i) {
            nextBuffer(newDirectBuffer(i));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i6) {
            if (spaceLeft() < i6) {
                nextBuffer(i6);
            }
            int i7 = this.pos - i6;
            this.pos = i7;
            this.buffer.position(i7 + 1);
            this.buffer.put(bArr, i, i6);
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (allocatedBuffer.hasNioBuffer()) {
                ByteBuffer byteBufferNioBuffer = allocatedBuffer.nioBuffer();
                if (byteBufferNioBuffer.isDirect()) {
                    finishCurrentBuffer();
                    this.buffers.addFirst(allocatedBuffer);
                    this.buffer = byteBufferNioBuffer;
                    byteBufferNioBuffer.limit(byteBufferNioBuffer.capacity());
                    this.buffer.position(0);
                    this.buffer.order(ByteOrder.LITTLE_ENDIAN);
                    int iLimit = this.buffer.limit() - 1;
                    this.limitMinusOne = iLimit;
                    this.pos = iLimit;
                    return;
                }
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            throw new RuntimeException("Allocated buffer does not have NIO buffer");
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeBool(boolean z2) {
            write(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            int i6 = this.pos;
            this.pos = i6 - 4;
            this.buffer.putInt(i6 - 3, i);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed64(long j4) {
            int i = this.pos;
            this.pos = i - 8;
            this.buffer.putLong(i - 7, j4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) throws IOException {
            writeTag(i, 4);
            schema.writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt64(long j4) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j4));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            int i = this.pos - iRemaining;
            this.pos = i;
            this.buffer.position(i + 1);
            this.buffer.put(byteBuffer);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeString(String str) {
            int i;
            int i6;
            int i7;
            char cCharAt;
            requireSpace(str.length());
            int length = str.length() - 1;
            this.pos -= length;
            while (length >= 0 && (cCharAt = str.charAt(length)) < 128) {
                this.buffer.put(this.pos + length, (byte) cCharAt);
                length--;
            }
            if (length == -1) {
                this.pos--;
                return;
            }
            this.pos += length;
            while (length >= 0) {
                char cCharAt2 = str.charAt(length);
                if (cCharAt2 < 128 && (i7 = this.pos) >= 0) {
                    ByteBuffer byteBuffer = this.buffer;
                    this.pos = i7 - 1;
                    byteBuffer.put(i7, (byte) cCharAt2);
                } else if (cCharAt2 < 2048 && (i6 = this.pos) > 0) {
                    ByteBuffer byteBuffer2 = this.buffer;
                    this.pos = i6 - 1;
                    byteBuffer2.put(i6, (byte) ((cCharAt2 & '?') | 128));
                    ByteBuffer byteBuffer3 = this.buffer;
                    int i8 = this.pos;
                    this.pos = i8 - 1;
                    byteBuffer3.put(i8, (byte) ((cCharAt2 >>> 6) | 960));
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i = this.pos) > 1) {
                    ByteBuffer byteBuffer4 = this.buffer;
                    this.pos = i - 1;
                    byteBuffer4.put(i, (byte) ((cCharAt2 & '?') | 128));
                    ByteBuffer byteBuffer5 = this.buffer;
                    int i9 = this.pos;
                    this.pos = i9 - 1;
                    byteBuffer5.put(i9, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    ByteBuffer byteBuffer6 = this.buffer;
                    int i10 = this.pos;
                    this.pos = i10 - 1;
                    byteBuffer6.put(i10, (byte) ((cCharAt2 >>> '\f') | 480));
                } else {
                    if (this.pos > 2) {
                        if (length != 0) {
                            char cCharAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                ByteBuffer byteBuffer7 = this.buffer;
                                int i11 = this.pos;
                                this.pos = i11 - 1;
                                byteBuffer7.put(i11, (byte) ((codePoint & 63) | 128));
                                ByteBuffer byteBuffer8 = this.buffer;
                                int i12 = this.pos;
                                this.pos = i12 - 1;
                                byteBuffer8.put(i12, (byte) (((codePoint >>> 6) & 63) | 128));
                                ByteBuffer byteBuffer9 = this.buffer;
                                int i13 = this.pos;
                                this.pos = i13 - 1;
                                byteBuffer9.put(i13, (byte) (((codePoint >>> 12) & 63) | 128));
                                ByteBuffer byteBuffer10 = this.buffer;
                                int i14 = this.pos;
                                this.pos = i14 - 1;
                                byteBuffer10.put(i14, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    requireSpace(length);
                    length++;
                }
                length--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            } else {
                int i = this.pos - iRemaining;
                this.pos = i;
                this.buffer.position(i + 1);
                this.buffer.put(byteBuffer);
            }
        }
    }

    public static final class SafeHeapWriter extends BinaryWriter {
        private AllocatedBuffer allocatedBuffer;
        private byte[] buffer;
        private int limit;
        private int limitMinusOne;
        private int offset;
        private int offsetMinusOne;
        private int pos;

        public SafeHeapWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i, null);
            nextBuffer();
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        private void writeVarint32FiveBytes(int i) {
            byte[] bArr = this.buffer;
            int i6 = this.pos;
            int i7 = i6 - 1;
            this.pos = i7;
            bArr[i6] = (byte) (i >>> 28);
            int i8 = i6 - 2;
            this.pos = i8;
            bArr[i7] = (byte) (((i >>> 21) & 127) | 128);
            int i9 = i6 - 3;
            this.pos = i9;
            bArr[i8] = (byte) (((i >>> 14) & 127) | 128);
            int i10 = i6 - 4;
            this.pos = i10;
            bArr[i9] = (byte) (((i >>> 7) & 127) | 128);
            this.pos = i6 - 5;
            bArr[i10] = (byte) ((i & 127) | 128);
        }

        private void writeVarint32FourBytes(int i) {
            byte[] bArr = this.buffer;
            int i6 = this.pos;
            int i7 = i6 - 1;
            this.pos = i7;
            bArr[i6] = (byte) (i >>> 21);
            int i8 = i6 - 2;
            this.pos = i8;
            bArr[i7] = (byte) (((i >>> 14) & 127) | 128);
            int i9 = i6 - 3;
            this.pos = i9;
            bArr[i8] = (byte) (((i >>> 7) & 127) | 128);
            this.pos = i6 - 4;
            bArr[i9] = (byte) ((i & 127) | 128);
        }

        private void writeVarint32OneByte(int i) {
            byte[] bArr = this.buffer;
            int i6 = this.pos;
            this.pos = i6 - 1;
            bArr[i6] = (byte) i;
        }

        private void writeVarint32ThreeBytes(int i) {
            byte[] bArr = this.buffer;
            int i6 = this.pos;
            int i7 = i6 - 1;
            this.pos = i7;
            bArr[i6] = (byte) (i >>> 14);
            int i8 = i6 - 2;
            this.pos = i8;
            bArr[i7] = (byte) (((i >>> 7) & 127) | 128);
            this.pos = i6 - 3;
            bArr[i8] = (byte) ((i & 127) | 128);
        }

        private void writeVarint32TwoBytes(int i) {
            byte[] bArr = this.buffer;
            int i6 = this.pos;
            int i7 = i6 - 1;
            this.pos = i7;
            bArr[i6] = (byte) (i >>> 7);
            this.pos = i6 - 2;
            bArr[i7] = (byte) ((i & 127) | 128);
        }

        private void writeVarint64EightBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 49);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 42) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 35) & 127) | 128);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((j4 >>> 28) & 127) | 128);
            int i10 = i - 5;
            this.pos = i10;
            bArr[i9] = (byte) (((j4 >>> 21) & 127) | 128);
            int i11 = i - 6;
            this.pos = i11;
            bArr[i10] = (byte) (((j4 >>> 14) & 127) | 128);
            int i12 = i - 7;
            this.pos = i12;
            bArr[i11] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 8;
            bArr[i12] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64FiveBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 28);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 21) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 14) & 127) | 128);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 5;
            bArr[i9] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64FourBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 21);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 14) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 4;
            bArr[i8] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64NineBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 56);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 49) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 42) & 127) | 128);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((j4 >>> 35) & 127) | 128);
            int i10 = i - 5;
            this.pos = i10;
            bArr[i9] = (byte) (((j4 >>> 28) & 127) | 128);
            int i11 = i - 6;
            this.pos = i11;
            bArr[i10] = (byte) (((j4 >>> 21) & 127) | 128);
            int i12 = i - 7;
            this.pos = i12;
            bArr[i11] = (byte) (((j4 >>> 14) & 127) | 128);
            int i13 = i - 8;
            this.pos = i13;
            bArr[i12] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 9;
            bArr[i13] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64OneByte(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) j4;
        }

        private void writeVarint64SevenBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 42);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 35) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 28) & 127) | 128);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((j4 >>> 21) & 127) | 128);
            int i10 = i - 5;
            this.pos = i10;
            bArr[i9] = (byte) (((j4 >>> 14) & 127) | 128);
            int i11 = i - 6;
            this.pos = i11;
            bArr[i10] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 7;
            bArr[i11] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64SixBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 35);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 28) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 21) & 127) | 128);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((j4 >>> 14) & 127) | 128);
            int i10 = i - 5;
            this.pos = i10;
            bArr[i9] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 6;
            bArr[i10] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64TenBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 63);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 56) & 127) | 128);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((j4 >>> 49) & 127) | 128);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((j4 >>> 42) & 127) | 128);
            int i10 = i - 5;
            this.pos = i10;
            bArr[i9] = (byte) (((j4 >>> 35) & 127) | 128);
            int i11 = i - 6;
            this.pos = i11;
            bArr[i10] = (byte) (((j4 >>> 28) & 127) | 128);
            int i12 = i - 7;
            this.pos = i12;
            bArr[i11] = (byte) (((j4 >>> 21) & 127) | 128);
            int i13 = i - 8;
            this.pos = i13;
            bArr[i12] = (byte) (((j4 >>> 14) & 127) | 128);
            int i14 = i - 9;
            this.pos = i14;
            bArr[i13] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 10;
            bArr[i14] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64ThreeBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (((int) j4) >>> 14);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((j4 >>> 7) & 127) | 128);
            this.pos = i - 3;
            bArr[i7] = (byte) ((j4 & 127) | 128);
        }

        private void writeVarint64TwoBytes(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (j4 >>> 7);
            this.pos = i - 2;
            bArr[i6] = (byte) ((((int) j4) & 127) | 128);
        }

        public int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.allocatedBuffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                AllocatedBuffer allocatedBuffer = this.allocatedBuffer;
                allocatedBuffer.position((this.pos - allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (spaceLeft() < i) {
                nextBuffer(i);
            }
        }

        public int spaceLeft() {
            return this.pos - this.offsetMinusOne;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte b2) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = b2;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z2) throws IOException {
            requireSpace(6);
            write(z2 ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) throws IOException {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i, 2);
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeEndGroup(int i) {
            writeTag(i, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int i, int i6) throws IOException {
            requireSpace(9);
            writeFixed32(i6);
            writeTag(i, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int i, long j4) throws IOException {
            requireSpace(13);
            writeFixed64(j4);
            writeTag(i, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj) throws IOException {
            writeTag(i, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int i, int i6) throws IOException {
            requireSpace(15);
            writeInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i6) {
            if (spaceLeft() < i6) {
                this.totalDoneBytes += i6;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i, i6));
                nextBuffer();
            } else {
                int i7 = this.pos - i6;
                this.pos = i7;
                System.arraycopy(bArr, i, this.buffer, i7 + 1, i6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int i, int i6) throws IOException {
            requireSpace(10);
            writeSInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int i, long j4) throws IOException {
            requireSpace(15);
            writeSInt64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeStartGroup(int i) {
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int i, String str) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeTag(int i, int i6) {
            writeVarint32(WireFormat.makeTag(i, i6));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int i, int i6) throws IOException {
            requireSpace(10);
            writeVarint32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int i, long j4) throws IOException {
            requireSpace(15);
            writeVarint64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint64(long j4) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j4)) {
                case 1:
                    writeVarint64OneByte(j4);
                    break;
                case 2:
                    writeVarint64TwoBytes(j4);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j4);
                    break;
                case 4:
                    writeVarint64FourBytes(j4);
                    break;
                case 5:
                    writeVarint64FiveBytes(j4);
                    break;
                case 6:
                    writeVarint64SixBytes(j4);
                    break;
                case 7:
                    writeVarint64SevenBytes(j4);
                    break;
                case 8:
                    writeVarint64EightBytes(j4);
                    break;
                case 9:
                    writeVarint64NineBytes(j4);
                    break;
                case 10:
                    writeVarint64TenBytes(j4);
                    break;
            }
        }

        private void nextBuffer(int i) {
            nextBuffer(newHeapBuffer(i));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i6) {
            if (spaceLeft() < i6) {
                nextBuffer(i6);
            }
            int i7 = this.pos - i6;
            this.pos = i7;
            System.arraycopy(bArr, i, this.buffer, i7 + 1, i6);
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (allocatedBuffer.hasArray()) {
                finishCurrentBuffer();
                this.buffers.addFirst(allocatedBuffer);
                this.allocatedBuffer = allocatedBuffer;
                this.buffer = allocatedBuffer.array();
                int iArrayOffset = allocatedBuffer.arrayOffset();
                this.limit = allocatedBuffer.limit() + iArrayOffset;
                int iPosition = iArrayOffset + allocatedBuffer.position();
                this.offset = iPosition;
                this.offsetMinusOne = iPosition - 1;
                int i = this.limit - 1;
                this.limitMinusOne = i;
                this.pos = i;
                return;
            }
            throw new RuntimeException("Allocator returned non-heap buffer");
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeBool(boolean z2) {
            write(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            byte[] bArr = this.buffer;
            int i6 = this.pos;
            int i7 = i6 - 1;
            this.pos = i7;
            bArr[i6] = (byte) ((i >> 24) & 255);
            int i8 = i6 - 2;
            this.pos = i8;
            bArr[i7] = (byte) ((i >> 16) & 255);
            int i9 = i6 - 3;
            this.pos = i9;
            bArr[i8] = (byte) ((i >> 8) & 255);
            this.pos = i6 - 4;
            bArr[i9] = (byte) (i & 255);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed64(long j4) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i6 = i - 1;
            this.pos = i6;
            bArr[i] = (byte) (((int) (j4 >> 56)) & 255);
            int i7 = i - 2;
            this.pos = i7;
            bArr[i6] = (byte) (((int) (j4 >> 48)) & 255);
            int i8 = i - 3;
            this.pos = i8;
            bArr[i7] = (byte) (((int) (j4 >> 40)) & 255);
            int i9 = i - 4;
            this.pos = i9;
            bArr[i8] = (byte) (((int) (j4 >> 32)) & 255);
            int i10 = i - 5;
            this.pos = i10;
            bArr[i9] = (byte) (((int) (j4 >> 24)) & 255);
            int i11 = i - 6;
            this.pos = i11;
            bArr[i10] = (byte) (((int) (j4 >> 16)) & 255);
            int i12 = i - 7;
            this.pos = i12;
            bArr[i11] = (byte) (((int) (j4 >> 8)) & 255);
            this.pos = i - 8;
            bArr[i12] = (byte) (((int) j4) & 255);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) throws IOException {
            writeTag(i, 4);
            schema.writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt64(long j4) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j4));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            int i = this.pos - iRemaining;
            this.pos = i;
            byteBuffer.get(this.buffer, i + 1, iRemaining);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            }
            int i = this.pos - iRemaining;
            this.pos = i;
            byteBuffer.get(this.buffer, i + 1, iRemaining);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeString(String str) {
            int i;
            int i6;
            int i7;
            char cCharAt;
            requireSpace(str.length());
            int length = str.length() - 1;
            this.pos -= length;
            while (length >= 0 && (cCharAt = str.charAt(length)) < 128) {
                this.buffer[this.pos + length] = (byte) cCharAt;
                length--;
            }
            if (length == -1) {
                this.pos--;
                return;
            }
            this.pos += length;
            while (length >= 0) {
                char cCharAt2 = str.charAt(length);
                if (cCharAt2 < 128 && (i7 = this.pos) > this.offsetMinusOne) {
                    byte[] bArr = this.buffer;
                    this.pos = i7 - 1;
                    bArr[i7] = (byte) cCharAt2;
                } else if (cCharAt2 < 2048 && (i6 = this.pos) > this.offset) {
                    byte[] bArr2 = this.buffer;
                    int i8 = i6 - 1;
                    this.pos = i8;
                    bArr2[i6] = (byte) ((cCharAt2 & '?') | 128);
                    this.pos = i6 - 2;
                    bArr2[i8] = (byte) ((cCharAt2 >>> 6) | 960);
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i = this.pos) > this.offset + 1) {
                    byte[] bArr3 = this.buffer;
                    int i9 = i - 1;
                    this.pos = i9;
                    bArr3[i] = (byte) ((cCharAt2 & '?') | 128);
                    int i10 = i - 2;
                    this.pos = i10;
                    bArr3[i9] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    this.pos = i - 3;
                    bArr3[i10] = (byte) ((cCharAt2 >>> '\f') | 480);
                } else {
                    if (this.pos > this.offset + 2) {
                        if (length != 0) {
                            char cCharAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                byte[] bArr4 = this.buffer;
                                int i11 = this.pos;
                                int i12 = i11 - 1;
                                this.pos = i12;
                                bArr4[i11] = (byte) ((codePoint & 63) | 128);
                                int i13 = i11 - 2;
                                this.pos = i13;
                                bArr4[i12] = (byte) (((codePoint >>> 6) & 63) | 128);
                                int i14 = i11 - 3;
                                this.pos = i14;
                                bArr4[i13] = (byte) (((codePoint >>> 12) & 63) | 128);
                                this.pos = i11 - 4;
                                bArr4[i14] = (byte) ((codePoint >>> 18) | 240);
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    requireSpace(length);
                    length++;
                }
                length--;
            }
        }
    }

    public static final class UnsafeDirectWriter extends BinaryWriter {
        private ByteBuffer buffer;
        private long bufferOffset;
        private long limitMinusOne;
        private long pos;

        public UnsafeDirectWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i, null);
            nextBuffer();
        }

        private int bufferPos() {
            return (int) (this.pos - this.bufferOffset);
        }

        private int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isSupported() {
            return UnsafeUtil.hasUnsafeByteBufferOperations();
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        private int spaceLeft() {
            return bufferPos() + 1;
        }

        private void writeVarint32FiveBytes(int i) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (i >>> 28));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((i >>> 21) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((i >>> 14) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((i >>> 7) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) ((i & 127) | 128));
        }

        private void writeVarint32FourBytes(int i) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (i >>> 21));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((i >>> 14) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((i >>> 7) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) ((i & 127) | 128));
        }

        private void writeVarint32OneByte(int i) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) i);
        }

        private void writeVarint32ThreeBytes(int i) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (i >>> 14));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((i >>> 7) & 127) | 128));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) ((i & 127) | 128));
        }

        private void writeVarint32TwoBytes(int i) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) (i >>> 7));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) ((i & 127) | 128));
        }

        private void writeVarint64EightBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 49));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 42) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 35) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((j4 >>> 28) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) (((j4 >>> 21) & 127) | 128));
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(j11, (byte) (((j4 >>> 14) & 127) | 128));
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(j12, (byte) (((j4 >>> 7) & 127) | 128));
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(j13, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64FiveBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 28));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 21) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 14) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((j4 >>> 7) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64FourBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 21));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 14) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 7) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64NineBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 56));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 49) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 42) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((j4 >>> 35) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) (((j4 >>> 28) & 127) | 128));
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(j11, (byte) (((j4 >>> 21) & 127) | 128));
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(j12, (byte) (((j4 >>> 14) & 127) | 128));
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(j13, (byte) (((j4 >>> 7) & 127) | 128));
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64OneByte(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) j4);
        }

        private void writeVarint64SevenBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 42));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 35) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 28) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((j4 >>> 21) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) (((j4 >>> 14) & 127) | 128));
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(j11, (byte) (((j4 >>> 7) & 127) | 128));
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(j12, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64SixBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 35));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 28) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 21) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((j4 >>> 14) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) (((j4 >>> 7) & 127) | 128));
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(j11, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64TenBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 63));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 56) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((j4 >>> 49) & 127) | 128));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((j4 >>> 42) & 127) | 128));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) (((j4 >>> 35) & 127) | 128));
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(j11, (byte) (((j4 >>> 28) & 127) | 128));
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(j12, (byte) (((j4 >>> 21) & 127) | 128));
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(j13, (byte) (((j4 >>> 14) & 127) | 128));
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) (((j4 >>> 7) & 127) | 128));
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64ThreeBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((int) j4) >>> 14));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((j4 >>> 7) & 127) | 128));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64TwoBytes(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (j4 >>> 7));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) ((((int) j4) & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.buffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                this.buffer.position(bufferPos() + 1);
                this.buffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (spaceLeft() < i) {
                nextBuffer(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte b2) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, b2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z2) {
            requireSpace(6);
            write(z2 ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i, 2);
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeEndGroup(int i) {
            writeTag(i, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int i, int i6) {
            requireSpace(9);
            writeFixed32(i6);
            writeTag(i, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int i, long j4) {
            requireSpace(13);
            writeFixed64(j4);
            writeTag(i, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj) throws IOException {
            writeTag(i, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int i, int i6) {
            requireSpace(15);
            writeInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i6) {
            if (spaceLeft() < i6) {
                this.totalDoneBytes += i6;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i, i6));
                nextBuffer();
            } else {
                this.pos -= (long) i6;
                this.buffer.position(bufferPos() + 1);
                this.buffer.put(bArr, i, i6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int i, int i6) {
            requireSpace(10);
            writeSInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int i, long j4) {
            requireSpace(15);
            writeSInt64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeStartGroup(int i) {
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeTag(int i, int i6) {
            writeVarint32(WireFormat.makeTag(i, i6));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int i, int i6) {
            requireSpace(10);
            writeVarint32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int i, long j4) {
            requireSpace(15);
            writeVarint64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint64(long j4) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j4)) {
                case 1:
                    writeVarint64OneByte(j4);
                    break;
                case 2:
                    writeVarint64TwoBytes(j4);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j4);
                    break;
                case 4:
                    writeVarint64FourBytes(j4);
                    break;
                case 5:
                    writeVarint64FiveBytes(j4);
                    break;
                case 6:
                    writeVarint64SixBytes(j4);
                    break;
                case 7:
                    writeVarint64SevenBytes(j4);
                    break;
                case 8:
                    writeVarint64EightBytes(j4);
                    break;
                case 9:
                    writeVarint64NineBytes(j4);
                    break;
                case 10:
                    writeVarint64TenBytes(j4);
                    break;
            }
        }

        private void nextBuffer(int i) {
            nextBuffer(newDirectBuffer(i));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i6) {
            if (spaceLeft() < i6) {
                nextBuffer(i6);
            }
            this.pos -= (long) i6;
            this.buffer.position(bufferPos() + 1);
            this.buffer.put(bArr, i, i6);
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (allocatedBuffer.hasNioBuffer()) {
                ByteBuffer byteBufferNioBuffer = allocatedBuffer.nioBuffer();
                if (byteBufferNioBuffer.isDirect()) {
                    finishCurrentBuffer();
                    this.buffers.addFirst(allocatedBuffer);
                    this.buffer = byteBufferNioBuffer;
                    byteBufferNioBuffer.limit(byteBufferNioBuffer.capacity());
                    this.buffer.position(0);
                    long jAddressOffset = UnsafeUtil.addressOffset(this.buffer);
                    this.bufferOffset = jAddressOffset;
                    long jLimit = jAddressOffset + ((long) (this.buffer.limit() - 1));
                    this.limitMinusOne = jLimit;
                    this.pos = jLimit;
                    return;
                }
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            throw new RuntimeException("Allocated buffer does not have NIO buffer");
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeBool(boolean z2) {
            write(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(j4, (byte) ((i >> 24) & 255));
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) ((i >> 16) & 255));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) ((i >> 8) & 255));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (i & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed64(long j4) {
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(j6, (byte) (((int) (j4 >> 56)) & 255));
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(j7, (byte) (((int) (j4 >> 48)) & 255));
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(j8, (byte) (((int) (j4 >> 40)) & 255));
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(j9, (byte) (((int) (j4 >> 32)) & 255));
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(j10, (byte) (((int) (j4 >> 24)) & 255));
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(j11, (byte) (((int) (j4 >> 16)) & 255));
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(j12, (byte) (((int) (j4 >> 8)) & 255));
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(j13, (byte) (((int) j4) & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) throws IOException {
            writeTag(i, 4);
            schema.writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt64(long j4) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j4));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            this.pos -= (long) iRemaining;
            this.buffer.position(bufferPos() + 1);
            this.buffer.put(byteBuffer);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0044  */
        /* JADX WARN: Code duplicated, block: B:19:0x0048  */
        /* JADX WARN: Code duplicated, block: B:21:0x0050  */
        /* JADX WARN: Code duplicated, block: B:22:0x006b  */
        /* JADX WARN: Code duplicated, block: B:24:0x0070  */
        /* JADX WARN: Code duplicated, block: B:26:0x0075  */
        /* JADX WARN: Code duplicated, block: B:28:0x007e  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b2 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:37:0x0108  */
        /* JADX WARN: Code duplicated, block: B:43:0x0100 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0100 A[SYNTHETIC] */
        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeString(String str) {
            long j4;
            char cCharAt;
            long j6;
            char cCharAt2;
            requireSpace(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt2 = str.charAt(length)) >= 128) {
                    break;
                }
                long j7 = this.pos;
                this.pos = j7 - 1;
                UnsafeUtil.putByte(j7, (byte) cCharAt2);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char cCharAt3 = str.charAt(length);
                if (cCharAt3 < 128) {
                    long j8 = this.pos;
                    if (j8 >= this.bufferOffset) {
                        this.pos = j8 - 1;
                        UnsafeUtil.putByte(j8, (byte) cCharAt3);
                    } else if (cCharAt3 < 2048) {
                        j6 = this.pos;
                        if (j6 > this.bufferOffset) {
                            this.pos = j6 - 1;
                            UnsafeUtil.putByte(j6, (byte) ((cCharAt3 & '?') | 128));
                            long j9 = this.pos;
                            this.pos = j9 - 1;
                            UnsafeUtil.putByte(j9, (byte) ((cCharAt3 >>> 6) | 960));
                        } else if (cCharAt3 >= 55296 || 57343 < cCharAt3) {
                            j4 = this.pos;
                            if (j4 > this.bufferOffset + 1) {
                                this.pos = j4 - 1;
                                UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                                long j10 = this.pos;
                                this.pos = j10 - 1;
                                UnsafeUtil.putByte(j10, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                long j11 = this.pos;
                                this.pos = j11 - 1;
                                UnsafeUtil.putByte(j11, (byte) ((cCharAt3 >>> '\f') | 480));
                            } else {
                                if (this.pos > this.bufferOffset + 2) {
                                    if (length != 0) {
                                        cCharAt = str.charAt(length - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            length--;
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                            long j12 = this.pos;
                                            this.pos = j12 - 1;
                                            UnsafeUtil.putByte(j12, (byte) ((codePoint & 63) | 128));
                                            long j13 = this.pos;
                                            this.pos = j13 - 1;
                                            UnsafeUtil.putByte(j13, (byte) (((codePoint >>> 6) & 63) | 128));
                                            long j14 = this.pos;
                                            this.pos = j14 - 1;
                                            UnsafeUtil.putByte(j14, (byte) (((codePoint >>> 12) & 63) | 128));
                                            long j15 = this.pos;
                                            this.pos = j15 - 1;
                                            UnsafeUtil.putByte(j15, (byte) ((codePoint >>> 18) | 240));
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                }
                                requireSpace(length);
                                length++;
                            }
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j16 = this.pos;
                                        this.pos = j16 - 1;
                                        UnsafeUtil.putByte(j16, (byte) ((codePoint2 & 63) | 128));
                                        long j17 = this.pos;
                                        this.pos = j17 - 1;
                                        UnsafeUtil.putByte(j17, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        long j18 = this.pos;
                                        this.pos = j18 - 1;
                                        UnsafeUtil.putByte(j18, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j19 = this.pos;
                                        this.pos = j19 - 1;
                                        UnsafeUtil.putByte(j19, (byte) ((codePoint2 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else if (cCharAt3 >= 55296) {
                        j4 = this.pos;
                        if (j4 > this.bufferOffset + 1) {
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                            long j110 = this.pos;
                            this.pos = j110 - 1;
                            UnsafeUtil.putByte(j110, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j111 = this.pos;
                            this.pos = j111 - 1;
                            UnsafeUtil.putByte(j111, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j112 = this.pos;
                                        this.pos = j112 - 1;
                                        UnsafeUtil.putByte(j112, (byte) ((codePoint3 & 63) | 128));
                                        long j113 = this.pos;
                                        this.pos = j113 - 1;
                                        UnsafeUtil.putByte(j113, (byte) (((codePoint3 >>> 6) & 63) | 128));
                                        long j114 = this.pos;
                                        this.pos = j114 - 1;
                                        UnsafeUtil.putByte(j114, (byte) (((codePoint3 >>> 12) & 63) | 128));
                                        long j115 = this.pos;
                                        this.pos = j115 - 1;
                                        UnsafeUtil.putByte(j115, (byte) ((codePoint3 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j4 = this.pos;
                        if (j4 > this.bufferOffset + 1) {
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                            long j116 = this.pos;
                            this.pos = j116 - 1;
                            UnsafeUtil.putByte(j116, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j117 = this.pos;
                            this.pos = j117 - 1;
                            UnsafeUtil.putByte(j117, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint4 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j118 = this.pos;
                                        this.pos = j118 - 1;
                                        UnsafeUtil.putByte(j118, (byte) ((codePoint4 & 63) | 128));
                                        long j119 = this.pos;
                                        this.pos = j119 - 1;
                                        UnsafeUtil.putByte(j119, (byte) (((codePoint4 >>> 6) & 63) | 128));
                                        long j1110 = this.pos;
                                        this.pos = j1110 - 1;
                                        UnsafeUtil.putByte(j1110, (byte) (((codePoint4 >>> 12) & 63) | 128));
                                        long j1111 = this.pos;
                                        this.pos = j1111 - 1;
                                        UnsafeUtil.putByte(j1111, (byte) ((codePoint4 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 < 2048) {
                    j6 = this.pos;
                    if (j6 > this.bufferOffset) {
                        this.pos = j6 - 1;
                        UnsafeUtil.putByte(j6, (byte) ((cCharAt3 & '?') | 128));
                        long j20 = this.pos;
                        this.pos = j20 - 1;
                        UnsafeUtil.putByte(j20, (byte) ((cCharAt3 >>> 6) | 960));
                    } else if (cCharAt3 >= 55296) {
                        j4 = this.pos;
                        if (j4 > this.bufferOffset + 1) {
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                            long j1112 = this.pos;
                            this.pos = j1112 - 1;
                            UnsafeUtil.putByte(j1112, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j1113 = this.pos;
                            this.pos = j1113 - 1;
                            UnsafeUtil.putByte(j1113, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint5 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j1114 = this.pos;
                                        this.pos = j1114 - 1;
                                        UnsafeUtil.putByte(j1114, (byte) ((codePoint5 & 63) | 128));
                                        long j1115 = this.pos;
                                        this.pos = j1115 - 1;
                                        UnsafeUtil.putByte(j1115, (byte) (((codePoint5 >>> 6) & 63) | 128));
                                        long j1116 = this.pos;
                                        this.pos = j1116 - 1;
                                        UnsafeUtil.putByte(j1116, (byte) (((codePoint5 >>> 12) & 63) | 128));
                                        long j1117 = this.pos;
                                        this.pos = j1117 - 1;
                                        UnsafeUtil.putByte(j1117, (byte) ((codePoint5 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j4 = this.pos;
                        if (j4 > this.bufferOffset + 1) {
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                            long j1118 = this.pos;
                            this.pos = j1118 - 1;
                            UnsafeUtil.putByte(j1118, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j1119 = this.pos;
                            this.pos = j1119 - 1;
                            UnsafeUtil.putByte(j1119, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint6 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j11110 = this.pos;
                                        this.pos = j11110 - 1;
                                        UnsafeUtil.putByte(j11110, (byte) ((codePoint6 & 63) | 128));
                                        long j11111 = this.pos;
                                        this.pos = j11111 - 1;
                                        UnsafeUtil.putByte(j11111, (byte) (((codePoint6 >>> 6) & 63) | 128));
                                        long j11112 = this.pos;
                                        this.pos = j11112 - 1;
                                        UnsafeUtil.putByte(j11112, (byte) (((codePoint6 >>> 12) & 63) | 128));
                                        long j11113 = this.pos;
                                        this.pos = j11113 - 1;
                                        UnsafeUtil.putByte(j11113, (byte) ((codePoint6 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 >= 55296) {
                    j4 = this.pos;
                    if (j4 > this.bufferOffset + 1) {
                        this.pos = j4 - 1;
                        UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                        long j11114 = this.pos;
                        this.pos = j11114 - 1;
                        UnsafeUtil.putByte(j11114, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        long j11115 = this.pos;
                        this.pos = j11115 - 1;
                        UnsafeUtil.putByte(j11115, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.bufferOffset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint7 = Character.toCodePoint(cCharAt, cCharAt3);
                                    long j11116 = this.pos;
                                    this.pos = j11116 - 1;
                                    UnsafeUtil.putByte(j11116, (byte) ((codePoint7 & 63) | 128));
                                    long j11117 = this.pos;
                                    this.pos = j11117 - 1;
                                    UnsafeUtil.putByte(j11117, (byte) (((codePoint7 >>> 6) & 63) | 128));
                                    long j11118 = this.pos;
                                    this.pos = j11118 - 1;
                                    UnsafeUtil.putByte(j11118, (byte) (((codePoint7 >>> 12) & 63) | 128));
                                    long j11119 = this.pos;
                                    this.pos = j11119 - 1;
                                    UnsafeUtil.putByte(j11119, (byte) ((codePoint7 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                } else {
                    j4 = this.pos;
                    if (j4 > this.bufferOffset + 1) {
                        this.pos = j4 - 1;
                        UnsafeUtil.putByte(j4, (byte) ((cCharAt3 & '?') | 128));
                        long j111110 = this.pos;
                        this.pos = j111110 - 1;
                        UnsafeUtil.putByte(j111110, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        long j111111 = this.pos;
                        this.pos = j111111 - 1;
                        UnsafeUtil.putByte(j111111, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.bufferOffset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint8 = Character.toCodePoint(cCharAt, cCharAt3);
                                    long j111112 = this.pos;
                                    this.pos = j111112 - 1;
                                    UnsafeUtil.putByte(j111112, (byte) ((codePoint8 & 63) | 128));
                                    long j111113 = this.pos;
                                    this.pos = j111113 - 1;
                                    UnsafeUtil.putByte(j111113, (byte) (((codePoint8 >>> 6) & 63) | 128));
                                    long j111114 = this.pos;
                                    this.pos = j111114 - 1;
                                    UnsafeUtil.putByte(j111114, (byte) (((codePoint8 >>> 12) & 63) | 128));
                                    long j111115 = this.pos;
                                    this.pos = j111115 - 1;
                                    UnsafeUtil.putByte(j111115, (byte) ((codePoint8 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                }
                length--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            } else {
                this.pos -= (long) iRemaining;
                this.buffer.position(bufferPos() + 1);
                this.buffer.put(byteBuffer);
            }
        }
    }

    public static final class UnsafeHeapWriter extends BinaryWriter {
        private AllocatedBuffer allocatedBuffer;
        private byte[] buffer;
        private long limit;
        private long limitMinusOne;
        private long offset;
        private long offsetMinusOne;
        private long pos;

        public UnsafeHeapWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i, null);
            nextBuffer();
        }

        private int arrayPos() {
            return (int) this.pos;
        }

        public static boolean isSupported() {
            return UnsafeUtil.hasUnsafeArrayOperations();
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        private void writeVarint32FiveBytes(int i) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, (byte) (i >>> 28));
            byte[] bArr2 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr2, j6, (byte) (((i >>> 21) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr3, j7, (byte) (((i >>> 14) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr4, j8, (byte) (((i >>> 7) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr5, j9, (byte) ((i & 127) | 128));
        }

        private void writeVarint32FourBytes(int i) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, (byte) (i >>> 21));
            byte[] bArr2 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr2, j6, (byte) (((i >>> 14) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr3, j7, (byte) (((i >>> 7) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr4, j8, (byte) ((i & 127) | 128));
        }

        private void writeVarint32OneByte(int i) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, (byte) i);
        }

        private void writeVarint32ThreeBytes(int i) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, (byte) (i >>> 14));
            byte[] bArr2 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr2, j6, (byte) (((i >>> 7) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr3, j7, (byte) ((i & 127) | 128));
        }

        private void writeVarint32TwoBytes(int i) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, (byte) (i >>> 7));
            byte[] bArr2 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr2, j6, (byte) ((i & 127) | 128));
        }

        private void writeVarint64EightBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 49));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 42) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 35) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((j4 >>> 28) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) (((j4 >>> 21) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(bArr6, j11, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(bArr7, j12, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(bArr8, j13, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64FiveBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 28));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 21) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64FourBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 21));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64NineBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 56));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 49) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 42) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((j4 >>> 35) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) (((j4 >>> 28) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(bArr6, j11, (byte) (((j4 >>> 21) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(bArr7, j12, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(bArr8, j13, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr9 = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr9, j14, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64OneByte(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) j4);
        }

        private void writeVarint64SevenBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 42));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 35) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 28) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((j4 >>> 21) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(bArr6, j11, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(bArr7, j12, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64SixBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 35));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 28) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 21) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(bArr6, j11, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64TenBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 63));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 56) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((j4 >>> 49) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((j4 >>> 42) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) (((j4 >>> 35) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(bArr6, j11, (byte) (((j4 >>> 28) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(bArr7, j12, (byte) (((j4 >>> 21) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(bArr8, j13, (byte) (((j4 >>> 14) & 127) | 128));
            byte[] bArr9 = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr9, j14, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr10 = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr10, j15, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64ThreeBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (((int) j4) >>> 14));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((j4 >>> 7) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) ((j4 & 127) | 128));
        }

        private void writeVarint64TwoBytes(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (j4 >>> 7));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) ((((int) j4) & 127) | 128));
        }

        public int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.allocatedBuffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                this.allocatedBuffer.position((arrayPos() - this.allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (spaceLeft() < i) {
                nextBuffer(i);
            }
        }

        public int spaceLeft() {
            return (int) (this.pos - this.offsetMinusOne);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte b2) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, b2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBool(int i, boolean z2) {
            requireSpace(6);
            write(z2 ? (byte) 1 : (byte) 0);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i, 2);
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeEndGroup(int i) {
            writeTag(i, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed32(int i, int i6) {
            requireSpace(9);
            writeFixed32(i6);
            writeTag(i, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeFixed64(int i, long j4) {
            requireSpace(13);
            writeFixed64(j4);
            writeTag(i, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj) throws IOException {
            writeTag(i, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeInt32(int i, int i6) {
            requireSpace(15);
            writeInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i6) {
            if (i < 0 || i + i6 > bArr.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i6)));
            }
            if (spaceLeft() >= i6) {
                this.pos -= (long) i6;
                System.arraycopy(bArr, i, this.buffer, arrayPos() + 1, i6);
            } else {
                this.totalDoneBytes += i6;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i, i6));
                nextBuffer();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt32(int i, int i6) {
            requireSpace(10);
            writeSInt32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeSInt64(int i, long j4) {
            requireSpace(15);
            writeSInt64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeStartGroup(int i) {
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeTag(int i, int i6) {
            writeVarint32(WireFormat.makeTag(i, i6));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt32(int i, int i6) {
            requireSpace(10);
            writeVarint32(i6);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeUInt64(int i, long j4) {
            requireSpace(15);
            writeVarint64(j4);
            writeTag(i, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeVarint64(long j4) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j4)) {
                case 1:
                    writeVarint64OneByte(j4);
                    break;
                case 2:
                    writeVarint64TwoBytes(j4);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j4);
                    break;
                case 4:
                    writeVarint64FourBytes(j4);
                    break;
                case 5:
                    writeVarint64FiveBytes(j4);
                    break;
                case 6:
                    writeVarint64SixBytes(j4);
                    break;
                case 7:
                    writeVarint64SevenBytes(j4);
                    break;
                case 8:
                    writeVarint64EightBytes(j4);
                    break;
                case 9:
                    writeVarint64NineBytes(j4);
                    break;
                case 10:
                    writeVarint64TenBytes(j4);
                    break;
            }
        }

        private void nextBuffer(int i) {
            nextBuffer(newHeapBuffer(i));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i6) {
            if (i < 0 || i + i6 > bArr.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i6)));
            }
            requireSpace(i6);
            this.pos -= (long) i6;
            System.arraycopy(bArr, i, this.buffer, arrayPos() + 1, i6);
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (allocatedBuffer.hasArray()) {
                finishCurrentBuffer();
                this.buffers.addFirst(allocatedBuffer);
                this.allocatedBuffer = allocatedBuffer;
                this.buffer = allocatedBuffer.array();
                int iArrayOffset = allocatedBuffer.arrayOffset();
                this.limit = allocatedBuffer.limit() + iArrayOffset;
                long jPosition = iArrayOffset + allocatedBuffer.position();
                this.offset = jPosition;
                this.offsetMinusOne = jPosition - 1;
                long j4 = this.limit - 1;
                this.limitMinusOne = j4;
                this.pos = j4;
                return;
            }
            throw new RuntimeException("Allocator returned non-heap buffer");
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeBool(boolean z2) {
            write(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            byte[] bArr = this.buffer;
            long j4 = this.pos;
            this.pos = j4 - 1;
            UnsafeUtil.putByte(bArr, j4, (byte) ((i >> 24) & 255));
            byte[] bArr2 = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr2, j6, (byte) ((i >> 16) & 255));
            byte[] bArr3 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr3, j7, (byte) ((i >> 8) & 255));
            byte[] bArr4 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr4, j8, (byte) (i & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeFixed64(long j4) {
            byte[] bArr = this.buffer;
            long j6 = this.pos;
            this.pos = j6 - 1;
            UnsafeUtil.putByte(bArr, j6, (byte) (((int) (j4 >> 56)) & 255));
            byte[] bArr2 = this.buffer;
            long j7 = this.pos;
            this.pos = j7 - 1;
            UnsafeUtil.putByte(bArr2, j7, (byte) (((int) (j4 >> 48)) & 255));
            byte[] bArr3 = this.buffer;
            long j8 = this.pos;
            this.pos = j8 - 1;
            UnsafeUtil.putByte(bArr3, j8, (byte) (((int) (j4 >> 40)) & 255));
            byte[] bArr4 = this.buffer;
            long j9 = this.pos;
            this.pos = j9 - 1;
            UnsafeUtil.putByte(bArr4, j9, (byte) (((int) (j4 >> 32)) & 255));
            byte[] bArr5 = this.buffer;
            long j10 = this.pos;
            this.pos = j10 - 1;
            UnsafeUtil.putByte(bArr5, j10, (byte) (((int) (j4 >> 24)) & 255));
            byte[] bArr6 = this.buffer;
            long j11 = this.pos;
            this.pos = j11 - 1;
            UnsafeUtil.putByte(bArr6, j11, (byte) (((int) (j4 >> 16)) & 255));
            byte[] bArr7 = this.buffer;
            long j12 = this.pos;
            this.pos = j12 - 1;
            UnsafeUtil.putByte(bArr7, j12, (byte) (((int) (j4 >> 8)) & 255));
            byte[] bArr8 = this.buffer;
            long j13 = this.pos;
            this.pos = j13 - 1;
            UnsafeUtil.putByte(bArr8, j13, (byte) (((int) j4) & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) throws IOException {
            writeTag(i, 4);
            schema.writeTo(obj, this);
            writeTag(i, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeSInt64(long j4) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j4));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) throws IOException {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i, 2);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0048  */
        /* JADX WARN: Code duplicated, block: B:19:0x004c  */
        /* JADX WARN: Code duplicated, block: B:21:0x0054  */
        /* JADX WARN: Code duplicated, block: B:22:0x0073  */
        /* JADX WARN: Code duplicated, block: B:24:0x0078  */
        /* JADX WARN: Code duplicated, block: B:26:0x007d  */
        /* JADX WARN: Code duplicated, block: B:28:0x0086  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:31:0x00c0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:37:0x011e  */
        /* JADX WARN: Code duplicated, block: B:43:0x0116 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0116 A[SYNTHETIC] */
        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        public void writeString(String str) {
            long j4;
            char cCharAt;
            long j6;
            char cCharAt2;
            requireSpace(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt2 = str.charAt(length)) >= 128) {
                    break;
                }
                byte[] bArr = this.buffer;
                long j7 = this.pos;
                this.pos = j7 - 1;
                UnsafeUtil.putByte(bArr, j7, (byte) cCharAt2);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char cCharAt3 = str.charAt(length);
                if (cCharAt3 < 128) {
                    long j8 = this.pos;
                    if (j8 > this.offsetMinusOne) {
                        byte[] bArr2 = this.buffer;
                        this.pos = j8 - 1;
                        UnsafeUtil.putByte(bArr2, j8, (byte) cCharAt3);
                    } else if (cCharAt3 < 2048) {
                        j6 = this.pos;
                        if (j6 > this.offset) {
                            byte[] bArr3 = this.buffer;
                            this.pos = j6 - 1;
                            UnsafeUtil.putByte(bArr3, j6, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr4 = this.buffer;
                            long j9 = this.pos;
                            this.pos = j9 - 1;
                            UnsafeUtil.putByte(bArr4, j9, (byte) ((cCharAt3 >>> 6) | 960));
                        } else if (cCharAt3 >= 55296 || 57343 < cCharAt3) {
                            j4 = this.pos;
                            if (j4 > this.offset + 1) {
                                byte[] bArr5 = this.buffer;
                                this.pos = j4 - 1;
                                UnsafeUtil.putByte(bArr5, j4, (byte) ((cCharAt3 & '?') | 128));
                                byte[] bArr6 = this.buffer;
                                long j10 = this.pos;
                                this.pos = j10 - 1;
                                UnsafeUtil.putByte(bArr6, j10, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                byte[] bArr7 = this.buffer;
                                long j11 = this.pos;
                                this.pos = j11 - 1;
                                UnsafeUtil.putByte(bArr7, j11, (byte) ((cCharAt3 >>> '\f') | 480));
                            } else {
                                if (this.pos > this.offset + 2) {
                                    if (length != 0) {
                                        cCharAt = str.charAt(length - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            length--;
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                            byte[] bArr8 = this.buffer;
                                            long j12 = this.pos;
                                            this.pos = j12 - 1;
                                            UnsafeUtil.putByte(bArr8, j12, (byte) ((codePoint & 63) | 128));
                                            byte[] bArr9 = this.buffer;
                                            long j13 = this.pos;
                                            this.pos = j13 - 1;
                                            UnsafeUtil.putByte(bArr9, j13, (byte) (((codePoint >>> 6) & 63) | 128));
                                            byte[] bArr10 = this.buffer;
                                            long j14 = this.pos;
                                            this.pos = j14 - 1;
                                            UnsafeUtil.putByte(bArr10, j14, (byte) (((codePoint >>> 12) & 63) | 128));
                                            byte[] bArr11 = this.buffer;
                                            long j15 = this.pos;
                                            this.pos = j15 - 1;
                                            UnsafeUtil.putByte(bArr11, j15, (byte) ((codePoint >>> 18) | 240));
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                }
                                requireSpace(length);
                                length++;
                            }
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr12 = this.buffer;
                                        long j16 = this.pos;
                                        this.pos = j16 - 1;
                                        UnsafeUtil.putByte(bArr12, j16, (byte) ((codePoint2 & 63) | 128));
                                        byte[] bArr13 = this.buffer;
                                        long j17 = this.pos;
                                        this.pos = j17 - 1;
                                        UnsafeUtil.putByte(bArr13, j17, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        byte[] bArr14 = this.buffer;
                                        long j18 = this.pos;
                                        this.pos = j18 - 1;
                                        UnsafeUtil.putByte(bArr14, j18, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        byte[] bArr15 = this.buffer;
                                        long j19 = this.pos;
                                        this.pos = j19 - 1;
                                        UnsafeUtil.putByte(bArr15, j19, (byte) ((codePoint2 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else if (cCharAt3 >= 55296) {
                        j4 = this.pos;
                        if (j4 > this.offset + 1) {
                            byte[] bArr16 = this.buffer;
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(bArr16, j4, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr17 = this.buffer;
                            long j110 = this.pos;
                            this.pos = j110 - 1;
                            UnsafeUtil.putByte(bArr17, j110, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr18 = this.buffer;
                            long j111 = this.pos;
                            this.pos = j111 - 1;
                            UnsafeUtil.putByte(bArr18, j111, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr19 = this.buffer;
                                        long j112 = this.pos;
                                        this.pos = j112 - 1;
                                        UnsafeUtil.putByte(bArr19, j112, (byte) ((codePoint3 & 63) | 128));
                                        byte[] bArr110 = this.buffer;
                                        long j113 = this.pos;
                                        this.pos = j113 - 1;
                                        UnsafeUtil.putByte(bArr110, j113, (byte) (((codePoint3 >>> 6) & 63) | 128));
                                        byte[] bArr111 = this.buffer;
                                        long j114 = this.pos;
                                        this.pos = j114 - 1;
                                        UnsafeUtil.putByte(bArr111, j114, (byte) (((codePoint3 >>> 12) & 63) | 128));
                                        byte[] bArr112 = this.buffer;
                                        long j115 = this.pos;
                                        this.pos = j115 - 1;
                                        UnsafeUtil.putByte(bArr112, j115, (byte) ((codePoint3 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j4 = this.pos;
                        if (j4 > this.offset + 1) {
                            byte[] bArr113 = this.buffer;
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(bArr113, j4, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr114 = this.buffer;
                            long j116 = this.pos;
                            this.pos = j116 - 1;
                            UnsafeUtil.putByte(bArr114, j116, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr115 = this.buffer;
                            long j117 = this.pos;
                            this.pos = j117 - 1;
                            UnsafeUtil.putByte(bArr115, j117, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint4 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr116 = this.buffer;
                                        long j118 = this.pos;
                                        this.pos = j118 - 1;
                                        UnsafeUtil.putByte(bArr116, j118, (byte) ((codePoint4 & 63) | 128));
                                        byte[] bArr117 = this.buffer;
                                        long j119 = this.pos;
                                        this.pos = j119 - 1;
                                        UnsafeUtil.putByte(bArr117, j119, (byte) (((codePoint4 >>> 6) & 63) | 128));
                                        byte[] bArr118 = this.buffer;
                                        long j1110 = this.pos;
                                        this.pos = j1110 - 1;
                                        UnsafeUtil.putByte(bArr118, j1110, (byte) (((codePoint4 >>> 12) & 63) | 128));
                                        byte[] bArr119 = this.buffer;
                                        long j1111 = this.pos;
                                        this.pos = j1111 - 1;
                                        UnsafeUtil.putByte(bArr119, j1111, (byte) ((codePoint4 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 < 2048) {
                    j6 = this.pos;
                    if (j6 > this.offset) {
                        byte[] bArr20 = this.buffer;
                        this.pos = j6 - 1;
                        UnsafeUtil.putByte(bArr20, j6, (byte) ((cCharAt3 & '?') | 128));
                        byte[] bArr21 = this.buffer;
                        long j20 = this.pos;
                        this.pos = j20 - 1;
                        UnsafeUtil.putByte(bArr21, j20, (byte) ((cCharAt3 >>> 6) | 960));
                    } else if (cCharAt3 >= 55296) {
                        j4 = this.pos;
                        if (j4 > this.offset + 1) {
                            byte[] bArr1110 = this.buffer;
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(bArr1110, j4, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr1111 = this.buffer;
                            long j1112 = this.pos;
                            this.pos = j1112 - 1;
                            UnsafeUtil.putByte(bArr1111, j1112, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr1112 = this.buffer;
                            long j1113 = this.pos;
                            this.pos = j1113 - 1;
                            UnsafeUtil.putByte(bArr1112, j1113, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint5 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr1113 = this.buffer;
                                        long j1114 = this.pos;
                                        this.pos = j1114 - 1;
                                        UnsafeUtil.putByte(bArr1113, j1114, (byte) ((codePoint5 & 63) | 128));
                                        byte[] bArr1114 = this.buffer;
                                        long j1115 = this.pos;
                                        this.pos = j1115 - 1;
                                        UnsafeUtil.putByte(bArr1114, j1115, (byte) (((codePoint5 >>> 6) & 63) | 128));
                                        byte[] bArr1115 = this.buffer;
                                        long j1116 = this.pos;
                                        this.pos = j1116 - 1;
                                        UnsafeUtil.putByte(bArr1115, j1116, (byte) (((codePoint5 >>> 12) & 63) | 128));
                                        byte[] bArr1116 = this.buffer;
                                        long j1117 = this.pos;
                                        this.pos = j1117 - 1;
                                        UnsafeUtil.putByte(bArr1116, j1117, (byte) ((codePoint5 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j4 = this.pos;
                        if (j4 > this.offset + 1) {
                            byte[] bArr1117 = this.buffer;
                            this.pos = j4 - 1;
                            UnsafeUtil.putByte(bArr1117, j4, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr1118 = this.buffer;
                            long j1118 = this.pos;
                            this.pos = j1118 - 1;
                            UnsafeUtil.putByte(bArr1118, j1118, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr1119 = this.buffer;
                            long j1119 = this.pos;
                            this.pos = j1119 - 1;
                            UnsafeUtil.putByte(bArr1119, j1119, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint6 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr11110 = this.buffer;
                                        long j11110 = this.pos;
                                        this.pos = j11110 - 1;
                                        UnsafeUtil.putByte(bArr11110, j11110, (byte) ((codePoint6 & 63) | 128));
                                        byte[] bArr11111 = this.buffer;
                                        long j11111 = this.pos;
                                        this.pos = j11111 - 1;
                                        UnsafeUtil.putByte(bArr11111, j11111, (byte) (((codePoint6 >>> 6) & 63) | 128));
                                        byte[] bArr11112 = this.buffer;
                                        long j11112 = this.pos;
                                        this.pos = j11112 - 1;
                                        UnsafeUtil.putByte(bArr11112, j11112, (byte) (((codePoint6 >>> 12) & 63) | 128));
                                        byte[] bArr11113 = this.buffer;
                                        long j11113 = this.pos;
                                        this.pos = j11113 - 1;
                                        UnsafeUtil.putByte(bArr11113, j11113, (byte) ((codePoint6 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 >= 55296) {
                    j4 = this.pos;
                    if (j4 > this.offset + 1) {
                        byte[] bArr11114 = this.buffer;
                        this.pos = j4 - 1;
                        UnsafeUtil.putByte(bArr11114, j4, (byte) ((cCharAt3 & '?') | 128));
                        byte[] bArr11115 = this.buffer;
                        long j11114 = this.pos;
                        this.pos = j11114 - 1;
                        UnsafeUtil.putByte(bArr11115, j11114, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        byte[] bArr11116 = this.buffer;
                        long j11115 = this.pos;
                        this.pos = j11115 - 1;
                        UnsafeUtil.putByte(bArr11116, j11115, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.offset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint7 = Character.toCodePoint(cCharAt, cCharAt3);
                                    byte[] bArr11117 = this.buffer;
                                    long j11116 = this.pos;
                                    this.pos = j11116 - 1;
                                    UnsafeUtil.putByte(bArr11117, j11116, (byte) ((codePoint7 & 63) | 128));
                                    byte[] bArr11118 = this.buffer;
                                    long j11117 = this.pos;
                                    this.pos = j11117 - 1;
                                    UnsafeUtil.putByte(bArr11118, j11117, (byte) (((codePoint7 >>> 6) & 63) | 128));
                                    byte[] bArr11119 = this.buffer;
                                    long j11118 = this.pos;
                                    this.pos = j11118 - 1;
                                    UnsafeUtil.putByte(bArr11119, j11118, (byte) (((codePoint7 >>> 12) & 63) | 128));
                                    byte[] bArr111110 = this.buffer;
                                    long j11119 = this.pos;
                                    this.pos = j11119 - 1;
                                    UnsafeUtil.putByte(bArr111110, j11119, (byte) ((codePoint7 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                } else {
                    j4 = this.pos;
                    if (j4 > this.offset + 1) {
                        byte[] bArr111111 = this.buffer;
                        this.pos = j4 - 1;
                        UnsafeUtil.putByte(bArr111111, j4, (byte) ((cCharAt3 & '?') | 128));
                        byte[] bArr111112 = this.buffer;
                        long j111110 = this.pos;
                        this.pos = j111110 - 1;
                        UnsafeUtil.putByte(bArr111112, j111110, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        byte[] bArr111113 = this.buffer;
                        long j111111 = this.pos;
                        this.pos = j111111 - 1;
                        UnsafeUtil.putByte(bArr111113, j111111, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.offset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint8 = Character.toCodePoint(cCharAt, cCharAt3);
                                    byte[] bArr111114 = this.buffer;
                                    long j111112 = this.pos;
                                    this.pos = j111112 - 1;
                                    UnsafeUtil.putByte(bArr111114, j111112, (byte) ((codePoint8 & 63) | 128));
                                    byte[] bArr111115 = this.buffer;
                                    long j111113 = this.pos;
                                    this.pos = j111113 - 1;
                                    UnsafeUtil.putByte(bArr111115, j111113, (byte) (((codePoint8 >>> 6) & 63) | 128));
                                    byte[] bArr111116 = this.buffer;
                                    long j111114 = this.pos;
                                    this.pos = j111114 - 1;
                                    UnsafeUtil.putByte(bArr111116, j111114, (byte) (((codePoint8 >>> 12) & 63) | 128));
                                    byte[] bArr111117 = this.buffer;
                                    long j111115 = this.pos;
                                    this.pos = j111115 - 1;
                                    UnsafeUtil.putByte(bArr111117, j111115, (byte) ((codePoint8 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                }
                length--;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            requireSpace(iRemaining);
            this.pos -= (long) iRemaining;
            byteBuffer.get(this.buffer, arrayPos() + 1, iRemaining);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            }
            this.pos -= (long) iRemaining;
            byteBuffer.get(this.buffer, arrayPos() + 1, iRemaining);
        }
    }

    public /* synthetic */ BinaryWriter(BufferAllocator bufferAllocator, int i, AnonymousClass1 anonymousClass1) {
        this(bufferAllocator, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte computeUInt64SizeNoTag(long j4) {
        byte b2;
        if (((-128) & j4) == 0) {
            return (byte) 1;
        }
        if (j4 < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j4) != 0) {
            b2 = (byte) 6;
            j4 >>>= 28;
        } else {
            b2 = 2;
        }
        if (((-2097152) & j4) != 0) {
            b2 = (byte) (b2 + 2);
            j4 >>>= 14;
        }
        return (j4 & (-16384)) != 0 ? (byte) (b2 + 1) : b2;
    }

    public static boolean isUnsafeDirectSupported() {
        return UnsafeDirectWriter.isSupported();
    }

    public static boolean isUnsafeHeapSupported() {
        return UnsafeHeapWriter.isSupported();
    }

    public static BinaryWriter newDirectInstance(BufferAllocator bufferAllocator) {
        return newDirectInstance(bufferAllocator, 4096);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator bufferAllocator) {
        return newHeapInstance(bufferAllocator, 4096);
    }

    public static BinaryWriter newSafeDirectInstance(BufferAllocator bufferAllocator, int i) {
        return new SafeDirectWriter(bufferAllocator, i);
    }

    public static BinaryWriter newSafeHeapInstance(BufferAllocator bufferAllocator, int i) {
        return new SafeHeapWriter(bufferAllocator, i);
    }

    public static BinaryWriter newUnsafeDirectInstance(BufferAllocator bufferAllocator, int i) {
        if (isUnsafeDirectSupported()) {
            return new UnsafeDirectWriter(bufferAllocator, i);
        }
        throw new UnsupportedOperationException("Unsafe operations not supported");
    }

    public static BinaryWriter newUnsafeHeapInstance(BufferAllocator bufferAllocator, int i) {
        if (isUnsafeHeapSupported()) {
            return new UnsafeHeapWriter(bufferAllocator, i);
        }
        throw new UnsupportedOperationException("Unsafe operations not supported");
    }

    private final void writeBoolList_Internal(int i, List<Boolean> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeBool(i, list.get(size).booleanValue());
            }
            return;
        }
        requireSpace(list.size() + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeBool(list.get(size2).booleanValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeDoubleList_Internal(int i, List<Double> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeDouble(i, list.get(size).doubleValue());
            }
            return;
        }
        requireSpace(a.d(8, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed64(Double.doubleToRawLongBits(list.get(size2).doubleValue()));
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeFixed32List_Internal(int i, List<Integer> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeFixed32(i, list.get(size).intValue());
            }
            return;
        }
        requireSpace(a.d(4, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeFixed64List_Internal(int i, List<Long> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeFixed64(i, list.get(size).longValue());
            }
            return;
        }
        requireSpace(a.d(8, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed64(list.get(size2).longValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeFloatList_Internal(int i, List<Float> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeFloat(i, list.get(size).floatValue());
            }
            return;
        }
        requireSpace(a.d(4, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed32(Float.floatToRawIntBits(list.get(size2).floatValue()));
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeInt32List_Internal(int i, List<Integer> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeInt32(i, list.get(size).intValue());
            }
            return;
        }
        requireSpace(a.d(10, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeInt32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private void writeLazyString(int i, Object obj) throws IOException {
        if (obj instanceof String) {
            writeString(i, (String) obj);
        } else {
            writeBytes(i, (ByteString) obj);
        }
    }

    public static final void writeMapEntryField(Writer writer, int i, WireFormat.FieldType fieldType, Object obj) throws IOException {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                writer.writeBool(i, ((Boolean) obj).booleanValue());
                return;
            case 2:
                writer.writeFixed32(i, ((Integer) obj).intValue());
                return;
            case 3:
                writer.writeFixed64(i, ((Long) obj).longValue());
                return;
            case 4:
                writer.writeInt32(i, ((Integer) obj).intValue());
                return;
            case 5:
                writer.writeInt64(i, ((Long) obj).longValue());
                return;
            case 6:
                writer.writeSFixed32(i, ((Integer) obj).intValue());
                return;
            case 7:
                writer.writeSFixed64(i, ((Long) obj).longValue());
                return;
            case 8:
                writer.writeSInt32(i, ((Integer) obj).intValue());
                return;
            case 9:
                writer.writeSInt64(i, ((Long) obj).longValue());
                return;
            case 10:
                writer.writeString(i, (String) obj);
                return;
            case 11:
                writer.writeUInt32(i, ((Integer) obj).intValue());
                return;
            case 12:
                writer.writeUInt64(i, ((Long) obj).longValue());
                return;
            case 13:
                writer.writeFloat(i, ((Float) obj).floatValue());
                return;
            case 14:
                writer.writeDouble(i, ((Double) obj).doubleValue());
                return;
            case 15:
                writer.writeMessage(i, obj);
                return;
            case 16:
                writer.writeBytes(i, (ByteString) obj);
                return;
            case 17:
                if (obj instanceof Internal.EnumLite) {
                    writer.writeEnum(i, ((Internal.EnumLite) obj).getNumber());
                    return;
                } else {
                    if (!(obj instanceof Integer)) {
                        throw new IllegalArgumentException("Unexpected type for enum in map.");
                    }
                    writer.writeEnum(i, ((Integer) obj).intValue());
                    return;
                }
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + fieldType);
        }
    }

    private final void writeSInt32List_Internal(int i, List<Integer> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeSInt32(i, list.get(size).intValue());
            }
            return;
        }
        requireSpace(a.d(5, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeSInt32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeSInt64List_Internal(int i, List<Long> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeSInt64(i, list.get(size).longValue());
            }
            return;
        }
        requireSpace(a.d(10, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeSInt64(list.get(size2).longValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeUInt32List_Internal(int i, List<Integer> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeUInt32(i, list.get(size).intValue());
            }
            return;
        }
        requireSpace(a.d(5, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeVarint32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    private final void writeUInt64List_Internal(int i, List<Long> list, boolean z2) throws IOException {
        if (!z2) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeUInt64(i, list.get(size).longValue());
            }
            return;
        }
        requireSpace(a.d(10, 10, list));
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeVarint64(list.get(size2).longValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i, 2);
    }

    public final Queue<AllocatedBuffer> complete() {
        finishCurrentBuffer();
        return this.buffers;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.DESCENDING;
    }

    public abstract void finishCurrentBuffer();

    public abstract int getTotalBytesWritten();

    public final AllocatedBuffer newDirectBuffer() {
        return this.alloc.allocateDirectBuffer(this.chunkSize);
    }

    public final AllocatedBuffer newHeapBuffer() {
        return this.alloc.allocateHeapBuffer(this.chunkSize);
    }

    public abstract void requireSpace(int i);

    public abstract void writeBool(boolean z2);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBoolList(int i, List<Boolean> list, boolean z2) throws IOException {
        if (list instanceof BooleanArrayList) {
            writeBoolList_Internal(i, (BooleanArrayList) list, z2);
        } else {
            writeBoolList_Internal(i, list, z2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBytesList(int i, List<ByteString> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeBytes(i, list.get(size));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDouble(int i, double d) throws IOException {
        writeFixed64(i, Double.doubleToRawLongBits(d));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDoubleList(int i, List<Double> list, boolean z2) throws IOException {
        if (list instanceof DoubleArrayList) {
            writeDoubleList_Internal(i, (DoubleArrayList) list, z2);
        } else {
            writeDoubleList_Internal(i, list, z2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnum(int i, int i6) throws IOException {
        writeInt32(i, i6);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnumList(int i, List<Integer> list, boolean z2) throws IOException {
        writeInt32List(i, list, z2);
    }

    public abstract void writeFixed32(int i);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed32List(int i, List<Integer> list, boolean z2) throws IOException {
        if (list instanceof IntArrayList) {
            writeFixed32List_Internal(i, (IntArrayList) list, z2);
        } else {
            writeFixed32List_Internal(i, list, z2);
        }
    }

    public abstract void writeFixed64(long j4);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed64List(int i, List<Long> list, boolean z2) throws IOException {
        if (list instanceof LongArrayList) {
            writeFixed64List_Internal(i, (LongArrayList) list, z2);
        } else {
            writeFixed64List_Internal(i, list, z2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloat(int i, float f4) throws IOException {
        writeFixed32(i, Float.floatToRawIntBits(f4));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloatList(int i, List<Float> list, boolean z2) throws IOException {
        if (list instanceof FloatArrayList) {
            writeFloatList_Internal(i, (FloatArrayList) list, z2);
        } else {
            writeFloatList_Internal(i, list, z2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeGroupList(int i, List<?> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeGroup(i, list.get(size));
        }
    }

    public abstract void writeInt32(int i);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt32List(int i, List<Integer> list, boolean z2) throws IOException {
        if (list instanceof IntArrayList) {
            writeInt32List_Internal(i, (IntArrayList) list, z2);
        } else {
            writeInt32List_Internal(i, list, z2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64(int i, long j4) throws IOException {
        writeUInt64(i, j4);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64List(int i, List<Long> list, boolean z2) throws IOException {
        writeUInt64List(i, list, z2);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public <K, V> void writeMap(int i, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            int totalBytesWritten = getTotalBytesWritten();
            writeMapEntryField(this, 2, metadata.valueType, entry.getValue());
            writeMapEntryField(this, 1, metadata.keyType, entry.getKey());
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageList(int i, List<?> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeMessage(i, list.get(size));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageSetItem(int i, Object obj) throws IOException {
        writeTag(1, 4);
        if (obj instanceof ByteString) {
            writeBytes(3, (ByteString) obj);
        } else {
            writeMessage(3, obj);
        }
        writeUInt32(2, i);
        writeTag(1, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32(int i, int i6) throws IOException {
        writeFixed32(i, i6);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32List(int i, List<Integer> list, boolean z2) throws IOException {
        writeFixed32List(i, list, z2);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64(int i, long j4) throws IOException {
        writeFixed64(i, j4);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64List(int i, List<Long> list, boolean z2) throws IOException {
        writeFixed64List(i, list, z2);
    }

    public abstract void writeSInt32(int i);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt32List(int i, List<Integer> list, boolean z2) throws IOException {
        if (list instanceof IntArrayList) {
            writeSInt32List_Internal(i, (IntArrayList) list, z2);
        } else {
            writeSInt32List_Internal(i, list, z2);
        }
    }

    public abstract void writeSInt64(long j4);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt64List(int i, List<Long> list, boolean z2) throws IOException {
        if (list instanceof LongArrayList) {
            writeSInt64List_Internal(i, (LongArrayList) list, z2);
        } else {
            writeSInt64List_Internal(i, list, z2);
        }
    }

    public abstract void writeString(String str);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeStringList(int i, List<String> list) throws IOException {
        if (!(list instanceof LazyStringList)) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeString(i, list.get(size));
            }
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeLazyString(i, lazyStringList.getRaw(size2));
        }
    }

    public abstract void writeTag(int i, int i6);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt32List(int i, List<Integer> list, boolean z2) throws IOException {
        if (list instanceof IntArrayList) {
            writeUInt32List_Internal(i, (IntArrayList) list, z2);
        } else {
            writeUInt32List_Internal(i, list, z2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt64List(int i, List<Long> list, boolean z2) throws IOException {
        if (list instanceof LongArrayList) {
            writeUInt64List_Internal(i, (LongArrayList) list, z2);
        } else {
            writeUInt64List_Internal(i, list, z2);
        }
    }

    public abstract void writeVarint32(int i);

    public abstract void writeVarint64(long j4);

    private BinaryWriter(BufferAllocator bufferAllocator, int i) {
        this.buffers = new ArrayDeque<>(4);
        if (i <= 0) {
            throw new IllegalArgumentException("chunkSize must be > 0");
        }
        this.alloc = (BufferAllocator) Internal.checkNotNull(bufferAllocator, "alloc");
        this.chunkSize = i;
    }

    public static BinaryWriter newDirectInstance(BufferAllocator bufferAllocator, int i) {
        return isUnsafeDirectSupported() ? newUnsafeDirectInstance(bufferAllocator, i) : newSafeDirectInstance(bufferAllocator, i);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator bufferAllocator, int i) {
        return isUnsafeHeapSupported() ? newUnsafeHeapInstance(bufferAllocator, i) : newSafeHeapInstance(bufferAllocator, i);
    }

    public final AllocatedBuffer newDirectBuffer(int i) {
        return this.alloc.allocateDirectBuffer(Math.max(i, this.chunkSize));
    }

    public final AllocatedBuffer newHeapBuffer(int i) {
        return this.alloc.allocateHeapBuffer(Math.max(i, this.chunkSize));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeGroupList(int i, List<?> list, Schema schema) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeGroup(i, list.get(size), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageList(int i, List<?> list, Schema schema) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeMessage(i, list.get(size), schema);
        }
    }

    private final void writeBoolList_Internal(int i, BooleanArrayList booleanArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace(booleanArrayList.size() + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = booleanArrayList.size() - 1; size >= 0; size--) {
                writeBool(booleanArrayList.getBoolean(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = booleanArrayList.size() - 1; size2 >= 0; size2--) {
            writeBool(i, booleanArrayList.getBoolean(size2));
        }
    }

    private final void writeDoubleList_Internal(int i, DoubleArrayList doubleArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((doubleArrayList.size() * 8) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = doubleArrayList.size() - 1; size >= 0; size--) {
                writeFixed64(Double.doubleToRawLongBits(doubleArrayList.getDouble(size)));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = doubleArrayList.size() - 1; size2 >= 0; size2--) {
            writeDouble(i, doubleArrayList.getDouble(size2));
        }
    }

    private final void writeFixed32List_Internal(int i, IntArrayList intArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((intArrayList.size() * 4) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeFixed32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeFixed32(i, intArrayList.getInt(size2));
        }
    }

    private final void writeFixed64List_Internal(int i, LongArrayList longArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((longArrayList.size() * 8) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                writeFixed64(longArrayList.getLong(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            writeFixed64(i, longArrayList.getLong(size2));
        }
    }

    private final void writeFloatList_Internal(int i, FloatArrayList floatArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((floatArrayList.size() * 4) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = floatArrayList.size() - 1; size >= 0; size--) {
                writeFixed32(Float.floatToRawIntBits(floatArrayList.getFloat(size)));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = floatArrayList.size() - 1; size2 >= 0; size2--) {
            writeFloat(i, floatArrayList.getFloat(size2));
        }
    }

    private final void writeInt32List_Internal(int i, IntArrayList intArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((intArrayList.size() * 10) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeInt32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeInt32(i, intArrayList.getInt(size2));
        }
    }

    private final void writeSInt32List_Internal(int i, IntArrayList intArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((intArrayList.size() * 5) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeSInt32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeSInt32(i, intArrayList.getInt(size2));
        }
    }

    private final void writeSInt64List_Internal(int i, LongArrayList longArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((longArrayList.size() * 10) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                writeSInt64(longArrayList.getLong(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            writeSInt64(i, longArrayList.getLong(size2));
        }
    }

    private final void writeUInt32List_Internal(int i, IntArrayList intArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((intArrayList.size() * 5) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeVarint32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeUInt32(i, intArrayList.getInt(size2));
        }
    }

    private final void writeUInt64List_Internal(int i, LongArrayList longArrayList, boolean z2) throws IOException {
        if (z2) {
            requireSpace((longArrayList.size() * 10) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                writeVarint64(longArrayList.getLong(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i, 2);
            return;
        }
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            writeUInt64(i, longArrayList.getLong(size2));
        }
    }
}
