package com.googlecode.mp4parser;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public interface DataSource extends Closeable {
    ByteBuffer V0(long j4, long j6) throws IOException;

    long c(long j4, long j6, WritableByteChannel writableByteChannel) throws IOException;

    long position() throws IOException;

    void position(long j4) throws IOException;

    int read(ByteBuffer byteBuffer) throws IOException;

    long size() throws IOException;
}
