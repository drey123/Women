package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkDigestInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DigestValidationInputStream extends SdkDigestInputStream {
    private boolean digestValidated;
    private byte[] expectedHash;

    public DigestValidationInputStream(InputStream inputStream, MessageDigest messageDigest, byte[] bArr) {
        super(inputStream, messageDigest);
        this.digestValidated = false;
        this.expectedHash = bArr;
    }

    private void validateMD5Digest() {
        if (this.expectedHash == null || this.digestValidated) {
            return;
        }
        this.digestValidated = true;
        if (!Arrays.equals(((DigestInputStream) this).digest.digest(), this.expectedHash)) {
            throw new AmazonClientException("Unable to verify integrity of data download.  Client calculated content hash didn't match hash calculated by Amazon S3.  The data may be corrupt.");
        }
    }

    public byte[] getMD5Checksum() {
        return ((DigestInputStream) this).digest.digest();
    }

    @Override // java.security.DigestInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = super.read();
        if (i10 == -1) {
            validateMD5Digest();
        }
        return i10;
    }

    @Override // java.security.DigestInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = super.read(bArr, i10, i11);
        if (i12 == -1) {
            validateMD5Digest();
        }
        return i12;
    }
}
