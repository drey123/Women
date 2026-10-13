package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public final class ByteStreams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutputStream f15961a = new OutputStream() { // from class: com.google.common.io.ByteStreams.1
        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) {
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            Preconditions.u(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            Preconditions.u(bArr);
            Preconditions.z(i, i2 + i, bArr.length);
        }
    };

    public static byte[] a(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static long b(InputStream inputStream, OutputStream outputStream) throws IOException {
        Preconditions.u(inputStream);
        Preconditions.u(outputStream);
        byte[] bArrC = c();
        long j = 0;
        while (true) {
            int i = inputStream.read(bArrC);
            if (i == -1) {
                return j;
            }
            outputStream.write(bArrC, 0, i);
            j += (long) i;
        }
    }

    public static byte[] c() {
        return new byte[8192];
    }

    public static InputStream d(InputStream inputStream, long j) {
        return new LimitedInputStream(inputStream, j);
    }

    public static int e(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        Preconditions.u(inputStream);
        Preconditions.u(bArr);
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i2)));
        }
        Preconditions.z(i, i + i2, bArr.length);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        return i3;
    }

    public static void f(InputStream inputStream, byte[] bArr) throws IOException {
        g(inputStream, bArr, 0, bArr.length);
    }

    public static void g(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int iE = e(inputStream, bArr, i, i2);
        if (iE == i2) {
            return;
        }
        throw new EOFException("reached end of stream after reading " + iE + " bytes; " + i2 + " bytes expected");
    }

    public static long h(InputStream inputStream, long j) throws IOException {
        int iAvailable = inputStream.available();
        if (iAvailable == 0) {
            return 0L;
        }
        return inputStream.skip(Math.min(iAvailable, j));
    }

    public static long i(InputStream inputStream, long j) throws IOException {
        byte[] bArr = null;
        long j2 = 0;
        while (j2 < j) {
            long j3 = j - j2;
            long jH = h(inputStream, j3);
            if (jH == 0) {
                int iMin = (int) Math.min(j3, 8192L);
                if (bArr == null) {
                    bArr = new byte[iMin];
                }
                jH = inputStream.read(bArr, 0, iMin);
                if (jH == -1) {
                    break;
                }
            }
            j2 += jH;
        }
        return j2;
    }

    public static byte[] j(InputStream inputStream) {
        Preconditions.u(inputStream);
        return k(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] k(InputStream inputStream, Queue queue, int i) throws IOException {
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(i) * 2));
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            queue.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = inputStream.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return a(queue, i);
                }
                i2 += i3;
                i += i3;
            }
            iMin = IntMath.j(iMin, iMin < 4096 ? 4 : 2);
        }
        if (inputStream.read() == -1) {
            return a(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static class ByteArrayDataInputStream implements ByteArrayDataInput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInput f15962a;

        @Override // java.io.DataInput
        public boolean readBoolean() {
            try {
                return this.f15962a.readBoolean();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public byte readByte() {
            try {
                return this.f15962a.readByte();
            } catch (EOFException e) {
                throw new IllegalStateException(e);
            } catch (IOException e2) {
                throw new AssertionError(e2);
            }
        }

        @Override // java.io.DataInput
        public char readChar() {
            try {
                return this.f15962a.readChar();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public double readDouble() {
            try {
                return this.f15962a.readDouble();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public float readFloat() {
            try {
                return this.f15962a.readFloat();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) {
            try {
                this.f15962a.readFully(bArr);
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public int readInt() {
            try {
                return this.f15962a.readInt();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public String readLine() {
            try {
                return this.f15962a.readLine();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public long readLong() {
            try {
                return this.f15962a.readLong();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public short readShort() {
            try {
                return this.f15962a.readShort();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public String readUTF() {
            try {
                return this.f15962a.readUTF();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            try {
                return this.f15962a.readUnsignedByte();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() {
            try {
                return this.f15962a.readUnsignedShort();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            try {
                return this.f15962a.skipBytes(i);
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) {
            try {
                this.f15962a.readFully(bArr, i, i2);
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static class ByteArrayDataOutputStream implements ByteArrayDataOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataOutput f15963a;

        @Override // java.io.DataOutput
        public void write(int i) {
            try {
                this.f15963a.write(i);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeBoolean(boolean z) {
            try {
                this.f15963a.writeBoolean(z);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeByte(int i) {
            try {
                this.f15963a.writeByte(i);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeBytes(String str) {
            try {
                this.f15963a.writeBytes(str);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeChar(int i) {
            try {
                this.f15963a.writeChar(i);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeChars(String str) {
            try {
                this.f15963a.writeChars(str);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeDouble(double d) {
            try {
                this.f15963a.writeDouble(d);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeFloat(float f) {
            try {
                this.f15963a.writeFloat(f);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeInt(int i) {
            try {
                this.f15963a.writeInt(i);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeLong(long j) {
            try {
                this.f15963a.writeLong(j);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeShort(int i) {
            try {
                this.f15963a.writeShort(i);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void writeUTF(String str) {
            try {
                this.f15963a.writeUTF(str);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void write(byte[] bArr) {
            try {
                this.f15963a.write(bArr);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }

        @Override // java.io.DataOutput
        public void write(byte[] bArr, int i, int i2) {
            try {
                this.f15963a.write(bArr, i, i2);
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public static final class LimitedInputStream extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f15964a;
        public long b;

        public LimitedInputStream(InputStream inputStream, long j) {
            super(inputStream);
            this.b = -1L;
            Preconditions.u(inputStream);
            Preconditions.e(j >= 0, "limit must be non-negative");
            this.f15964a = j;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f15964a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.b = this.f15964a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f15964a == 0) {
                return -1;
            }
            int i = ((FilterInputStream) this).in.read();
            if (i != -1) {
                this.f15964a--;
            }
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.b == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f15964a = this.b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f15964a));
            this.f15964a -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            long j = this.f15964a;
            if (j == 0) {
                return -1;
            }
            int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
            if (i3 != -1) {
                this.f15964a -= (long) i3;
            }
            return i3;
        }
    }
}
