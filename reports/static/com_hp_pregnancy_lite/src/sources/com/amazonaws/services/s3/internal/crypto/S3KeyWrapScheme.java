package com.amazonaws.services.s3.internal.crypto;

import java.security.Key;
import java.security.Provider;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class S3KeyWrapScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S3KeyWrapScheme f8623a = new S3KeyWrapScheme() { // from class: com.amazonaws.services.s3.internal.crypto.S3KeyWrapScheme.1
        @Override // com.amazonaws.services.s3.internal.crypto.S3KeyWrapScheme
        public String a(Key key, Provider provider) {
            return null;
        }

        @Override // com.amazonaws.services.s3.internal.crypto.S3KeyWrapScheme
        public String toString() {
            return "NONE";
        }
    };

    public String a(Key key, Provider provider) {
        String algorithm = key.getAlgorithm();
        if ("AES".equals(algorithm)) {
            return "AESWrap";
        }
        if ("RSA".equals(algorithm) && CryptoRuntime.d(provider)) {
            return "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
        }
        return null;
    }

    public String toString() {
        return "S3KeyWrapScheme";
    }
}
