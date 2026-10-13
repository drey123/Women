package com.amazonaws.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public class ResettableInputStream extends ReleasableInputStream {
    public static final Log g = LogFactory.b(ResettableInputStream.class);
    public final File c;
    public final FileInputStream d;
    public final FileChannel e;
    public long f;

    public ResettableInputStream(File file) {
        this(new FileInputStream(file), file);
    }

    public static ResettableInputStream h(FileInputStream fileInputStream) {
        return j(fileInputStream, null);
    }

    public static ResettableInputStream j(FileInputStream fileInputStream, String str) {
        try {
            return new ResettableInputStream(fileInputStream);
        } catch (IOException e) {
            throw new AmazonClientException(str, e);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() {
        e();
        return this.d.available();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        e();
        try {
            this.f = this.e.position();
            Log log = g;
            if (log.e()) {
                log.l("File input stream marked at position " + this.f);
            }
        } catch (IOException e) {
            throw new AmazonClientException("Failed to mark the file position", e);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        e();
        return this.d.read();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        e();
        this.e.position(this.f);
        Log log = g;
        if (log.e()) {
            log.l("Reset to position " + this.f);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        e();
        return this.d.skip(j);
    }

    public ResettableInputStream(FileInputStream fileInputStream) {
        this(fileInputStream, null);
    }

    public ResettableInputStream(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.c = file;
        this.d = fileInputStream;
        FileChannel channel = fileInputStream.getChannel();
        this.e = channel;
        this.f = channel.position();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        e();
        return this.d.read(bArr, i, i2);
    }
}
