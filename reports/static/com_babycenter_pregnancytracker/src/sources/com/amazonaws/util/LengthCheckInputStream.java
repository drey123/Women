package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkFilterInputStream;
import defpackage.fu3;
import defpackage.x47;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class LengthCheckInputStream extends SdkFilterInputStream {
    public final long a;
    public final boolean b;
    public long c;
    public long d;

    public LengthCheckInputStream(ServiceClientHolderInputStream serviceClientHolderInputStream, long j) {
        super(serviceClientHolderInputStream);
        if (j < 0) {
            x47.b();
            throw null;
        }
        this.a = j;
        this.b = true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        super.mark(i);
        this.d = this.c;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = super.read(bArr, i, i2);
        this.c += i3 >= 0 ? i3 : 0L;
        s(i3 == -1);
        return i3;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        super.reset();
        if (markSupported()) {
            this.c = this.d;
        }
    }

    public final void s(boolean z) {
        long j = this.c;
        long j2 = this.a;
        if (z) {
            if (j == j2) {
                return;
            }
            StringBuilder sb = new StringBuilder("Data read (");
            sb.append(this.c);
            throw new AmazonClientException(fu3.h(j2, ") has a different length than the expected (", ")", sb));
        }
        if (j <= j2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("More data read (");
        sb2.append(this.c);
        throw new AmazonClientException(fu3.h(j2, ") than expected (", ")", sb2));
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long jSkip = super.skip(j);
        if (this.b && jSkip > 0) {
            this.c += jSkip;
            s(false);
        }
        return jSkip;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i = super.read();
        if (i >= 0) {
            this.c++;
        }
        s(i == -1);
        return i;
    }
}
