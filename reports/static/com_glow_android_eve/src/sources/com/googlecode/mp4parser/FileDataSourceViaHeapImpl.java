package com.googlecode.mp4parser;

import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.Logger;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class FileDataSourceViaHeapImpl implements DataSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileChannel f22476b;
    public String c;

    static {
        Logger.a(FileDataSourceViaHeapImpl.class);
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized ByteBuffer V0(long j4, long j6) throws IOException {
        ByteBuffer byteBufferAllocate;
        byteBufferAllocate = ByteBuffer.allocate(CastUtils.a(j6));
        this.f22476b.read(byteBufferAllocate, j4);
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized long c(long j4, long j6, WritableByteChannel writableByteChannel) throws IOException {
        return this.f22476b.transferTo(j4, j6, writableByteChannel);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22476b.close();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized long position() throws IOException {
        return this.f22476b.position();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized int read(ByteBuffer byteBuffer) throws IOException {
        return this.f22476b.read(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized long size() throws IOException {
        return this.f22476b.size();
    }

    public final String toString() {
        return this.c;
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized void position(long j4) throws IOException {
        this.f22476b.position(j4);
    }
}
