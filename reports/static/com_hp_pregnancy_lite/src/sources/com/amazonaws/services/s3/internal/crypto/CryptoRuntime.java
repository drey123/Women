package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.security.Provider;
import java.security.Security;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class CryptoRuntime {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Log f8618a = LogFactory.b(CryptoRuntime.class);

    public static final class AesGcm {
        public static boolean b(Provider provider) {
            try {
                Cipher.getInstance(ContentCryptoScheme.b.g(), provider);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public static final class RsaEcbOaepWithSHA256AndMGF1Padding {
        public static boolean b(Provider provider) {
            try {
                Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding", provider);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public static synchronized void a() {
        if (c()) {
            return;
        }
        try {
            Security.addProvider((Provider) Class.forName("org.bouncycastle.jce.provider.BouncyCastleProvider").newInstance());
        } catch (Exception e) {
            f8618a.h("Bouncy Castle not available", e);
        }
    }

    public static boolean b(Provider provider) {
        if (provider == null) {
            provider = Security.getProvider("BC");
        }
        return AesGcm.b(provider);
    }

    public static synchronized boolean c() {
        return Security.getProvider("BC") != null;
    }

    public static boolean d(Provider provider) {
        if (provider == null) {
            provider = Security.getProvider("BC");
        }
        return RsaEcbOaepWithSHA256AndMGF1Padding.b(provider);
    }
}
