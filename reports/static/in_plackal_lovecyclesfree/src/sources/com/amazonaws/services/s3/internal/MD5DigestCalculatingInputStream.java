package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MD5DigestCalculatingInputStream extends SdkFilterInputStream {
    private MessageDigest digest;
    private MessageDigest digestLastMarked;

    public MD5DigestCalculatingInputStream(InputStream inputStream) {
        super(inputStream);
        this.digest = newMD5();
    }

    private MessageDigest cloneFrom(MessageDigest messageDigest) {
        try {
            return (MessageDigest) messageDigest.clone();
        } catch (CloneNotSupportedException e10) {
            throw new IllegalStateException("unexpected", e10);
        }
    }

    private MessageDigest newMD5() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException("unexpected", e10);
        }
    }

    public byte[] getMd5Digest() {
        return this.digest.digest();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        if (markSupported()) {
            super.mark(i10);
            this.digestLastMarked = cloneFrom(this.digest);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10 = super.read();
        if (i10 != -1) {
            this.digest.update((byte) i10);
        }
        return i10;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (!markSupported()) {
            throw new IOException("mark/reset not supported");
        }
        super.reset();
        MessageDigest messageDigest = this.digestLastMarked;
        this.digest = messageDigest == null ? newMD5() : cloneFrom(messageDigest);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = super.read(bArr, i10, i11);
        if (i12 != -1) {
            this.digest.update(bArr, i10, i12);
        }
        return i12;
    }
}
