package com.amazonaws.services.s3.internal.crypto;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class S3CryptoModuleAEStrict extends S3CryptoModuleAE {
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public void B(ContentCryptoMaterial contentCryptoMaterial, S3ObjectWrapper s3ObjectWrapper) {
        if (ContentCryptoScheme.b.equals(contentCryptoMaterial.j())) {
            return;
        }
        throw new SecurityException("S3 object [bucket: " + s3ObjectWrapper.e() + ", key: " + s3ObjectWrapper.f() + "] not encrypted using authenticated encryption");
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleAE
    public final boolean N() {
        return true;
    }
}
