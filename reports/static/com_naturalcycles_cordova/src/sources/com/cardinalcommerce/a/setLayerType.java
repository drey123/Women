package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.io.Serializable;
import java.math.BigInteger;
import java.net.URI;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setLayerType extends com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK {
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL Cardinal;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL cca_continue;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL cleanup;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL configure;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL getInstance;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL getSDKVersion;
    private final PrivateKey getWarnings;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL init;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL onCReqSuccess;
    private final List<init> onValidated;

    @Immutable
    public static class init implements Serializable {
        final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL cca_continue;
        final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL configure;
        final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL init;

        public init(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3) {
            if (base64URL == null) {
                throw new IllegalArgumentException("The prime factor must not be null");
            }
            this.configure = base64URL;
            if (base64URL2 == null) {
                throw new IllegalArgumentException("The factor CRT exponent must not be null");
            }
            this.cca_continue = base64URL2;
            if (base64URL3 == null) {
                throw new IllegalArgumentException("The factor CRT coefficient must not be null");
            }
            this.init = base64URL3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    private setLayerType(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL4, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL5, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL6, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL7, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL8, List<init> list, PrivateKey privateKey, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL9, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL10, List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list2, Date date, Date date2, Date date3, KeyStore keyStore) {
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL11;
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL12;
        super(setScrollBarFadeDuration.configure, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL9, base64URL10, list2, date, date2, date3, keyStore);
        if (base64URL == null) {
            throw new IllegalArgumentException("The modulus value must not be null");
        }
        this.configure = base64URL;
        if (base64URL2 == null) {
            throw new IllegalArgumentException("The public exponent value must not be null");
        }
        this.Cardinal = base64URL2;
        if (Cardinal() != null) {
            Cardinal().get(0);
            if (!getInstance()) {
                throw new IllegalArgumentException("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
            }
        }
        this.init = base64URL3;
        if (base64URL4 != null && base64URL5 != null) {
            base64URL11 = base64URL7;
            if (base64URL6 != null) {
                base64URL12 = base64URL8;
                if (base64URL11 != null && base64URL12 != null) {
                    this.getInstance = base64URL4;
                    this.cca_continue = base64URL5;
                    this.getSDKVersion = base64URL6;
                    this.onCReqSuccess = base64URL11;
                    this.cleanup = base64URL12;
                    if (list != null) {
                        this.onValidated = Collections.unmodifiableList(list);
                    } else {
                        this.onValidated = Collections.emptyList();
                    }
                }
                this.getWarnings = privateKey;
            }
            if ((base64URL4 != null && base64URL5 == null && base64URL6 == null && base64URL11 == null && base64URL12 == null && list == null) || (base64URL4 == null && base64URL5 == null && base64URL6 == null && base64URL11 == null && base64URL12 == null)) {
                this.getInstance = null;
                this.cca_continue = null;
                this.getSDKVersion = null;
                this.onCReqSuccess = null;
                this.cleanup = null;
                this.onValidated = Collections.emptyList();
                this.getWarnings = privateKey;
            }
            if (base64URL4 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first prime factor must not be null");
            }
            if (base64URL5 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second prime factor must not be null");
            }
            if (base64URL6 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
            }
            if (base64URL11 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
            }
            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
        }
        base64URL11 = base64URL7;
        base64URL12 = base64URL8;
        if (base64URL4 != null) {
            if (base64URL4 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first prime factor must not be null");
            }
            if (base64URL5 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second prime factor must not be null");
            }
            if (base64URL6 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
            }
            if (base64URL11 == null) {
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
            }
            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
        }
        if (base64URL4 == null) {
            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first prime factor must not be null");
        }
        if (base64URL5 == null) {
            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second prime factor must not be null");
        }
        if (base64URL6 == null) {
            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
        }
        if (base64URL11 == null) {
            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
        }
        throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
        this.getInstance = null;
        this.cca_continue = null;
        this.getSDKVersion = null;
        this.onCReqSuccess = null;
        this.cleanup = null;
        this.onValidated = Collections.emptyList();
        this.getWarnings = privateKey;
    }

    private boolean getInstance() {
        try {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) Cardinal().get(0).getPublicKey();
            if (new BigInteger(1, setSafeBrowsingWhitelist.configure(this.Cardinal.Cardinal)).equals(rSAPublicKey.getPublicExponent())) {
                return new BigInteger(1, setSafeBrowsingWhitelist.configure(this.configure.Cardinal)).equals(rSAPublicKey.getModulus());
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean cca_continue() {
        return (this.init == null && this.getInstance == null && this.getWarnings == null) ? false : true;
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final Map<String, Object> init() {
        Map<String, Object> mapInit = super.init();
        mapInit.put(JWKParameterNames.RSA_MODULUS, this.configure.toString());
        mapInit.put(JWKParameterNames.RSA_EXPONENT, this.Cardinal.toString());
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL = this.init;
        if (base64URL != null) {
            mapInit.put("d", base64URL.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2 = this.getInstance;
        if (base64URL2 != null) {
            mapInit.put(JWKParameterNames.RSA_FIRST_PRIME_FACTOR, base64URL2.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3 = this.cca_continue;
        if (base64URL3 != null) {
            mapInit.put(JWKParameterNames.RSA_SECOND_PRIME_FACTOR, base64URL3.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL4 = this.getSDKVersion;
        if (base64URL4 != null) {
            mapInit.put(JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT, base64URL4.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL5 = this.onCReqSuccess;
        if (base64URL5 != null) {
            mapInit.put(JWKParameterNames.RSA_SECOND_FACTOR_CRT_EXPONENT, base64URL5.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL6 = this.cleanup;
        if (base64URL6 != null) {
            mapInit.put(JWKParameterNames.RSA_FIRST_CRT_COEFFICIENT, base64URL6.toString());
        }
        List<init> list = this.onValidated;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (init initVar : this.onValidated) {
                Map<String, Object> mapConfigure = setWebContentsDebuggingEnabled.configure();
                mapConfigure.put(JWKParameterNames.RSA_OTHER_PRIMES__PRIME_FACTOR, initVar.configure.toString());
                mapConfigure.put("d", initVar.cca_continue.toString());
                mapConfigure.put(JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT, initVar.init.toString());
                arrayList.add(mapConfigure);
            }
            mapInit.put(JWKParameterNames.RSA_OTHER_PRIMES, arrayList);
        }
        return mapInit;
    }

    public static setLayerType Cardinal(Map<String, Object> map) throws ParseException {
        ArrayList arrayList;
        List<Object> warnings;
        if (!setScrollBarFadeDuration.configure.equals(setHorizontalScrollBarEnabled.cca_continue(map))) {
            throw new ParseException("The key type \"kty\" must be RSA", 0);
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_MODULUS);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion2 = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_EXPONENT);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion3 = setWebContentsDebuggingEnabled.getSDKVersion(map, "d");
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion4 = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_FIRST_PRIME_FACTOR);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion5 = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_SECOND_PRIME_FACTOR);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion6 = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion7 = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_SECOND_FACTOR_CRT_EXPONENT);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL sDKVersion8 = setWebContentsDebuggingEnabled.getSDKVersion(map, JWKParameterNames.RSA_FIRST_CRT_COEFFICIENT);
        if (!map.containsKey(JWKParameterNames.RSA_OTHER_PRIMES) || (warnings = setWebContentsDebuggingEnabled.getWarnings(map, JWKParameterNames.RSA_OTHER_PRIMES)) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(warnings.size());
            for (Object obj : warnings) {
                if (obj instanceof Map) {
                    Map map2 = (Map) obj;
                    try {
                        arrayList.add(new init(setWebContentsDebuggingEnabled.getSDKVersion(map2, JWKParameterNames.RSA_OTHER_PRIMES__PRIME_FACTOR), setWebContentsDebuggingEnabled.getSDKVersion(map2, JWKParameterNames.RSA_SECOND_FACTOR_CRT_EXPONENT), setWebContentsDebuggingEnabled.getSDKVersion(map2, JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT)));
                    } catch (IllegalArgumentException e) {
                        throw new ParseException(e.getMessage(), 0);
                    }
                }
            }
        }
        try {
            return new setLayerType(sDKVersion, sDKVersion2, sDKVersion3, sDKVersion4, sDKVersion5, sDKVersion6, sDKVersion7, sDKVersion8, arrayList, null, setScrollbarFadingEnabled.getInstance(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.PUBLIC_KEY_USE)), setScrollBarDefaultDelayBeforeFade.cca_continue(setWebContentsDebuggingEnabled.onCReqSuccess(map, JWKParameterNames.KEY_OPS)), setRotation.init(setWebContentsDebuggingEnabled.configure(map, "alg")), setWebContentsDebuggingEnabled.configure(map, "kid"), setWebContentsDebuggingEnabled.cca_continue(map, "x5u"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t#S256"), setHorizontalScrollBarEnabled.configure(map), setHorizontalScrollBarEnabled.init(map), setHorizontalScrollBarEnabled.Cardinal(map), setHorizontalScrollBarEnabled.getInstance(map), null);
        } catch (IllegalArgumentException e2) {
            throw new ParseException(e2.getMessage(), 0);
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof setLayerType) || !super.equals(obj)) {
            return false;
        }
        setLayerType setlayertype = (setLayerType) obj;
        return Objects.equals(this.configure, setlayertype.configure) && Objects.equals(this.Cardinal, setlayertype.Cardinal) && Objects.equals(this.init, setlayertype.init) && Objects.equals(this.getInstance, setlayertype.getInstance) && Objects.equals(this.cca_continue, setlayertype.cca_continue) && Objects.equals(this.getSDKVersion, setlayertype.getSDKVersion) && Objects.equals(this.onCReqSuccess, setlayertype.onCReqSuccess) && Objects.equals(this.cleanup, setlayertype.cleanup) && Objects.equals(this.onValidated, setlayertype.onValidated) && Objects.equals(this.getWarnings, setlayertype.getWarnings);
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.configure, this.Cardinal, this.init, this.getInstance, this.cca_continue, this.getSDKVersion, this.onCReqSuccess, this.cleanup, this.onValidated, this.getWarnings);
    }
}
