package com.nimbusds.jose.crypto;

import com.nimbusds.jose.CriticalHeaderParamsAware;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.JWEAlgorithm;
import com.nimbusds.jose.JWEDecrypter;
import com.nimbusds.jose.JWEDecrypterOption;
import com.nimbusds.jose.JWEHeader;
import com.nimbusds.jose.crypto.impl.AAD;
import com.nimbusds.jose.crypto.impl.AlgorithmSupportMessage;
import com.nimbusds.jose.crypto.impl.ContentCryptoProvider;
import com.nimbusds.jose.crypto.impl.CriticalHeaderParamsDeferral;
import com.nimbusds.jose.crypto.impl.JWEHeaderValidation;
import com.nimbusds.jose.crypto.impl.RSA1_5;
import com.nimbusds.jose.crypto.impl.RSACryptoProvider;
import com.nimbusds.jose.crypto.impl.RSAKeyUtils;
import com.nimbusds.jose.crypto.impl.RSA_OAEP;
import com.nimbusds.jose.crypto.impl.RSA_OAEP_SHA2;
import com.nimbusds.jose.crypto.opts.AllowWeakRSAKey;
import com.nimbusds.jose.crypto.opts.CipherMode;
import com.nimbusds.jose.crypto.opts.OptionUtils;
import com.nimbusds.jose.jwk.RSAKey;
import com.nimbusds.jose.shaded.jcip.ThreadSafe;
import com.nimbusds.jose.util.Base64URL;
import java.security.PrivateKey;
import java.util.Collections;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
@ThreadSafe
public class RSADecrypter extends RSACryptoProvider implements JWEDecrypter, CriticalHeaderParamsAware {
    private Exception cekDecryptionException;
    private final CriticalHeaderParamsDeferral critPolicy;
    private final Set<JWEDecrypterOption> opts;
    private final PrivateKey privateKey;

    public RSADecrypter(PrivateKey privateKey) {
        this(privateKey, (Set<String>) null, (Set<JWEDecrypterOption>) Collections.emptySet());
    }

    public RSADecrypter(RSAKey rSAKey) throws JOSEException {
        this(RSAKeyUtils.toRSAPrivateKey(rSAKey));
    }

    public RSADecrypter(PrivateKey privateKey, Set<String> set) {
        this(privateKey, set, (Set<JWEDecrypterOption>) Collections.emptySet());
    }

    @Deprecated
    public RSADecrypter(PrivateKey privateKey, Set<String> set, boolean z) {
        this(privateKey, set, (Set<JWEDecrypterOption>) (z ? Collections.singleton(AllowWeakRSAKey.getInstance()) : Collections.emptySet()));
    }

    public RSADecrypter(PrivateKey privateKey, Set<String> set, Set<JWEDecrypterOption> set2) {
        super(null);
        CriticalHeaderParamsDeferral criticalHeaderParamsDeferral = new CriticalHeaderParamsDeferral();
        this.critPolicy = criticalHeaderParamsDeferral;
        if (!privateKey.getAlgorithm().equalsIgnoreCase("RSA")) {
            throw new IllegalArgumentException("The private key algorithm must be RSA");
        }
        set2 = set2 == null ? Collections.emptySet() : set2;
        this.opts = set2;
        OptionUtils.ensureMinRSAPrivateKeySize(privateKey, set2);
        this.privateKey = privateKey;
        criticalHeaderParamsDeferral.setDeferredCriticalHeaderParams(set);
    }

    public PrivateKey getPrivateKey() {
        return this.privateKey;
    }

    @Override // com.nimbusds.jose.CriticalHeaderParamsAware
    public Set<String> getProcessedCriticalHeaderParams() {
        return this.critPolicy.getProcessedCriticalHeaderParams();
    }

    @Override // com.nimbusds.jose.CriticalHeaderParamsAware
    public Set<String> getDeferredCriticalHeaderParams() {
        return this.critPolicy.getProcessedCriticalHeaderParams();
    }

