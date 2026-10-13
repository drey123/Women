package com.cardinalcommerce.a;

import com.nimbusds.jose.HeaderParameterNames;
import java.net.URI;
import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setForceDarkAllowed extends setRotationX {
    private static final Set<String> configure;
    public final boolean cca_continue;

    @Override // com.cardinalcommerce.a.setRotationX
    public final /* bridge */ /* synthetic */ List cca_continue() {
        return super.cca_continue();
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add(HeaderParameterNames.JWK_SET_URL);
        hashSet.add(HeaderParameterNames.JWK);
        hashSet.add("x5u");
        hashSet.add("x5t");
        hashSet.add("x5t#S256");
        hashSet.add("x5c");
        hashSet.add("kid");
        hashSet.add(HeaderParameterNames.TYPE);
        hashSet.add(HeaderParameterNames.CONTENT_TYPE);
        hashSet.add(HeaderParameterNames.CRITICAL);
        hashSet.add(HeaderParameterNames.BASE64_URL_ENCODE_PAYLOAD);
        configure = Collections.unmodifiableSet(hashSet);
    }

    public static class configure {
        String CCADatabase;
        URI Cardinal;
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL CardinalError;
        String cca_continue;
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK cleanup;
        Set<String> configure;
        setTransitionAlpha getInstance;
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL getSDKVersion;
        URI getWarnings;
        final com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm init;
        List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> onCReqSuccess;

        @Deprecated
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL onValidated;
        Map<String, Object> valueOf;
        boolean values = true;

        public configure(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm jWSAlgorithm) {
            if (jWSAlgorithm.init.equals(setRotation.cca_continue.init)) {
                throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
            }
            this.init = jWSAlgorithm;
        }
    }

    private setForceDarkAllowed(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm jWSAlgorithm, setTransitionAlpha settransitionalpha, String str, Set<String> set, URI uri, com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK jwk, URI uri2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list, String str2, boolean z, Map<String, Object> map, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3) {
        super(jWSAlgorithm, settransitionalpha, str, set, uri, jwk, uri2, base64URL, base64URL2, list, str2, map, base64URL3);
        if (jWSAlgorithm == null) {
            throw new IllegalArgumentException("The algorithm \"alg\" header parameter must not be null");
        }
        if (jWSAlgorithm.init.equals(setRotation.cca_continue.init)) {
            throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
        }
        this.cca_continue = z;
    }

    public final com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm getInstance() {
        return (com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm) super.init();
    }

    @Override // com.cardinalcommerce.a.setRotationX, com.cardinalcommerce.a.setAlpha
    public final Map<String, Object> Cardinal() {
        Map<String, Object> mapCardinal = super.Cardinal();
        if (!this.cca_continue) {
            mapCardinal.put(HeaderParameterNames.BASE64_URL_ENCODE_PAYLOAD, Boolean.FALSE);
        }
        return mapCardinal;
    }

    public static setForceDarkAllowed configure(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL) throws ParseException {
        setRotation setrotationCca_continue;
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK jwk;
        Map<String, Object> mapCardinal = setWebContentsDebuggingEnabled.Cardinal(new String(setSafeBrowsingWhitelist.configure(base64URL.Cardinal), setPictureListener.getInstance), 20000);
        String strConfigure = setWebContentsDebuggingEnabled.configure(mapCardinal, "alg");
        if (strConfigure == null) {
            throw new ParseException("Missing \"alg\" in header JSON object", 0);
        }
        if (strConfigure.equals(setRotation.cca_continue.init)) {
            setrotationCca_continue = setRotation.cca_continue;
        } else if (mapCardinal.containsKey(HeaderParameterNames.ENCRYPTION_ALGORITHM)) {
            setrotationCca_continue = com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.cca_continue(strConfigure);
        } else {
            setrotationCca_continue = com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.cca_continue(strConfigure);
        }
        if (!(setrotationCca_continue instanceof com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm)) {
            throw new ParseException("Not a JWS header", 0);
        }
        configure configureVar = new configure((com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm) setrotationCca_continue);
        configureVar.CardinalError = base64URL;
        for (String str : mapCardinal.keySet()) {
            if (!"alg".equals(str)) {
                if (HeaderParameterNames.TYPE.equals(str)) {
                    String strConfigure2 = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                    if (strConfigure2 != null) {
                        configureVar.getInstance = new setTransitionAlpha(strConfigure2);
                    }
                } else if (!HeaderParameterNames.CONTENT_TYPE.equals(str)) {
                    if (HeaderParameterNames.CRITICAL.equals(str)) {
                        List<String> listOnCReqSuccess = setWebContentsDebuggingEnabled.onCReqSuccess(mapCardinal, str);
                        if (listOnCReqSuccess != null) {
                            configureVar.configure = new HashSet(listOnCReqSuccess);
                        }
                    } else if (!HeaderParameterNames.JWK_SET_URL.equals(str)) {
                        if (HeaderParameterNames.JWK.equals(str)) {
                            Map<String, Object> mapOnValidated = setWebContentsDebuggingEnabled.onValidated(mapCardinal, str);
                            if (mapOnValidated == null) {
                                jwk = null;
                            } else {
                                jwk = com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK.getInstance(mapOnValidated);
                                if (jwk.cca_continue()) {
                                    throw new ParseException("Non-public key in jwk header parameter", 0);
                                }
                            }
                            if (jwk != null && jwk.cca_continue()) {
                                throw new IllegalArgumentException("The JWK must be public");
                            }
                            configureVar.cleanup = jwk;
                        } else if (!"x5u".equals(str)) {
                            if (!"x5t".equals(str)) {
                                if (!"x5t#S256".equals(str)) {
                                    if (!"x5c".equals(str)) {
                                        if (!"kid".equals(str)) {
                                            if (!HeaderParameterNames.BASE64_URL_ENCODE_PAYLOAD.equals(str)) {
                                                Object obj = mapCardinal.get(str);
                                                if (configure.contains(str)) {
                                                    throw new IllegalArgumentException(new StringBuilder("The parameter name \"").append(str).append("\" matches a registered name").toString());
                                                }
                                                if (configureVar.valueOf == null) {
                                                    configureVar.valueOf = new HashMap();
                                                }
                                                configureVar.valueOf.put(str, obj);
                                            } else {
                                                configureVar.values = setWebContentsDebuggingEnabled.init(mapCardinal, str);
                                            }
                                        } else {
                                            configureVar.CCADatabase = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                                        }
                                    } else {
                                        configureVar.onCReqSuccess = setStateListAnimator.cca_continue(setWebContentsDebuggingEnabled.getWarnings(mapCardinal, str));
                                    }
                                } else {
                                    configureVar.getSDKVersion = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                }
                            } else {
                                configureVar.onValidated = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                            }
                        } else {
                            configureVar.getWarnings = setWebContentsDebuggingEnabled.cca_continue(mapCardinal, str);
                        }
                    } else {
                        configureVar.Cardinal = setWebContentsDebuggingEnabled.cca_continue(mapCardinal, str);
                    }
                } else {
                    configureVar.cca_continue = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                }
            }
        }
        return new setForceDarkAllowed(configureVar.init, configureVar.getInstance, configureVar.cca_continue, configureVar.configure, configureVar.Cardinal, configureVar.cleanup, configureVar.getWarnings, configureVar.onValidated, configureVar.getSDKVersion, configureVar.onCReqSuccess, configureVar.CCADatabase, configureVar.values, configureVar.valueOf, configureVar.CardinalError);
    }

    @Override // com.cardinalcommerce.a.setAlpha
    public final /* bridge */ /* synthetic */ setRotation init() {
        return (com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm) super.init();
    }
}
