package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.net.URI;
import java.security.KeyStore;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setScrollBarStyle extends com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK {
    private static Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve> configure = Collections.unmodifiableSet(new HashSet(Arrays.asList(com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.Cardinal, com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.onValidated, com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.onCReqSuccess, com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.getSDKVersion)));
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve Cardinal;
    private final byte[] cca_continue;
    private final byte[] cleanup;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL getInstance;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL init;

    private setScrollBarStyle(com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve curve, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3, List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(setScrollBarFadeDuration.getInstance, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL2, base64URL3, list, date, date2, date3, keyStore);
        if (curve == null) {
            throw new IllegalArgumentException("The curve must not be null");
        }
        if (!configure.contains(curve)) {
            throw new IllegalArgumentException("Unknown / unsupported curve: ".concat(String.valueOf(curve)));
        }
        this.Cardinal = curve;
        if (base64URL == null) {
            throw new IllegalArgumentException("The 'x' parameter must not be null");
        }
        this.getInstance = base64URL;
        this.cca_continue = setSafeBrowsingWhitelist.configure(base64URL.Cardinal);
        this.init = null;
        this.cleanup = null;
    }

    private setScrollBarStyle(com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve curve, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL4, List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(setScrollBarFadeDuration.getInstance, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL3, base64URL4, list, date, date2, date3, keyStore);
        if (curve == null) {
            throw new IllegalArgumentException("The curve must not be null");
        }
        if (!configure.contains(curve)) {
            throw new IllegalArgumentException("Unknown / unsupported curve: ".concat(String.valueOf(curve)));
        }
        this.Cardinal = curve;
        if (base64URL == null) {
            throw new IllegalArgumentException("The 'x' parameter must not be null");
        }
        this.getInstance = base64URL;
        this.cca_continue = setSafeBrowsingWhitelist.configure(base64URL.Cardinal);
        if (base64URL2 == null) {
            throw new IllegalArgumentException("The 'd' parameter must not be null");
        }
        this.init = base64URL2;
        this.cleanup = setSafeBrowsingWhitelist.configure(base64URL2.Cardinal);
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean cca_continue() {
        return this.init != null;
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final Map<String, Object> init() {
        Map<String, Object> mapInit = super.init();
        mapInit.put("crv", this.Cardinal.toString());
        mapInit.put("x", this.getInstance.toString());
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL = this.init;
        if (base64URL != null) {
            mapInit.put("d", base64URL.toString());
        }
        return mapInit;
    }

    public static setScrollBarStyle configure(Map<String, Object> map) throws ParseException {
        if (!setScrollBarFadeDuration.getInstance.equals(setHorizontalScrollBarEnabled.cca_continue(map))) {
            throw new ParseException(new StringBuilder("The key type kty must be ").append(setScrollBarFadeDuration.getInstance.cca_continue).toString(), 0);
        }
        try {
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve curveConfigure = com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.configure(setWebContentsDebuggingEnabled.configure(map, "crv"));
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion = setWebContentsDebuggingEnabled.getSDKVersion(map, "x");
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion2 = setWebContentsDebuggingEnabled.getSDKVersion(map, "d");
            try {
                if (sDKVersion2 == null) {
                    return new setScrollBarStyle(curveConfigure, sDKVersion, setScrollbarFadingEnabled.getInstance(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.PUBLIC_KEY_USE)), setScrollBarDefaultDelayBeforeFade.cca_continue(setWebContentsDebuggingEnabled.onCReqSuccess(map, JWKParameterNames.KEY_OPS)), setRotation.init(setWebContentsDebuggingEnabled.configure(map, "alg")), setWebContentsDebuggingEnabled.configure(map, "kid"), setWebContentsDebuggingEnabled.cca_continue(map, "x5u"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t#S256"), setHorizontalScrollBarEnabled.configure(map), setHorizontalScrollBarEnabled.init(map), setHorizontalScrollBarEnabled.Cardinal(map), setHorizontalScrollBarEnabled.getInstance(map), null);
                }
                return new setScrollBarStyle(curveConfigure, sDKVersion, sDKVersion2, setScrollbarFadingEnabled.getInstance(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.PUBLIC_KEY_USE)), setScrollBarDefaultDelayBeforeFade.cca_continue(setWebContentsDebuggingEnabled.onCReqSuccess(map, JWKParameterNames.KEY_OPS)), setRotation.init(setWebContentsDebuggingEnabled.configure(map, "alg")), setWebContentsDebuggingEnabled.configure(map, "kid"), setWebContentsDebuggingEnabled.cca_continue(map, "x5u"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t#S256"), setHorizontalScrollBarEnabled.configure(map), setHorizontalScrollBarEnabled.init(map), setHorizontalScrollBarEnabled.Cardinal(map), setHorizontalScrollBarEnabled.getInstance(map), null);
            } catch (IllegalArgumentException e) {
                throw new ParseException(e.getMessage(), 0);
            }
        } catch (IllegalArgumentException e2) {
            throw new ParseException(e2.getMessage(), 0);
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof setScrollBarStyle) || !super.equals(obj)) {
            return false;
        }
        setScrollBarStyle setscrollbarstyle = (setScrollBarStyle) obj;
        return Objects.equals(this.Cardinal, setscrollbarstyle.Cardinal) && Objects.equals(this.getInstance, setscrollbarstyle.getInstance) && Arrays.equals(this.cca_continue, setscrollbarstyle.cca_continue) && Objects.equals(this.init, setscrollbarstyle.init) && Arrays.equals(this.cleanup, setscrollbarstyle.cleanup);
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final int hashCode() {
        return (((Objects.hash(Integer.valueOf(super.hashCode()), this.Cardinal, this.getInstance, this.init) * 31) + Arrays.hashCode(this.cca_continue)) * 31) + Arrays.hashCode(this.cleanup);
    }
}
