package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto;

import com.cardinalcommerce.a.setTop;
import com.cardinalcommerce.a.setY;
import com.cardinalcommerce.a.setZ;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWECryptoParts;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage;
import javax.crypto.SecretKey;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class DirectEncrypter extends setZ implements setTop {
    public DirectEncrypter(SecretKey secretKey) throws KeyLengthException {
        super(secretKey);
    }

    @Override // com.cardinalcommerce.a.setTop
    public final JWECryptoParts cca_continue(JWEHeader jWEHeader, byte[] bArr, byte[] bArr2) throws JOSEException {
        JWEAlgorithm jWEHeader2 = jWEHeader.getInstance();
        if (jWEHeader2 != null) {
            if (!jWEHeader2.equals(JWEAlgorithm.onCReqSuccess)) {
                throw new JOSEException(AlgorithmSupportMessage.init(jWEHeader2, Cardinal));
            }
            return setY.getInstance(jWEHeader, bArr, bArr2, init(), null, cca_continue());
        }
        throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
    }
}
