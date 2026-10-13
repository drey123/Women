package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bjx extends bkb {
    private static final long serialVersionUID = 1;
    private final int c;
    private final int d;

    public bjx(byte[] bArr, int i, int i6) {
        super(bArr);
        bkd.l(0, i6, bArr.length);
        this.c = 0;
        this.d = i6;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkb, com.google.ads.interactivemedia.v3.internal.bkd
    public final byte a(int i) {
        int i6 = this.d;
        if (((i6 - (i + 1)) | i) >= 0) {
            return this.a[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(androidx.core.content.a.z(22, i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(com.facebook.react.views.image.a.l(40, i, i6, "Index > length: ", ", "));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkb, com.google.ads.interactivemedia.v3.internal.bkd
    public final byte b(int i) {
        return this.a[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkb
    public final int c() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkb, com.google.ads.interactivemedia.v3.internal.bkd
    public final int d() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkb, com.google.ads.interactivemedia.v3.internal.bkd
    public final void e(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    public Object writeReplace() {
        return bkd.r(t());
    }
}
