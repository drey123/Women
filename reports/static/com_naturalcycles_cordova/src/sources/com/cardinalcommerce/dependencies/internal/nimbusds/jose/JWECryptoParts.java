package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class JWECryptoParts {
    final JWEHeader Cardinal;
    final Base64URL cca_continue;
    final Base64URL configure;
    final Base64URL getInstance;
    final Base64URL init;

    public JWECryptoParts(JWEHeader jWEHeader, Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, Base64URL base64URL4) {
        this.Cardinal = jWEHeader;
        this.configure = base64URL;
        this.cca_continue = base64URL2;
        if (base64URL3 == null) {
            throw new IllegalArgumentException("The cipher text must not be null");
        }
        this.getInstance = base64URL3;
        this.init = base64URL4;
    }
}
