package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class setCCAOnScrollChangeListener {
    private final GMSignatureSpi.sha256WithSM2 configure;
    final int init;

    protected setCCAOnScrollChangeListener(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, int i) {
        if (aSN1ObjectIdentifier == null) {
            throw new NullPointerException("digest == null");
        }
        this.configure = getErrorDetails.cca_continue(aSN1ObjectIdentifier);
        this.init = i;
    }

    protected final byte[] cca_continue(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.init;
        if (length != i) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == i * 2) {
            return Cardinal(1, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    protected final byte[] configure(byte[] bArr, byte[] bArr2) {
        if (bArr.length != this.init) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (bArr2.length == 32) {
            return Cardinal(3, bArr, bArr2);
        }
        throw new IllegalArgumentException("wrong address length");
    }

    final byte[] Cardinal(int i, byte[] bArr, byte[] bArr2) {
        long j = i;
        int i2 = this.init;
        byte[] bArr3 = new byte[i2];
        for (int i3 = i2 - 1; i3 >= 0; i3--) {
            bArr3[i3] = (byte) j;
            j >>>= 8;
        }
        this.configure.Cardinal(bArr3, 0, i2);
        this.configure.Cardinal(bArr, 0, bArr.length);
        this.configure.Cardinal(bArr2, 0, bArr2.length);
        int i4 = this.init;
        byte[] bArr4 = new byte[i4];
        GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.configure;
        if (sha256withsm2 instanceof IESKEMCipher.AnonymousClass1) {
            ((IESKEMCipher.AnonymousClass1) sha256withsm2).cca_continue(bArr4, 0, i4);
            return bArr4;
        }
        sha256withsm2.getInstance(bArr4, 0);
        return bArr4;
    }
}
