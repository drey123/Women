package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class LittleEndianDataInputStream extends FilterInputStream implements DataInput {
    public final byte a() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (-1 != i) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() throws IOException {
        return readUnsignedByte() != 0;
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        return (byte) readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final char readChar() throws IOException {
        return (char) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public final double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        int i = ByteStreams.a;
        ByteStreams.b(this, bArr, 0, bArr.length);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        byte bA = a();
        byte bA2 = a();
        return (bA & 255) | ((bA2 & 255) << 8) | ((a() & 255) << 16) | (a() << 24);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        throw new UnsupportedOperationException("readLine is not supported");
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        byte bA = a();
        byte bA2 = a();
        byte bA3 = a();
        byte bA4 = a();
        byte bA5 = a();
        byte bA6 = a();
        return ((((long) a()) & 255) << 56) | ((((long) a()) & 255) << 48) | ((((long) bA6) & 255) << 40) | ((((long) bA5) & 255) << 32) | ((((long) bA4) & 255) << 24) | ((((long) bA3) & 255) << 16) | ((((long) bA2) & 255) << 8) | (((long) bA) & 255);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        return (short) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public final String readUTF() throws IOException {
        return new DataInputStream(((FilterInputStream) this).in).readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i >= 0) {
            return i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        return (a() & 255) | ((a() & 255) << 8);
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) throws IOException {
        return (int) ((FilterInputStream) this).in.skip(i);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i6) throws IOException {
        ByteStreams.b(this, bArr, i, i6);
    }
}
