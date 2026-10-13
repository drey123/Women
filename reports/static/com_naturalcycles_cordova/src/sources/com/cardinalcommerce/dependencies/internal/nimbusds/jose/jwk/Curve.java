package com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk;

import com.cardinalcommerce.a.setLayoutParams;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm;
import java.io.Serializable;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class Curve implements Serializable {
    private final String CardinalEnvironment;
    private final String CardinalError;
    private final String cleanup;
    public static final Curve cca_continue = new Curve("P-256", "secp256r1", "1.2.840.10045.3.1.7");
    public static final Curve getInstance = new Curve("secp256k1", "secp256k1", "1.3.132.0.10");

    @Deprecated
    private static Curve getWarnings = new Curve("P-256K", "secp256k1", "1.3.132.0.10");
    public static final Curve configure = new Curve("P-384", "secp384r1", "1.3.132.0.34");
    public static final Curve init = new Curve("P-521", "secp521r1", "1.3.132.0.35");
    public static final Curve Cardinal = new Curve("Ed25519", "Ed25519", null);
    public static final Curve onValidated = new Curve("Ed448", "Ed448", null);
    public static final Curve onCReqSuccess = new Curve("X25519", "X25519", null);
    public static final Curve getSDKVersion = new Curve("X448", "X448", null);

    private Curve(String str) {
        this(str, null, null);
    }

    private Curve(String str, String str2, String str3) {
        if (str == null) {
            throw new IllegalArgumentException("The JOSE cryptographic curve name must not be null");
        }
        this.cleanup = str;
        this.CardinalEnvironment = str2;
        this.CardinalError = str3;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Curve) && toString().equals(obj.toString());
    }

    public static Curve configure(String str) {
        if (str == null || str.trim().isEmpty()) {
            throw new IllegalArgumentException("The cryptographic curve string must not be null or empty");
        }
        Curve curve = cca_continue;
        if (str.equals(curve.cleanup)) {
            return curve;
        }
        if (str.equals(getWarnings.cleanup)) {
            return getWarnings;
        }
        Curve curve2 = getInstance;
        if (str.equals(curve2.cleanup)) {
            return curve2;
        }
        Curve curve3 = configure;
        if (str.equals(curve3.cleanup)) {
            return curve3;
        }
        Curve curve4 = init;
        if (str.equals(curve4.cleanup)) {
            return curve4;
        }
        Curve curve5 = Cardinal;
        if (str.equals(curve5.cleanup)) {
            return curve5;
        }
        Curve curve6 = onValidated;
        if (str.equals(curve6.cleanup)) {
            return curve6;
        }
        Curve curve7 = onCReqSuccess;
        if (str.equals(curve7.cleanup)) {
            return curve7;
        }
        Curve curve8 = getSDKVersion;
        return str.equals(curve8.cleanup) ? curve8 : new Curve(str);
    }

    public static Set<Curve> Cardinal(JWSAlgorithm jWSAlgorithm) {
        if (JWSAlgorithm.getWarnings.equals(jWSAlgorithm)) {
            return Collections.singleton(cca_continue);
        }
        if (JWSAlgorithm.cleanup.equals(jWSAlgorithm)) {
            return Collections.singleton(getInstance);
        }
        if (JWSAlgorithm.onValidated.equals(jWSAlgorithm)) {
            return Collections.singleton(configure);
        }
        if (JWSAlgorithm.onCReqSuccess.equals(jWSAlgorithm)) {
            return Collections.singleton(init);
        }
        if (JWSAlgorithm.values.equals(jWSAlgorithm)) {
            return Collections.unmodifiableSet(new HashSet(Arrays.asList(Cardinal, onValidated)));
        }
        return null;
    }

    public static Curve Cardinal(ECParameterSpec eCParameterSpec) {
        return setLayoutParams.cca_continue(eCParameterSpec);
    }

    public final String toString() {
        return this.cleanup;
    }

    public final int hashCode() {
        return Objects.hash(this.cleanup);
    }
}