    @Deprecated
    public byte[] decrypt(JWEHeader jWEHeader, Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, Base64URL base64URL4) throws JOSEException {
        return decrypt(jWEHeader, base64URL, base64URL2, base64URL3, base64URL4, AAD.compute(jWEHeader));
    }

    private CipherMode resolveCipherModeForOAEP() {
        if (this.opts.contains(CipherMode.ENCRYPT_DECRYPT)) {
            return CipherMode.ENCRYPT_DECRYPT;
        }
        return CipherMode.WRAP_UNWRAP;
    }

    @Override // com.nimbusds.jose.JWEDecrypter
    public byte[] decrypt(JWEHeader jWEHeader, Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, Base64URL base64URL4, byte[] bArr) throws JOSEException {
        SecretKey secretKeyDecryptCEK;
        if (base64URL == null) {
            throw new JOSEException("Missing JWE encrypted key");
        }
        if (base64URL2 == null) {
            throw new JOSEException("Missing JWE initialization vector (IV)");
        }
        if (base64URL4 == null) {
            throw new JOSEException("Missing JWE authentication tag");
        }
        this.critPolicy.ensureHeaderPasses(jWEHeader);
        JWEAlgorithm algorithmAndEnsureNotNull = JWEHeaderValidation.getAlgorithmAndEnsureNotNull(jWEHeader);
        if (algorithmAndEnsureNotNull.equals(JWEAlgorithm.RSA1_5)) {
            int iCekBitLength = jWEHeader.getEncryptionMethod().cekBitLength();
            secretKeyDecryptCEK = ContentCryptoProvider.generateCEK(jWEHeader.getEncryptionMethod(), getJCAContext().getSecureRandom());
            try {
                SecretKey secretKeyDecryptCEK2 = RSA1_5.decryptCEK(this.privateKey, base64URL.decode(), iCekBitLength, getJCAContext().getKeyEncryptionProvider());
                if (secretKeyDecryptCEK2 != null) {
                    secretKeyDecryptCEK = secretKeyDecryptCEK2;
                }
            } catch (Exception e) {
                this.cekDecryptionException = e;
            }
            this.cekDecryptionException = null;
        } else if (algorithmAndEnsureNotNull.equals(JWEAlgorithm.RSA_OAEP)) {
            secretKeyDecryptCEK = RSA_OAEP.decryptCEK(this.privateKey, base64URL.decode(), resolveCipherModeForOAEP(), getJCAContext().getKeyEncryptionProvider());
        } else if (algorithmAndEnsureNotNull.equals(JWEAlgorithm.RSA_OAEP_256)) {
            secretKeyDecryptCEK = RSA_OAEP_SHA2.decryptCEK(this.privateKey, base64URL.decode(), 256, resolveCipherModeForOAEP(), getJCAContext().getKeyEncryptionProvider());
        } else if (algorithmAndEnsureNotNull.equals(JWEAlgorithm.RSA_OAEP_384)) {
            secretKeyDecryptCEK = RSA_OAEP_SHA2.decryptCEK(this.privateKey, base64URL.decode(), 384, resolveCipherModeForOAEP(), getJCAContext().getKeyEncryptionProvider());
        } else if (algorithmAndEnsureNotNull.equals(JWEAlgorithm.RSA_OAEP_512)) {
            secretKeyDecryptCEK = RSA_OAEP_SHA2.decryptCEK(this.privateKey, base64URL.decode(), 512, resolveCipherModeForOAEP(), getJCAContext().getKeyEncryptionProvider());
        } else {
            throw new JOSEException(AlgorithmSupportMessage.unsupportedJWEAlgorithm(algorithmAndEnsureNotNull, SUPPORTED_ALGORITHMS));
        }
        return ContentCryptoProvider.decrypt(jWEHeader, bArr, base64URL, base64URL2, base64URL3, base64URL4, secretKeyDecryptCEK, getJCAContext());
    }

    public Exception getCEKDecryptionException() {
        return this.cekDecryptionException;
    }
}
