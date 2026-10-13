package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto;

import com.cardinalcommerce.a.setAutoHandwritingEnabled;
import com.cardinalcommerce.a.setScaleY;
import com.cardinalcommerce.a.setY;
import com.cardinalcommerce.a.setZ;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class DirectDecrypter extends setZ implements setScaleY {
    private final boolean getInstance;
    private final setAutoHandwritingEnabled init;

    private DirectDecrypter(SecretKey secretKey) throws KeyLengthException {
        super(secretKey);
        this.init = new setAutoHandwritingEnabled();
        this.getInstance = false;
    }

    public DirectDecrypter(byte[] bArr) throws KeyLengthException {
        this(new SecretKeySpec(bArr, "AES"));
    }

    @Override // com.cardinalcommerce.a.setScaleY
    public final byte[] Cardinal(JWEHeader jWEHeader, Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, Base64URL base64URL4, byte[] bArr) throws JOSEException {
        JWEAlgorithm jWEHeader2 = jWEHeader.getInstance();
        if (jWEHeader2 != null) {
            if (!jWEHeader2.equals(JWEAlgorithm.onCReqSuccess)) {
                throw new JOSEException(AlgorithmSupportMessage.init(jWEHeader2, Cardinal));
            }
            if (base64URL != null) {
                throw new JOSEException("Unexpected present JWE encrypted key");
            }
            if (base64URL2 == null) {
                throw new JOSEException("Unexpected present JWE initialization vector (IV)");
            }
            if (base64URL4 == null) {
                throw new JOSEException("Missing JWE authentication tag");
            }
            if (this.init.Cardinal(jWEHeader)) {
                return setY.getInstance(jWEHeader, bArr, null, base64URL2, base64URL3, base64URL4, init(), cca_continue());
            }
            throw new JOSEException("Unsupported critical header parameter(s)");
        }
        throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
    }
}
