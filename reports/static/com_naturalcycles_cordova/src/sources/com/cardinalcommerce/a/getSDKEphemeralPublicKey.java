package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey {
    public final ByteArrayOutputStream Cardinal = new ByteArrayOutputStream();

    public final getSDKEphemeralPublicKey Cardinal(byte[][] bArr) {
        try {
            for (byte[] bArr2 : bArr) {
                this.Cardinal.write(bArr2);
            }
            return this;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public final getSDKEphemeralPublicKey cca_continue(int i) throws IOException {
        this.Cardinal.write((byte) (i >>> 24));
        this.Cardinal.write((byte) (i >>> 16));
        this.Cardinal.write((byte) (i >>> 8));
        this.Cardinal.write((byte) i);
        return this;
    }

    public final getSDKEphemeralPublicKey getInstance(GMKeyPairGeneratorSpi.SM2 sm2) {
        try {
            this.Cardinal.write(sm2.getEncoded());
            return this;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public final getSDKEphemeralPublicKey init(byte[] bArr) {
        try {
            this.Cardinal.write(bArr);
            return this;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }
}
