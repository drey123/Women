package com.cardinalcommerce.a;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public final class setDataDirectorySuffix {

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setDataDirectorySuffix$1, reason: invalid class name */
    public class AnonymousClass1 implements SecretKey {
        private /* synthetic */ SecretKey Cardinal;

        public AnonymousClass1(SecretKey secretKey) {
            this.Cardinal = secretKey;
        }

        @Override // java.security.Key
        public final String getAlgorithm() {
            return "AES";
        }

        @Override // java.security.Key
        public final String getFormat() {
            return this.Cardinal.getFormat();
        }

        @Override // java.security.Key
        public final byte[] getEncoded() {
            return this.Cardinal.getEncoded();
        }
    }

    public static Mac Cardinal(String str, SecretKey secretKey, Provider provider) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        Mac mac;
        try {
            if (provider != null) {
                mac = Mac.getInstance(str, provider);
            } else {
                mac = Mac.getInstance(str);
            }
            mac.init(secretKey);
            return mac;
        } catch (InvalidKeyException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Invalid HMAC key: ").append(e.getMessage()).toString(), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Unsupported HMAC algorithm: ").append(e2.getMessage()).toString(), e2);
        }
    }
}
