package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class S3CryptoModuleAEStrict extends S3CryptoModuleAE {
    S3CryptoModuleAEStrict(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        super(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, cryptoConfiguration);
        if (cryptoConfiguration.getCryptoMode() != CryptoMode.StrictAuthenticatedEncryption) {
            throw new IllegalArgumentException();
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleAE
    protected final boolean isStrict() {
        return true;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    protected void securityCheck(ContentCryptoMaterial contentCryptoMaterial, S3ObjectWrapper s3ObjectWrapper) {
        if (ContentCryptoScheme.AES_GCM.equals(contentCryptoMaterial.getContentCryptoScheme())) {
            return;
        }
        throw new SecurityException("S3 object [bucket: " + s3ObjectWrapper.getBucketName() + ", key: " + s3ObjectWrapper.getKey() + "] not encrypted using authenticated encryption");
    }
}
