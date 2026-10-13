package com.googlecode.mp4parser;

import com.googlecode.mp4parser.util.Logger;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class FileDataSourceImpl implements DataSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileChannel f22475b;
    public String c;

    static {
        Logger.a(FileDataSourceImpl.class);
    }

    public FileDataSourceImpl(String str) throws FileNotFoundException {
        File file = new File(str);
        this.f22475b = new FileInputStream(file).getChannel();
        this.c = file.getName();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized ByteBuffer V0(long j4, long j6) throws IOException {
        return this.f22475b.map(FileChannel.MapMode.READ_ONLY, j4, j6);
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized long c(long j4, long j6, WritableByteChannel writableByteChannel) throws IOException {
        return this.f22475b.transferTo(j4, j6, writableByteChannel);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22475b.close();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized long position() throws IOException {
        return this.f22475b.position();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized int read(ByteBuffer byteBuffer) throws IOException {
        return this.f22475b.read(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized long size() throws IOException {
        return this.f22475b.size();
    }

    public final String toString() {
        return this.c;
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final synchronized void position(long j4) throws IOException {
        this.f22475b.position(j4);
    }
}
