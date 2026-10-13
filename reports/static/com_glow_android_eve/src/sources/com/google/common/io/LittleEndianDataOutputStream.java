package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class LittleEndianDataOutputStream extends FilterOutputStream implements DataOutput {
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.DataOutput
    public final void write(byte[] bArr, int i, int i6) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i6);
    }

    @Override // java.io.DataOutput
    public final void writeBoolean(boolean z2) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeBoolean(z2);
    }

    @Override // java.io.DataOutput
    public final void writeByte(int i) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeByte(i);
    }

    @Override // java.io.DataOutput
    @Deprecated
    public final void writeBytes(String str) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeBytes(str);
    }

    @Override // java.io.DataOutput
    public final void writeChar(int i) throws IOException {
        writeShort(i);
    }

    @Override // java.io.DataOutput
    public final void writeChars(String str) throws IOException {
        for (int i = 0; i < str.length(); i++) {
            writeShort(str.charAt(i));
        }
    }

    @Override // java.io.DataOutput
    public final void writeDouble(double d) throws IOException {
        writeLong(Double.doubleToLongBits(d));
    }

    @Override // java.io.DataOutput
    public final void writeFloat(float f4) throws IOException {
        writeInt(Float.floatToIntBits(f4));
    }

    @Override // java.io.DataOutput
    public final void writeInt(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i & 255);
        ((FilterOutputStream) this).out.write((i >> 8) & 255);
        ((FilterOutputStream) this).out.write((i >> 16) & 255);
        ((FilterOutputStream) this).out.write((i >> 24) & 255);
    }

    @Override // java.io.DataOutput
    public final void writeLong(long j4) throws IOException {
        long jReverseBytes = Long.reverseBytes(j4);
        byte[] bArr = new byte[8];
        for (int i = 7; i >= 0; i--) {
            bArr[i] = (byte) (255 & jReverseBytes);
            jReverseBytes >>= 8;
        }
        write(bArr, 0, 8);
    }

    @Override // java.io.DataOutput
    public final void writeShort(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i & 255);
        ((FilterOutputStream) this).out.write((i >> 8) & 255);
    }

    @Override // java.io.DataOutput
    public final void writeUTF(String str) throws IOException {
        ((DataOutputStream) ((FilterOutputStream) this).out).writeUTF(str);
    }
}
