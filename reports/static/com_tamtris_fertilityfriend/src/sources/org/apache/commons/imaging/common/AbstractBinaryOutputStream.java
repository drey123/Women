package org.apache.commons.imaging.common;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinaryOutputStream extends FilterOutputStream {
    public abstract void write2Bytes(int i) throws IOException;

    public abstract void write3Bytes(int i) throws IOException;

    public abstract void write4Bytes(int i) throws IOException;

    public static BigEndianBinaryOutputStream bigEndian(OutputStream outputStream) {
        return new BigEndianBinaryOutputStream(outputStream);
    }

    public static AbstractBinaryOutputStream create(OutputStream outputStream, ByteOrder byteOrder) {
        Objects.requireNonNull(outputStream, "outputStream");
        Objects.requireNonNull(byteOrder, "byteOrder");
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return littleEndian(outputStream);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return bigEndian(outputStream);
        }
        throw new UnsupportedOperationException(byteOrder.toString());
    }

    public static LittleEndianBinaryOutputStream littleEndian(OutputStream outputStream) {
        return new LittleEndianBinaryOutputStream(outputStream);
    }

    public AbstractBinaryOutputStream(OutputStream outputStream) {
        super(outputStream);
    }
}
