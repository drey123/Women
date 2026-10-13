package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.net.URI;
import java.security.KeyStore;
import java.text.ParseException;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setDuplicateParentStateEnabled extends com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK {
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL configure;

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean cca_continue() {
        return true;
    }

    private setDuplicateParentStateEnabled(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3, List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(setScrollBarFadeDuration.init, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL2, base64URL3, list, date, date2, date3, keyStore);
        if (base64URL == null) {
            throw new IllegalArgumentException("The key value must not be null");
        }
        this.configure = base64URL;
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final Map<String, Object> init() {
        Map<String, Object> mapInit = super.init();
        mapInit.put(JWKParameterNames.OCT_KEY_VALUE, this.configure.toString());
        return mapInit;
    }

    public static setDuplicateParentStateEnabled Cardinal(Map<String, Object> map) throws ParseException {
        if (!setScrollBarFadeDuration.init.equals(setHorizontalScrollBarEnabled.cca_continue(map))) {
            throw new ParseException(new StringBuilder("The key type kty must be ").append(setScrollBarFadeDuration.init.cca_continue).toString(), 0);
        }
        try {
            return new setDuplicateParentStateEnabled(setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.OCT_KEY_VALUE), setScrollbarFadingEnabled.getInstance(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.PUBLIC_KEY_USE)), setScrollBarDefaultDelayBeforeFade.cca_continue(setWebContentsDebuggingEnabled.onCReqSuccess(map, JWKParameterNames.KEY_OPS)), setRotation.init(setWebContentsDebuggingEnabled.configure(map, "alg")), setWebContentsDebuggingEnabled.configure(map, "kid"), setWebContentsDebuggingEnabled.cca_continue(map, "x5u"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t#S256"), setHorizontalScrollBarEnabled.configure(map), setHorizontalScrollBarEnabled.init(map), setHorizontalScrollBarEnabled.Cardinal(map), setHorizontalScrollBarEnabled.getInstance(map), null);
        } catch (IllegalArgumentException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof setDuplicateParentStateEnabled) && super.equals(obj)) {
            return Objects.equals(this.configure, ((setDuplicateParentStateEnabled) obj).configure);
        }
        return false;
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.configure);
    }
}
