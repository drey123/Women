package androidx.camera.core.impl.utils;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
final class ByteOrderedDataInputStream extends InputStream implements DataInput {
    private ByteOrder mByteOrder;
    private final DataInputStream mDataInputStream;
    final int mLength;
    int mPosition;
    private static final ByteOrder LITTLE_ENDIAN = ByteOrder.LITTLE_ENDIAN;
    private static final ByteOrder BIG_ENDIAN = ByteOrder.BIG_ENDIAN;

    public ByteOrderedDataInputStream(InputStream inputStream) throws IOException {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.mDataInputStream.available();
    }

    public int getLength() {
        return this.mLength;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        synchronized (this.mDataInputStream) {
            this.mDataInputStream.mark(i);
        }
    }

    public int peek() {
        return this.mPosition;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        this.mPosition++;
        return this.mDataInputStream.read();
    }

    @Override // java.io.DataInput
    public boolean readBoolean() throws IOException {
        this.mPosition++;
        return this.mDataInputStream.readBoolean();
    }

    @Override // java.io.DataInput
    public byte readByte() throws IOException {
        int i = this.mPosition + 1;
        this.mPosition = i;
        if (i > this.mLength) {
            throw new EOFException();
        }
        int i6 = this.mDataInputStream.read();
        if (i6 >= 0) {
            return (byte) i6;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public char readChar() throws IOException {
        this.mPosition += 2;
        return this.mDataInputStream.readChar();
    }

    @Override // java.io.DataInput
    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.mPosition + i6;
        this.mPosition = i7;
        if (i7 > this.mLength) {
            throw new EOFException();
        }
        if (this.mDataInputStream.read(bArr, i, i6) != i6) {
            throw new IOException("Couldn't read up to the length of buffer");
        }
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        int i = this.mPosition + 4;
        this.mPosition = i;
        if (i > this.mLength) {
            throw new EOFException();
        }
        int i6 = this.mDataInputStream.read();
        int i7 = this.mDataInputStream.read();
        int i8 = this.mDataInputStream.read();
        int i9 = this.mDataInputStream.read();
        if ((i6 | i7 | i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.mByteOrder;
        if (byteOrder == LITTLE_ENDIAN) {
            return (i9 << 24) + (i8 << 16) + (i7 << 8) + i6;
        }
        if (byteOrder == BIG_ENDIAN) {
            return (i6 << 24) + (i7 << 16) + (i8 << 8) + i9;
        }
        throw new IOException("Invalid byte order: " + this.mByteOrder);
    }

    @Override // java.io.DataInput
    public String readLine() {
        throw new UnsupportedOperationException("readLine() not implemented.");
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        int i = this.mPosition + 8;
        this.mPosition = i;
        if (i > this.mLength) {
            throw new EOFException();
        }
        int i6 = this.mDataInputStream.read();
        int i7 = this.mDataInputStream.read();
        int i8 = this.mDataInputStream.read();
        int i9 = this.mDataInputStream.read();
        int i10 = this.mDataInputStream.read();
        int i11 = this.mDataInputStream.read();
        int i12 = this.mDataInputStream.read();
        int i13 = this.mDataInputStream.read();
        if ((i6 | i7 | i8 | i9 | i10 | i11 | i12 | i13) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.mByteOrder;
        if (byteOrder == LITTLE_ENDIAN) {
            return (((long) i13) << 56) + (((long) i12) << 48) + (((long) i11) << 40) + (((long) i10) << 32) + (((long) i9) << 24) + (((long) i8) << 16) + (((long) i7) << 8) + ((long) i6);
        }
        if (byteOrder == BIG_ENDIAN) {
            return (((long) i6) << 56) + (((long) i7) << 48) + (((long) i8) << 40) + (((long) i9) << 32) + (((long) i10) << 24) + (((long) i11) << 16) + (((long) i12) << 8) + ((long) i13);
        }
        throw new IOException("Invalid byte order: " + this.mByteOrder);
    }

    @Override // java.io.DataInput
    public short readShort() throws IOException {
        int i = this.mPosition + 2;
        this.mPosition = i;
        if (i > this.mLength) {
            throw new EOFException();
        }
        int i6 = this.mDataInputStream.read();
        int i7 = this.mDataInputStream.read();
        if ((i6 | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.mByteOrder;
        if (byteOrder == LITTLE_ENDIAN) {
            return (short) ((i7 << 8) + i6);
        }
        if (byteOrder == BIG_ENDIAN) {
            return (short) ((i6 << 8) + i7);
        }
        throw new IOException("Invalid byte order: " + this.mByteOrder);
    }

    @Override // java.io.DataInput
    public String readUTF() throws IOException {
        this.mPosition += 2;
        return this.mDataInputStream.readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws IOException {
        this.mPosition++;
        return this.mDataInputStream.readUnsignedByte();
    }

    public long readUnsignedInt() throws IOException {
        return ((long) readInt()) & 4294967295L;
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        int i = this.mPosition + 2;
        this.mPosition = i;
        if (i > this.mLength) {
            throw new EOFException();
        }
        int i6 = this.mDataInputStream.read();
        int i7 = this.mDataInputStream.read();
        if ((i6 | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.mByteOrder;
        if (byteOrder == LITTLE_ENDIAN) {
            return (i7 << 8) + i6;
        }
        if (byteOrder == BIG_ENDIAN) {
            return (i6 << 8) + i7;
        }
        throw new IOException("Invalid byte order: " + this.mByteOrder);
    }

    public void seek(long j4) throws IOException {
        int i = this.mPosition;
        if (i > j4) {
            this.mPosition = 0;
            this.mDataInputStream.reset();
            this.mDataInputStream.mark(this.mLength);
        } else {
            j4 -= (long) i;
        }
        int i6 = (int) j4;
        if (skipBytes(i6) != i6) {
            throw new IOException("Couldn't seek up to the byteCount");
        }
    }

    public void setByteOrder(ByteOrder byteOrder) {
        this.mByteOrder = byteOrder;
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) throws IOException {
        int iMin = Math.min(i, this.mLength - this.mPosition);
        int iSkipBytes = 0;
        while (iSkipBytes < iMin) {
            iSkipBytes += this.mDataInputStream.skipBytes(iMin - iSkipBytes);
        }
        this.mPosition += iSkipBytes;
        return iSkipBytes;
    }

    public ByteOrderedDataInputStream(InputStream inputStream, ByteOrder byteOrder) throws IOException {
        this.mByteOrder = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.mDataInputStream = dataInputStream;
        int iAvailable = dataInputStream.available();
        this.mLength = iAvailable;
        this.mPosition = 0;
        dataInputStream.mark(iAvailable);
        this.mByteOrder = byteOrder;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.mDataInputStream.read(bArr, i, i6);
        this.mPosition += i7;
        return i7;
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        int length = this.mPosition + bArr.length;
        this.mPosition = length;
        if (length <= this.mLength) {
            if (this.mDataInputStream.read(bArr, 0, bArr.length) != bArr.length) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
            return;
        }
        throw new EOFException();
    }

    public ByteOrderedDataInputStream(byte[] bArr) throws IOException {
        this(new ByteArrayInputStream(bArr));
    }
}
