package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public class ElfFileChannel implements ElfByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f9835a;
    public FileInputStream b;
    public FileChannel c;

    public ElfFileChannel(File file) {
        this.f9835a = file;
        c();
    }

    public void c() {
        FileInputStream fileInputStream = new FileInputStream(this.f9835a);
        this.b = fileInputStream;
        this.c = fileInputStream.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.c.read(byteBuffer);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.c.write(byteBuffer);
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public int x0(ByteBuffer byteBuffer, long j) {
        return this.c.read(byteBuffer, j);
    }
}
