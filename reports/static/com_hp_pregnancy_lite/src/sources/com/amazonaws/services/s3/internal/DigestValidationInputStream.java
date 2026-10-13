package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkDigestInputStream;
import java.io.IOException;
import java.security.DigestInputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class DigestValidationInputStream extends SdkDigestInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f8593a;
    public boolean b;

    public final void d() {
        if (this.f8593a == null || this.b) {
            return;
        }
        this.b = true;
        if (!Arrays.equals(((DigestInputStream) this).digest.digest(), this.f8593a)) {
            throw new AmazonClientException("Unable to verify integrity of data download.  Client calculated content hash didn't match hash calculated by Amazon S3.  The data may be corrupt.");
        }
    }

    @Override // java.security.DigestInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = super.read();
        if (i == -1) {
            d();
        }
        return i;
    }

    @Override // java.security.DigestInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 == -1) {
            d();
        }
        return i3;
    }
}
