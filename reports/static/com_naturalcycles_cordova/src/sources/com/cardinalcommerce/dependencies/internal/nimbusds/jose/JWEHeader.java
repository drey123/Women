package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setPictureListener;
import com.cardinalcommerce.a.setPivotY;
import com.cardinalcommerce.a.setRotation;
import com.cardinalcommerce.a.setRotationX;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.a.setTransitionAlpha;
import com.cardinalcommerce.a.setWebContentsDebuggingEnabled;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
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
public final class JWEHeader extends setRotationX {
    private static final Set<String> cleanup;
    private final Base64URL CCADatabase;
    private final String CardinalEnvironment;
    private final int CardinalError;
    public final setPivotY cca_continue;
    public final EncryptionMethod configure;
    private final Base64URL getSDKVersion;
    private final Base64URL getWarnings;
    private final Base64URL onCReqSuccess;
    private final JWK onValidated;
    private final Base64URL valueOf;

    @Override // com.cardinalcommerce.a.setRotationX
    public final /* bridge */ /* synthetic */ List cca_continue() {
        return super.cca_continue();
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add(HeaderParameterNames.ENCRYPTION_ALGORITHM);
        hashSet.add(HeaderParameterNames.EPHEMERAL_PUBLIC_KEY);
        hashSet.add(HeaderParameterNames.COMPRESSION_ALGORITHM);
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
        hashSet.add(HeaderParameterNames.AGREEMENT_PARTY_U_INFO);
        hashSet.add(HeaderParameterNames.AGREEMENT_PARTY_V_INFO);
        hashSet.add(HeaderParameterNames.PBES2_SALT_INPUT);
        hashSet.add(HeaderParameterNames.PBES2_COUNT);
        hashSet.add(HeaderParameterNames.INITIALIZATION_VECTOR);
        hashSet.add("tag");
        hashSet.add(HeaderParameterNames.SENDER_KEY_ID);
        hashSet.add("authTag");
        cleanup = Collections.unmodifiableSet(hashSet);
    }

    public static class configure {
        public JWK CCADatabase;
        setTransitionAlpha Cardinal;
        String CardinalActionCode;
        Base64URL CardinalConfigurationParameters;
        public String CardinalEnvironment;
        Base64URL CardinalError;
        int CardinalRenderType;
        Base64URL CardinalUiType;
        Set<String> cca_continue;
        JWK cleanup;
        JWEAlgorithm configure;
        Base64URL getActionCode;
        private final EncryptionMethod getChallengeTimeout;
        URI getInstance;
        Map<String, Object> getRequestTimeout;
        Base64URL getSDKVersion;
        Base64URL getString;
        List<Base64> getWarnings;
        String init;

        @Deprecated
        Base64URL onCReqSuccess;
        URI onValidated;
        setPivotY valueOf;
        Base64URL values;

        public configure(JWEAlgorithm jWEAlgorithm, EncryptionMethod encryptionMethod) {
            if (jWEAlgorithm.init.equals(setRotation.cca_continue.init)) {
                throw new IllegalArgumentException("The JWE algorithm \"alg\" cannot be \"none\"");
            }
            this.configure = jWEAlgorithm;
            if (encryptionMethod == null) {
                throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
            }
            this.getChallengeTimeout = encryptionMethod;
        }

        public configure(EncryptionMethod encryptionMethod) {
            if (encryptionMethod == null) {
                throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
            }
            this.getChallengeTimeout = encryptionMethod;
        }

        public final JWEHeader getInstance() {
            return new JWEHeader(this.configure, this.getChallengeTimeout, this.Cardinal, this.init, this.cca_continue, this.getInstance, this.cleanup, this.onValidated, this.onCReqSuccess, this.getSDKVersion, this.getWarnings, this.CardinalEnvironment, this.CCADatabase, this.valueOf, this.CardinalError, this.values, this.getActionCode, this.CardinalRenderType, this.getString, this.CardinalUiType, this.CardinalActionCode, this.getRequestTimeout, this.CardinalConfigurationParameters);
        }
    }

    public JWEHeader(JWEAlgorithm jWEAlgorithm, EncryptionMethod encryptionMethod) {
        this(jWEAlgorithm, encryptionMethod, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, null);
    }

