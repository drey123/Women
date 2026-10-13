package com.google.crypto.tink.streamingaead;

import com.adapty.internal.utils.UtilsKt;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.StreamingAead;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
final class InputStreamDecrypter extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16621a = false;
    public InputStream b = null;
    public InputStream c;
    public PrimitiveSet d;
    public byte[] e;

    public InputStreamDecrypter(PrimitiveSet primitiveSet, InputStream inputStream, byte[] bArr) {
        this.d = primitiveSet;
        if (inputStream.markSupported()) {
            this.c = inputStream;
        } else {
            this.c = new BufferedInputStream(inputStream);
        }
        this.c.mark(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        this.e = (byte[]) bArr.clone();
    }

    @Override // java.io.InputStream
    public synchronized int available() {
        InputStream inputStream = this.b;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    public final void c() {
        this.c.mark(0);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.c.close();
    }

    public final void d() throws IOException {
        this.c.reset();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public synchronized int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) != 1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.b;
        if (inputStream != null) {
            return inputStream.read(bArr, i, i2);
        }
        if (!this.f16621a) {
            this.f16621a = true;
            Iterator it = this.d.h().iterator();
            while (it.hasNext()) {
                try {
                    try {
                        InputStream inputStreamC = ((StreamingAead) ((PrimitiveSet.Entry) it.next()).g()).c(this.c, this.e);
                        int i3 = inputStreamC.read(bArr, i, i2);
                        if (i3 != 0) {
                            this.b = inputStreamC;
                            c();
                            return i3;
                        }
                        throw new IOException("Could not read bytes from the ciphertext stream");
                    } catch (GeneralSecurityException unused) {
                        d();
                    }
                } catch (IOException unused2) {
                    d();
                }
            }
            throw new IOException("No matching key found for the ciphertext in the stream.");
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
    }
}
