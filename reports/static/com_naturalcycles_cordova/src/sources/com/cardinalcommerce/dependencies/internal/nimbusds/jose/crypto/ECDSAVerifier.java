package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto;

import com.cardinalcommerce.a.setAnimationMatrix;
import com.cardinalcommerce.a.setAutoHandwritingEnabled;
import com.cardinalcommerce.a.setForceDarkAllowed;
import com.cardinalcommerce.a.setLayoutParams;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSVerifier;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.Set;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class ECDSAVerifier extends setAnimationMatrix implements JWSVerifier {
    private final setAutoHandwritingEnabled cca_continue;
    private final ECPublicKey getInstance;

    public ECDSAVerifier(ECPublicKey eCPublicKey) throws JOSEException {
        this(eCPublicKey, null);
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSVerifier
    public final boolean configure(setForceDarkAllowed setforcedarkallowed, byte[] bArr, Base64URL base64URL) throws Exception {
        JWSAlgorithm setforcedarkallowed2 = setforcedarkallowed.getInstance();
        if (!init().contains(setforcedarkallowed2)) {
            throw new JOSEException(AlgorithmSupportMessage.cca_continue(setforcedarkallowed2, init()));
        }
        if (!this.cca_continue.Cardinal(setforcedarkallowed)) {
            return false;
        }
        byte[] bArrConfigure = setSafeBrowsingWhitelist.configure(base64URL.Cardinal);
        try {
            if (ByteUtils.cca_continue(bArrConfigure)) {
                throw new JOSEException("Blank signature");
            }
            Set<Curve> setCardinal = Curve.Cardinal(setforcedarkallowed2);
            if (setCardinal == null || setCardinal.size() > 1) {
                throw new JOSEException("Unsupported JWS algorithm: ".concat(String.valueOf(setforcedarkallowed2)));
            }
            Curve next = setCardinal.iterator().next();
            ECParameterSpec setlayoutparams = setLayoutParams.getInstance(next);
            if (setlayoutparams == null) {
                throw new JOSEException("Unsupported curve: ".concat(String.valueOf(next)));
            }
            int iCca_continue = setStateListAnimator.cca_continue(setforcedarkallowed2);
            if (setStateListAnimator.cca_continue(setforcedarkallowed2) != bArrConfigure.length) {
                throw new JOSEException("Illegal signature length");
            }
            int i = iCca_continue / 2;
            BigInteger bigInteger = new BigInteger(1, ByteUtils.configure(bArrConfigure, 0, i));
            BigInteger bigInteger2 = new BigInteger(1, ByteUtils.configure(bArrConfigure, i, i));
            if (bigInteger2.equals(BigInteger.ZERO) || bigInteger.equals(BigInteger.ZERO)) {
                throw new JOSEException("S and R must not be 0");
            }
            BigInteger order = setlayoutparams.getOrder();
            if (order.compareTo(bigInteger) <= 0 || order.compareTo(bigInteger2) <= 0) {
                throw new JOSEException("S and R must not exceed N");
            }
            if (!bigInteger.mod(order).equals(BigInteger.ZERO) && !bigInteger2.mod(order).equals(BigInteger.ZERO)) {
                try {
                    byte[] setstatelistanimator = setStateListAnimator.getInstance(bArrConfigure);
                    Signature signatureInit = setStateListAnimator.init(setforcedarkallowed2, getInstance().configure);
                    try {
                        signatureInit.initVerify(this.getInstance);
                        signatureInit.update(bArr);
                        return signatureInit.verify(setstatelistanimator);
                    } catch (InvalidKeyException e) {
                        throw new JOSEException(new StringBuilder("Invalid EC public key: ").append(e.getMessage()).toString(), e);
                    } catch (SignatureException unused) {
                        return false;
                    }
                } catch (JOSEException unused2) {
                    return false;
                }
            }
            throw new JOSEException("R or S mod N != 0 check failed");
        } catch (JOSEException unused3) {
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private ECDSAVerifier(ECPublicKey eCPublicKey, Set<String> set) throws JOSEException {
        JWSAlgorithm jWSAlgorithm;
        Curve curveCardinal = Curve.Cardinal(eCPublicKey.getParams());
        if (curveCardinal == null) {
            throw new JOSEException("The EC key curve is not supported, must be P-256, P-384 or P-521");
        }
        if (Curve.cca_continue.equals(curveCardinal)) {
            jWSAlgorithm = JWSAlgorithm.getWarnings;
        } else if (Curve.getInstance.equals(curveCardinal)) {
            jWSAlgorithm = JWSAlgorithm.cleanup;
        } else if (Curve.configure.equals(curveCardinal)) {
            jWSAlgorithm = JWSAlgorithm.onValidated;
        } else if (Curve.init.equals(curveCardinal)) {
            jWSAlgorithm = JWSAlgorithm.onCReqSuccess;
        } else {
            throw new JOSEException("Unexpected curve: ".concat(String.valueOf(curveCardinal)));
        }
        super(jWSAlgorithm);
        setAutoHandwritingEnabled setautohandwritingenabled = new setAutoHandwritingEnabled();
        this.cca_continue = setautohandwritingenabled;
        this.getInstance = eCPublicKey;
        ECParameterSpec setlayoutparams = setLayoutParams.getInstance(Curve.Cardinal(init().iterator().next()).iterator().next());
        ECPoint w = eCPublicKey.getW();
        if (!setStateListAnimator.configure(w.getAffineX(), w.getAffineY(), setlayoutparams)) {
            throw new JOSEException("Curve / public key parameters mismatch");
        }
        if (set == null) {
            setautohandwritingenabled.getInstance = Collections.emptySet();
        } else {
            setautohandwritingenabled.getInstance = set;
        }
    }
}
