package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class ChecksumValidatingInputStream extends FilterInputStream {
    private final DigestInputStream digestInputStream;
    private final byte[] expectedChecksum;
    private boolean hasReadAllContent;
    private final String sourceObject;

    public ChecksumValidatingInputStream(InputStream inputStream, byte[] bArr, String str) throws NoSuchAlgorithmException {
        super(new DigestInputStream(inputStream, MessageDigest.getInstance("MD5")));
        this.hasReadAllContent = false;
        this.expectedChecksum = bArr;
        this.sourceObject = str;
        this.digestInputStream = (DigestInputStream) ((FilterInputStream) this).in;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.hasReadAllContent && !Arrays.equals(this.digestInputStream.getMessageDigest().digest(), this.expectedChecksum)) {
            throw new AmazonClientException("Unable to verify integrity of data download.  Client calculated content hash didn't match hash calculated by Amazon S3.  The data read from '" + this.sourceObject + "' may be corrupt.");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = super.read();
        this.hasReadAllContent = i == -1;
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        int i = super.read(bArr);
        this.hasReadAllContent = i == 0;
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        this.hasReadAllContent = i3 == 0;
        return i3;
    }
}
