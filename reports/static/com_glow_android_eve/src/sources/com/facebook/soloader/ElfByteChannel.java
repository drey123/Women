package com.facebook.soloader;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public interface ElfByteChannel extends ByteChannel {
    long position() throws IOException;

    ElfByteChannel position(long j4) throws IOException;

    @Override // java.nio.channels.ReadableByteChannel
    int read(ByteBuffer byteBuffer) throws IOException;

    int read(ByteBuffer byteBuffer, long j4) throws IOException;

    long size() throws IOException;

    ElfByteChannel truncate(long j4) throws IOException;

    @Override // java.nio.channels.WritableByteChannel
    int write(ByteBuffer byteBuffer) throws IOException;
}