    public JWEHeader(setRotation setrotation, EncryptionMethod encryptionMethod, setTransitionAlpha settransitionalpha, String str, Set<String> set, URI uri, JWK jwk, URI uri2, Base64URL base64URL, Base64URL base64URL2, List<Base64> list, String str2, JWK jwk2, setPivotY setpivoty, Base64URL base64URL3, Base64URL base64URL4, Base64URL base64URL5, int i, Base64URL base64URL6, Base64URL base64URL7, String str3, Map<String, Object> map, Base64URL base64URL8) {
        super(setrotation, settransitionalpha, str, set, uri, jwk, uri2, base64URL, base64URL2, list, str2, map, base64URL8);
        if (setrotation != null && setrotation.init.equals(setRotation.cca_continue.init)) {
            throw new IllegalArgumentException("The JWE algorithm cannot be \"none\"");
        }
        if (encryptionMethod == null) {
            throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
        }
        if (jwk2 != null && jwk2.cca_continue()) {
            throw new IllegalArgumentException("Ephemeral public key should not be a private key");
        }
        this.configure = encryptionMethod;
        this.onValidated = jwk2;
        this.cca_continue = setpivoty;
        this.getWarnings = base64URL3;
        this.getSDKVersion = base64URL4;
        this.onCReqSuccess = base64URL5;
        this.CardinalError = i;
        this.CCADatabase = base64URL6;
        this.valueOf = base64URL7;
        this.CardinalEnvironment = str3;
    }

    public final JWEAlgorithm getInstance() {
        return (JWEAlgorithm) super.init();
    }

    @Override // com.cardinalcommerce.a.setRotationX, com.cardinalcommerce.a.setAlpha
    public final Map<String, Object> Cardinal() {
        Map<String, Object> mapCardinal = super.Cardinal();
        EncryptionMethod encryptionMethod = this.configure;
        if (encryptionMethod != null) {
            mapCardinal.put(HeaderParameterNames.ENCRYPTION_ALGORITHM, encryptionMethod.toString());
        }
        JWK jwk = this.onValidated;
        if (jwk != null) {
            mapCardinal.put(HeaderParameterNames.EPHEMERAL_PUBLIC_KEY, jwk.init());
        }
        setPivotY setpivoty = this.cca_continue;
        if (setpivoty != null) {
            mapCardinal.put(HeaderParameterNames.COMPRESSION_ALGORITHM, setpivoty.toString());
        }
        Base64URL base64URL = this.getWarnings;
        if (base64URL != null) {
            mapCardinal.put(HeaderParameterNames.AGREEMENT_PARTY_U_INFO, base64URL.toString());
        }
        Base64URL base64URL2 = this.getSDKVersion;
        if (base64URL2 != null) {
            mapCardinal.put(HeaderParameterNames.AGREEMENT_PARTY_V_INFO, base64URL2.toString());
        }
        Base64URL base64URL3 = this.onCReqSuccess;
        if (base64URL3 != null) {
            mapCardinal.put(HeaderParameterNames.PBES2_SALT_INPUT, base64URL3.toString());
        }
        int i = this.CardinalError;
        if (i > 0) {
            mapCardinal.put(HeaderParameterNames.PBES2_COUNT, Integer.valueOf(i));
        }
        Base64URL base64URL4 = this.CCADatabase;
        if (base64URL4 != null) {
            mapCardinal.put(HeaderParameterNames.INITIALIZATION_VECTOR, base64URL4.toString());
        }
        Base64URL base64URL5 = this.valueOf;
        if (base64URL5 != null) {
            mapCardinal.put("tag", base64URL5.toString());
        }
        String str = this.CardinalEnvironment;
        if (str != null) {
            mapCardinal.put(HeaderParameterNames.SENDER_KEY_ID, str);
        }
        return mapCardinal;
    }

