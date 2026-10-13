package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto;

import com.cardinalcommerce.a.setAutoHandwritingEnabled;
import com.cardinalcommerce.a.setForceDarkAllowed;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setScrollCaptureCallback;
import com.cardinalcommerce.a.setTranslationZ;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSVerifier;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.Collections;
import java.util.Set;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class RSASSAVerifier extends setTranslationZ implements JWSVerifier {
    private final setAutoHandwritingEnabled getInstance;
    private final RSAPublicKey init;

    public RSASSAVerifier(RSAPublicKey rSAPublicKey) {
        this(rSAPublicKey, null);
    }

    private RSASSAVerifier(RSAPublicKey rSAPublicKey, Set<String> set) {
        setAutoHandwritingEnabled setautohandwritingenabled = new setAutoHandwritingEnabled();
        this.getInstance = setautohandwritingenabled;
        if (rSAPublicKey == null) {
            throw new IllegalArgumentException("The public RSA key must not be null");
        }
        this.init = rSAPublicKey;
        if (set == null) {
            setautohandwritingenabled.getInstance = Collections.emptySet();
        } else {
            setautohandwritingenabled.getInstance = set;
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSVerifier
    public final boolean configure(setForceDarkAllowed setforcedarkallowed, byte[] bArr, Base64URL base64URL) throws JOSEException {
        Signature signatureCardinal;
        if (!this.getInstance.Cardinal(setforcedarkallowed)) {
            return false;
        }
        JWSAlgorithm setforcedarkallowed2 = setforcedarkallowed.getInstance();
        Provider provider = getInstance().configure;
        if ((setforcedarkallowed2.equals(JWSAlgorithm.configure) && (signatureCardinal = setScrollCaptureCallback.Cardinal("SHA256withRSA", provider, null)) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.Cardinal) && (signatureCardinal = setScrollCaptureCallback.Cardinal("SHA384withRSA", provider, null)) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.getInstance) && (signatureCardinal = setScrollCaptureCallback.Cardinal("SHA512withRSA", provider, null)) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.getSDKVersion) && (signatureCardinal = setScrollCaptureCallback.Cardinal("RSASSA-PSS", provider, new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1))) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.getSDKVersion) && (signatureCardinal = setScrollCaptureCallback.Cardinal("SHA256withRSAandMGF1", provider, null)) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.CardinalEnvironment) && (signatureCardinal = setScrollCaptureCallback.Cardinal("RSASSA-PSS", provider, new PSSParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, 48, 1))) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.CardinalEnvironment) && (signatureCardinal = setScrollCaptureCallback.Cardinal("SHA384withRSAandMGF1", provider, null)) != null) || ((setforcedarkallowed2.equals(JWSAlgorithm.CCADatabase) && (signatureCardinal = setScrollCaptureCallback.Cardinal("RSASSA-PSS", provider, new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1))) != null) || (setforcedarkallowed2.equals(JWSAlgorithm.CCADatabase) && (signatureCardinal = setScrollCaptureCallback.Cardinal("SHA512withRSAandMGF1", provider, null)) != null))))))))) {
            try {
                signatureCardinal.initVerify(this.init);
                try {
                    signatureCardinal.update(bArr);
                    return signatureCardinal.verify(setSafeBrowsingWhitelist.configure(base64URL.Cardinal));
                } catch (SignatureException unused) {
                    return false;
                }
            } catch (InvalidKeyException e) {
                throw new JOSEException(new StringBuilder("Invalid public RSA key: ").append(e.getMessage()).toString(), e);
            }
        }
        throw new JOSEException(AlgorithmSupportMessage.cca_continue(setforcedarkallowed2, setTranslationZ.configure));
    }
}
