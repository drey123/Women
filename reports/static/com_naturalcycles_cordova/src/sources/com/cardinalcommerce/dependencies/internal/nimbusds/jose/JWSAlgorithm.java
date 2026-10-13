package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setRotation;
import com.cardinalcommerce.a.setTranslationY;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class JWSAlgorithm extends setRotation {
    private static JWSAlgorithm valueOf = new JWSAlgorithm("HS256", setTranslationY.REQUIRED);
    private static JWSAlgorithm CardinalError = new JWSAlgorithm("HS384", setTranslationY.OPTIONAL);
    private static JWSAlgorithm getActionCode = new JWSAlgorithm("HS512", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm configure = new JWSAlgorithm("RS256", setTranslationY.RECOMMENDED);
    public static final JWSAlgorithm Cardinal = new JWSAlgorithm("RS384", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm getInstance = new JWSAlgorithm("RS512", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm getWarnings = new JWSAlgorithm("ES256", setTranslationY.RECOMMENDED);
    public static final JWSAlgorithm cleanup = new JWSAlgorithm("ES256K", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm onValidated = new JWSAlgorithm("ES384", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm onCReqSuccess = new JWSAlgorithm("ES512", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm getSDKVersion = new JWSAlgorithm("PS256", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm CardinalEnvironment = new JWSAlgorithm("PS384", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm CCADatabase = new JWSAlgorithm("PS512", setTranslationY.OPTIONAL);
    public static final JWSAlgorithm values = new JWSAlgorithm("EdDSA", setTranslationY.OPTIONAL);

    private JWSAlgorithm(String str, setTranslationY settranslationy) {
        super(str, settranslationy);
    }

    private JWSAlgorithm(String str) {
        super(str, null);
    }

    public static JWSAlgorithm cca_continue(String str) {
        if (str.equals(valueOf.init)) {
            return valueOf;
        }
        if (str.equals(CardinalError.init)) {
            return CardinalError;
        }
        if (str.equals(getActionCode.init)) {
            return getActionCode;
        }
        JWSAlgorithm jWSAlgorithm = configure;
        if (str.equals(jWSAlgorithm.init)) {
            return jWSAlgorithm;
        }
        JWSAlgorithm jWSAlgorithm2 = Cardinal;
        if (str.equals(jWSAlgorithm2.init)) {
            return jWSAlgorithm2;
        }
        JWSAlgorithm jWSAlgorithm3 = getInstance;
        if (str.equals(jWSAlgorithm3.init)) {
            return jWSAlgorithm3;
        }
        JWSAlgorithm jWSAlgorithm4 = getWarnings;
        if (str.equals(jWSAlgorithm4.init)) {
            return jWSAlgorithm4;
        }
        JWSAlgorithm jWSAlgorithm5 = cleanup;
        if (str.equals(jWSAlgorithm5.init)) {
            return jWSAlgorithm5;
        }
        JWSAlgorithm jWSAlgorithm6 = onValidated;
        if (str.equals(jWSAlgorithm6.init)) {
            return jWSAlgorithm6;
        }
        JWSAlgorithm jWSAlgorithm7 = onCReqSuccess;
        if (str.equals(jWSAlgorithm7.init)) {
            return jWSAlgorithm7;
        }
        JWSAlgorithm jWSAlgorithm8 = getSDKVersion;
        if (str.equals(jWSAlgorithm8.init)) {
            return jWSAlgorithm8;
        }
        JWSAlgorithm jWSAlgorithm9 = CardinalEnvironment;
        if (str.equals(jWSAlgorithm9.init)) {
            return jWSAlgorithm9;
        }
        JWSAlgorithm jWSAlgorithm10 = CCADatabase;
        if (str.equals(jWSAlgorithm10.init)) {
            return jWSAlgorithm10;
        }
        JWSAlgorithm jWSAlgorithm11 = values;
        return str.equals(jWSAlgorithm11.init) ? jWSAlgorithm11 : new JWSAlgorithm(str);
    }
}