    public static JWEHeader cca_continue(Base64URL base64URL) throws ParseException {
        JWK jwk;
        Map<String, Object> mapCardinal = setWebContentsDebuggingEnabled.Cardinal(new String(setSafeBrowsingWhitelist.configure(base64URL.Cardinal), setPictureListener.getInstance), 20000);
        configure configureVar = new configure(EncryptionMethod.cca_continue(setWebContentsDebuggingEnabled.configure(mapCardinal, HeaderParameterNames.ENCRYPTION_ALGORITHM)));
        configureVar.CardinalConfigurationParameters = base64URL;
        for (String str : mapCardinal.keySet()) {
            if (!"alg".equals(str)) {
                if (HeaderParameterNames.ENCRYPTION_ALGORITHM.equals(str)) {
                    continue;
                } else if (HeaderParameterNames.TYPE.equals(str)) {
                    String strConfigure = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                    if (strConfigure != null) {
                        configureVar.Cardinal = new setTransitionAlpha(strConfigure);
                    }
                } else if (!HeaderParameterNames.CONTENT_TYPE.equals(str)) {
                    if (HeaderParameterNames.CRITICAL.equals(str)) {
                        List<String> listOnCReqSuccess = setWebContentsDebuggingEnabled.onCReqSuccess(mapCardinal, str);
                        if (listOnCReqSuccess != null) {
                            configureVar.cca_continue = new HashSet(listOnCReqSuccess);
                        }
                    } else if (!HeaderParameterNames.JWK_SET_URL.equals(str)) {
                        if (HeaderParameterNames.JWK.equals(str)) {
                            Map<String, Object> mapOnValidated = setWebContentsDebuggingEnabled.onValidated(mapCardinal, str);
                            if (mapOnValidated == null) {
                                jwk = null;
                            } else {
                                jwk = JWK.getInstance(mapOnValidated);
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
                                            if (!HeaderParameterNames.EPHEMERAL_PUBLIC_KEY.equals(str)) {
                                                if (HeaderParameterNames.COMPRESSION_ALGORITHM.equals(str)) {
                                                    String strConfigure2 = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                                                    if (strConfigure2 != null) {
                                                        configureVar.valueOf = new setPivotY(strConfigure2);
                                                    }
                                                } else if (!HeaderParameterNames.AGREEMENT_PARTY_U_INFO.equals(str)) {
                                                    if (!HeaderParameterNames.AGREEMENT_PARTY_V_INFO.equals(str)) {
                                                        if (!HeaderParameterNames.PBES2_SALT_INPUT.equals(str)) {
                                                            if (HeaderParameterNames.PBES2_COUNT.equals(str)) {
                                                                int setwebcontentsdebuggingenabled = setWebContentsDebuggingEnabled.getInstance(mapCardinal, str);
                                                                if (setwebcontentsdebuggingenabled < 0) {
                                                                    throw new IllegalArgumentException("The PBES2 count parameter must not be negative");
                                                                }
                                                                configureVar.CardinalRenderType = setwebcontentsdebuggingenabled;
                                                            } else if (!HeaderParameterNames.INITIALIZATION_VECTOR.equals(str)) {
                                                                if (!"tag".equals(str)) {
                                                                    if (!HeaderParameterNames.SENDER_KEY_ID.equals(str)) {
                                                                        Object obj = mapCardinal.get(str);
                                                                        if (cleanup.contains(str)) {
                                                                            throw new IllegalArgumentException(new StringBuilder("The parameter name \"").append(str).append("\" matches a registered name").toString());
                                                                        }
                                                                        if (configureVar.getRequestTimeout == null) {
                                                                            configureVar.getRequestTimeout = new HashMap();
                                                                        }
                                                                        configureVar.getRequestTimeout.put(str, obj);
                                                                    } else {
                                                                        configureVar.CardinalActionCode = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                                                                    }
                                                                } else {
                                                                    configureVar.CardinalUiType = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                                                }
                                                            } else {
                                                                configureVar.getString = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                                            }
                                                        } else {
                                                            configureVar.getActionCode = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                                        }
                                                    } else {
                                                        configureVar.values = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                                    }
                                                } else {
                                                    configureVar.CardinalError = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                                }
                                            } else {
                                                configureVar.CCADatabase = JWK.getInstance(setWebContentsDebuggingEnabled.onValidated(mapCardinal, str));
                                            }
                                        } else {
                                            configureVar.CardinalEnvironment = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                                        }
                                    } else {
                                        configureVar.getWarnings = setStateListAnimator.cca_continue(setWebContentsDebuggingEnabled.getWarnings(mapCardinal, str));
                                    }
                                } else {
                                    configureVar.getSDKVersion = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                                }
                            } else {
                                configureVar.onCReqSuccess = Base64URL.configure(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
                            }
                        } else {
                            configureVar.onValidated = setWebContentsDebuggingEnabled.cca_continue(mapCardinal, str);
                        }
                    } else {
                        configureVar.getInstance = setWebContentsDebuggingEnabled.cca_continue(mapCardinal, str);
                    }
                } else {
                    configureVar.init = setWebContentsDebuggingEnabled.configure(mapCardinal, str);
                }
            } else {
                configureVar.configure = JWEAlgorithm.cca_continue(setWebContentsDebuggingEnabled.configure(mapCardinal, str));
            }
        }
        return configureVar.getInstance();
    }

    @Override // com.cardinalcommerce.a.setAlpha
    public final /* bridge */ /* synthetic */ setRotation init() {
        return (JWEAlgorithm) super.init();
    }
}
