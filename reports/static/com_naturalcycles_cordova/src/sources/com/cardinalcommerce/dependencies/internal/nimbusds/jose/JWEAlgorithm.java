package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setRotation;
import com.cardinalcommerce.a.setTranslationY;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class JWEAlgorithm extends setRotation {

    @Deprecated
    public static final JWEAlgorithm Cardinal = new JWEAlgorithm("RSA1_5", setTranslationY.REQUIRED);

    @Deprecated
    public static final JWEAlgorithm configure = new JWEAlgorithm("RSA-OAEP", setTranslationY.OPTIONAL);
    public static final JWEAlgorithm getInstance = new JWEAlgorithm("RSA-OAEP-256", setTranslationY.OPTIONAL);
    public static final JWEAlgorithm getSDKVersion = new JWEAlgorithm("RSA-OAEP-384", setTranslationY.OPTIONAL);
    public static final JWEAlgorithm getWarnings = new JWEAlgorithm("RSA-OAEP-512", setTranslationY.OPTIONAL);
    private static JWEAlgorithm onValidated = new JWEAlgorithm("A128KW", setTranslationY.RECOMMENDED);
    private static JWEAlgorithm cleanup = new JWEAlgorithm("A192KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm CardinalError = new JWEAlgorithm("A256KW", setTranslationY.RECOMMENDED);
    public static final JWEAlgorithm onCReqSuccess = new JWEAlgorithm("dir", setTranslationY.RECOMMENDED);
    private static JWEAlgorithm CardinalEnvironment = new JWEAlgorithm("ECDH-ES", setTranslationY.RECOMMENDED);
    private static JWEAlgorithm CCADatabase = new JWEAlgorithm("ECDH-ES+A128KW", setTranslationY.RECOMMENDED);
    private static JWEAlgorithm values = new JWEAlgorithm("ECDH-ES+A192KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm valueOf = new JWEAlgorithm("ECDH-ES+A256KW", setTranslationY.RECOMMENDED);
    private static JWEAlgorithm CardinalUiType = new JWEAlgorithm("ECDH-1PU", setTranslationY.OPTIONAL);
    private static JWEAlgorithm getString = new JWEAlgorithm("ECDH-1PU+A128KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm CardinalRenderType = new JWEAlgorithm("ECDH-1PU+A192KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm CardinalActionCode = new JWEAlgorithm("ECDH-1PU+A256KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm getActionCode = new JWEAlgorithm("A128GCMKW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm getRequestTimeout = new JWEAlgorithm("A192GCMKW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm getChallengeTimeout = new JWEAlgorithm("A256GCMKW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm CardinalChallengeObserver = new JWEAlgorithm("PBES2-HS256+A128KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm CardinalConfigurationParameters = new JWEAlgorithm("PBES2-HS384+A192KW", setTranslationY.OPTIONAL);
    private static JWEAlgorithm setRequestTimeout = new JWEAlgorithm("PBES2-HS512+A256KW", setTranslationY.OPTIONAL);

    private JWEAlgorithm(String str, setTranslationY settranslationy) {
        super(str, settranslationy);
    }

    private JWEAlgorithm(String str) {
        super(str, null);
    }

    public static JWEAlgorithm cca_continue(String str) {
        JWEAlgorithm jWEAlgorithm = Cardinal;
        if (str.equals(jWEAlgorithm.init)) {
            return jWEAlgorithm;
        }
        JWEAlgorithm jWEAlgorithm2 = configure;
        if (str.equals(jWEAlgorithm2.init)) {
            return jWEAlgorithm2;
        }
        JWEAlgorithm jWEAlgorithm3 = getInstance;
        if (str.equals(jWEAlgorithm3.init)) {
            return jWEAlgorithm3;
        }
        JWEAlgorithm jWEAlgorithm4 = getSDKVersion;
        if (str.equals(jWEAlgorithm4.init)) {
            return jWEAlgorithm4;
        }
        JWEAlgorithm jWEAlgorithm5 = getWarnings;
        if (str.equals(jWEAlgorithm5.init)) {
            return jWEAlgorithm5;
        }
        if (str.equals(onValidated.init)) {
            return onValidated;
        }
        if (str.equals(cleanup.init)) {
            return cleanup;
        }
        if (str.equals(CardinalError.init)) {
            return CardinalError;
        }
        JWEAlgorithm jWEAlgorithm6 = onCReqSuccess;
        if (str.equals(jWEAlgorithm6.init)) {
            return jWEAlgorithm6;
        }
        if (str.equals(CardinalEnvironment.init)) {
            return CardinalEnvironment;
        }
        if (str.equals(CCADatabase.init)) {
            return CCADatabase;
        }
        if (str.equals(values.init)) {
            return values;
        }
        if (str.equals(valueOf.init)) {
            return valueOf;
        }
        if (str.equals(CardinalUiType.init)) {
            return CardinalUiType;
        }
        if (str.equals(getString.init)) {
            return getString;
        }
        if (str.equals(CardinalRenderType.init)) {
            return CardinalRenderType;
        }
        if (str.equals(CardinalActionCode.init)) {
            return CardinalActionCode;
        }
        if (str.equals(getActionCode.init)) {
            return getActionCode;
        }
        if (str.equals(getRequestTimeout.init)) {
            return getRequestTimeout;
        }
        if (str.equals(getChallengeTimeout.init)) {
            return getChallengeTimeout;
        }
        if (str.equals(CardinalChallengeObserver.init)) {
            return CardinalChallengeObserver;
        }
        if (str.equals(CardinalConfigurationParameters.init)) {
            return CardinalConfigurationParameters;
        }
        if (str.equals(setRequestTimeout.init)) {
            return setRequestTimeout;
        }
        return new JWEAlgorithm(str);
    }
}
