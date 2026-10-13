package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto;

import com.cardinalcommerce.a.setHorizontalFadingEdgeEnabled;
import com.cardinalcommerce.a.setOutlineProvider;
import com.cardinalcommerce.a.setScrollCaptureCallback;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.a.setTop;
import com.cardinalcommerce.a.setY;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWECryptoParts;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import java.security.interfaces.RSAPublicKey;
import javax.crypto.SecretKey;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class RSAEncrypter extends setOutlineProvider implements setTop {
    private final RSAPublicKey init;

    public RSAEncrypter(RSAPublicKey rSAPublicKey) {
        this(rSAPublicKey, null);
    }

    private RSAEncrypter(RSAPublicKey rSAPublicKey, SecretKey secretKey) {
        super(secretKey);
        if (rSAPublicKey == null) {
            throw new IllegalArgumentException("The public RSA key must not be null");
        }
        this.init = rSAPublicKey;
    }

    @Override // com.cardinalcommerce.a.setTop
    public final JWECryptoParts cca_continue(JWEHeader jWEHeader, byte[] bArr, byte[] bArr2) throws JOSEException {
        Base64URL base64URLInit;
        JWEAlgorithm jWEHeader2 = jWEHeader.getInstance();
        if (jWEHeader2 != null) {
            SecretKey secretKeyConfigure = configure(jWEHeader.configure);
            if (jWEHeader2.equals(JWEAlgorithm.Cardinal)) {
                RSAPublicKey rSAPublicKey = this.init;
                setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabledCca_continue = cca_continue();
                base64URLInit = Base64URL.init(setStateListAnimator.Cardinal(rSAPublicKey, secretKeyConfigure, sethorizontalfadingedgeenabledCca_continue.Cardinal != null ? sethorizontalfadingedgeenabledCca_continue.Cardinal : sethorizontalfadingedgeenabledCca_continue.configure));
            } else if (jWEHeader2.equals(JWEAlgorithm.configure)) {
                RSAPublicKey rSAPublicKey2 = this.init;
                setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabledCca_continue2 = cca_continue();
                base64URLInit = Base64URL.init(setScrollCaptureCallback.cca_continue(rSAPublicKey2, secretKeyConfigure, sethorizontalfadingedgeenabledCca_continue2.Cardinal != null ? sethorizontalfadingedgeenabledCca_continue2.Cardinal : sethorizontalfadingedgeenabledCca_continue2.configure));
            } else if (jWEHeader2.equals(JWEAlgorithm.getInstance)) {
                RSAPublicKey rSAPublicKey3 = this.init;
                setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabledCca_continue3 = cca_continue();
                base64URLInit = Base64URL.init(setStateListAnimator.cca_continue(rSAPublicKey3, secretKeyConfigure, 256, sethorizontalfadingedgeenabledCca_continue3.Cardinal != null ? sethorizontalfadingedgeenabledCca_continue3.Cardinal : sethorizontalfadingedgeenabledCca_continue3.configure));
            } else if (jWEHeader2.equals(JWEAlgorithm.getSDKVersion)) {
                RSAPublicKey rSAPublicKey4 = this.init;
                setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabledCca_continue4 = cca_continue();
                base64URLInit = Base64URL.init(setStateListAnimator.cca_continue(rSAPublicKey4, secretKeyConfigure, 384, sethorizontalfadingedgeenabledCca_continue4.Cardinal != null ? sethorizontalfadingedgeenabledCca_continue4.Cardinal : sethorizontalfadingedgeenabledCca_continue4.configure));
            } else if (jWEHeader2.equals(JWEAlgorithm.getWarnings)) {
                RSAPublicKey rSAPublicKey5 = this.init;
                setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabledCca_continue5 = cca_continue();
                base64URLInit = Base64URL.init(setStateListAnimator.cca_continue(rSAPublicKey5, secretKeyConfigure, 512, sethorizontalfadingedgeenabledCca_continue5.Cardinal != null ? sethorizontalfadingedgeenabledCca_continue5.Cardinal : sethorizontalfadingedgeenabledCca_continue5.configure));
            } else {
                throw new JOSEException(AlgorithmSupportMessage.init(jWEHeader2, getInstance));
            }
            return setY.getInstance(jWEHeader, bArr, bArr2, secretKeyConfigure, base64URLInit, cca_continue());
        }
        throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
    }
}
