package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setForceDarkAllowed;
import com.cardinalcommerce.a.setLeft;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;

/* JADX INFO: loaded from: classes3.dex */
public interface JWSVerifier extends setLeft {
    boolean configure(setForceDarkAllowed setforcedarkallowed, byte[] bArr, Base64URL base64URL) throws JOSEException;
}
