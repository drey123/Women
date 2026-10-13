package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;

/* JADX INFO: loaded from: classes3.dex */
class DecodedStreamBuffer {
    public static final Log f = LogFactory.b(DecodedStreamBuffer.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f8316a;
    public int b;
    public int c;
    public int d = -1;
    public boolean e;

    public DecodedStreamBuffer(int i) {
        this.f8316a = new byte[i];
        this.b = i;
    }

    public void a(byte[] bArr, int i, int i2) {
        this.d = -1;
        int i3 = this.c;
        if (i3 + i2 <= this.b) {
            System.arraycopy(bArr, i, this.f8316a, i3, i2);
            this.c += i2;
            return;
        }
        Log log = f;
        if (log.b()) {
            log.a("Buffer size " + this.b + " has been exceeded and the input stream will not be repeatable. Freeing buffer memory");
        }
        this.e = true;
    }

    public boolean b() {
        int i = this.d;
        return i != -1 && i < this.c;
    }

    public byte c() {
        byte[] bArr = this.f8316a;
        int i = this.d;
        this.d = i + 1;
        return bArr[i];
    }

    public void d() {
        if (!this.e) {
            this.d = 0;
            return;
        }
        throw new AmazonClientException("The input stream is not repeatable since the buffer size " + this.b + " has been exceeded.");
    }
}
