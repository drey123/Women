package com.amazonaws.services.s3.internal.crypto;

import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class EncryptedUploadContext extends MultipartUploadContext {
    private final SecretKey envelopeEncryptionKey;
    private byte[] firstIV;
    private byte[] nextIV;

    public EncryptedUploadContext(String str, String str2, SecretKey secretKey) {
        super(str, str2);
        this.envelopeEncryptionKey = secretKey;
    }

    public SecretKey getEnvelopeEncryptionKey() {
        return this.envelopeEncryptionKey;
    }

    public byte[] getFirstInitializationVector() {
        return this.firstIV;
    }

    public byte[] getNextInitializationVector() {
        return this.nextIV;
    }

    public void setFirstInitializationVector(byte[] bArr) {
        this.firstIV = bArr;
    }

    public void setNextInitializationVector(byte[] bArr) {
        this.nextIV = bArr;
    }
}
