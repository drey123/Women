package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.security.Provider;
import java.security.Security;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class CryptoRuntime {
    private static final String BC_PROVIDER_FQCN = "org.bouncycastle.jce.provider.BouncyCastleProvider";
    static final String BOUNCY_CASTLE_PROVIDER = "BC";
    private static final Log LOGGER = LogFactory.getLog((Class<?>) CryptoRuntime.class);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class AesGcm {
        private AesGcm() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean check(Provider provider) {
            try {
                Cipher.getInstance(ContentCryptoScheme.AES_GCM.getCipherAlgorithm(), provider);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class RsaEcbOaepWithSHA256AndMGF1Padding {
        private RsaEcbOaepWithSHA256AndMGF1Padding() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean check(Provider provider) {
            try {
                Cipher.getInstance(S3KeyWrapScheme.RSA_ECB_OAEP_WITH_SHA256_AND_MGF1_PADDING, provider);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public static synchronized void enableBouncyCastle() {
        if (isBouncyCastleAvailable()) {
            return;
        }
        try {
            Security.addProvider((Provider) Class.forName(BC_PROVIDER_FQCN).newInstance());
        } catch (Exception e10) {
            LOGGER.debug("Bouncy Castle not available", e10);
        }
    }

    public static boolean isAesGcmAvailable(Provider provider) {
        if (provider == null) {
            provider = Security.getProvider(BOUNCY_CASTLE_PROVIDER);
        }
        return AesGcm.check(provider);
    }

    public static synchronized boolean isBouncyCastleAvailable() {
        return Security.getProvider(BOUNCY_CASTLE_PROVIDER) != null;
    }

    static boolean isRsaKeyWrapAvailable(Provider provider) {
        if (provider == null) {
            provider = Security.getProvider(BOUNCY_CASTLE_PROVIDER);
        }
        return RsaEcbOaepWithSHA256AndMGF1Padding.check(provider);
    }
}
