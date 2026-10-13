package com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk;

import com.cardinalcommerce.a.setHorizontalScrollBarEnabled;
import com.cardinalcommerce.a.setLayoutParams;
import com.cardinalcommerce.a.setRotation;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setScrollBarDefaultDelayBeforeFade;
import com.cardinalcommerce.a.setScrollBarFadeDuration;
import com.cardinalcommerce.a.setScrollbarFadingEnabled;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.a.setWebContentsDebuggingEnabled;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.math.BigInteger;
import java.net.URI;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
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
public final class ECKey extends JWK {
    private static Set<Curve> cca_continue = Collections.unmodifiableSet(new HashSet(Arrays.asList(Curve.cca_continue, Curve.getInstance, Curve.configure, Curve.init)));
    private final Base64URL Cardinal;
    private final PrivateKey cleanup;
    private final Base64URL configure;
    private final Base64URL getInstance;
    private final Curve init;

    public static class Cardinal {

        @Deprecated
        private Base64URL CCADatabase;
        private Base64URL Cardinal;
        private Base64URL CardinalEnvironment;
        private Date CardinalError;
        private KeyStore CardinalRenderType;
        private final Base64URL cca_continue;
        private setRotation cleanup;
        private final Base64URL configure;
        private final Curve getInstance;
        private String getSDKVersion;
        private Date getString;
        private Set<setScrollBarDefaultDelayBeforeFade> getWarnings;
        private PrivateKey init;
        private setScrollbarFadingEnabled onCReqSuccess;
        private URI onValidated;
        private List<Base64> valueOf;
        private Date values;

        private Cardinal(Curve curve, Base64URL base64URL, Base64URL base64URL2) {
            if (curve == null) {
                throw new IllegalArgumentException("The curve must not be null");
            }
            this.getInstance = curve;
            if (base64URL == null) {
                throw new IllegalArgumentException("The 'x' coordinate must not be null");
            }
            this.configure = base64URL;
            if (base64URL2 == null) {
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            this.cca_continue = base64URL2;
        }

        public Cardinal(Curve curve, ECPublicKey eCPublicKey) {
            this(curve, ECKey.init(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), ECKey.init(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()));
        }

        public final ECKey cca_continue() {
            try {
                if (this.Cardinal == null && this.init == null) {
                    return new ECKey(this.getInstance, this.configure, this.cca_continue, this.onCReqSuccess, this.getWarnings, this.cleanup, this.getSDKVersion, this.onValidated, this.CCADatabase, this.CardinalEnvironment, this.valueOf, this.values, this.CardinalError, this.getString, this.CardinalRenderType);
                }
                if (this.init != null) {
                    return new ECKey(this.getInstance, this.configure, this.cca_continue, this.init, this.onCReqSuccess, this.getWarnings, this.cleanup, this.getSDKVersion, this.onValidated, this.CCADatabase, this.CardinalEnvironment, this.valueOf, this.values, this.CardinalError, this.getString, this.CardinalRenderType);
                }
                return new ECKey(this.getInstance, this.configure, this.cca_continue, this.Cardinal, this.onCReqSuccess, this.getWarnings, this.cleanup, this.getSDKVersion, this.onValidated, this.CCADatabase, this.CardinalEnvironment, this.valueOf, this.values, this.CardinalError, this.getString, this.CardinalRenderType);
            } catch (IllegalArgumentException e) {
                throw new IllegalStateException(e.getMessage(), e);
            }
        }
    }

    private static void getInstance(Curve curve, Base64URL base64URL, Base64URL base64URL2) {
        if (!cca_continue.contains(curve)) {
            throw new IllegalArgumentException("Unknown / unsupported curve: ".concat(String.valueOf(curve)));
        }
        if (!setStateListAnimator.configure(new BigInteger(1, setSafeBrowsingWhitelist.configure(base64URL.Cardinal)), new BigInteger(1, setSafeBrowsingWhitelist.configure(base64URL2.Cardinal)), setLayoutParams.getInstance(curve))) {
            throw new IllegalArgumentException(new StringBuilder("Invalid EC JWK: The 'x' and 'y' public coordinates are not on the ").append(curve).append(" curve").toString());
        }
    }

    public ECKey(Curve curve, Base64URL base64URL, Base64URL base64URL2, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, Base64URL base64URL3, Base64URL base64URL4, List<Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(setScrollBarFadeDuration.Cardinal, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL3, base64URL4, list, date, date2, date3, keyStore);
        if (curve == null) {
            throw new IllegalArgumentException("The curve must not be null");
        }
        this.init = curve;
        if (base64URL == null) {
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        this.getInstance = base64URL;
        if (base64URL2 == null) {
            throw new IllegalArgumentException("The 'y' coordinate must not be null");
        }
        this.configure = base64URL2;
        getInstance(curve, base64URL, base64URL2);
        cca_continue(Cardinal());
        this.Cardinal = null;
        this.cleanup = null;
    }

    public ECKey(Curve curve, Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, Base64URL base64URL4, Base64URL base64URL5, List<Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(setScrollBarFadeDuration.Cardinal, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL4, base64URL5, list, date, date2, date3, keyStore);
        if (curve == null) {
            throw new IllegalArgumentException("The curve must not be null");
        }
        this.init = curve;
        if (base64URL == null) {
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        this.getInstance = base64URL;
        if (base64URL2 == null) {
            throw new IllegalArgumentException("The 'y' coordinate must not be null");
        }
        this.configure = base64URL2;
        getInstance(curve, base64URL, base64URL2);
        cca_continue(Cardinal());
        if (base64URL3 == null) {
            throw new IllegalArgumentException("The 'd' coordinate must not be null");
        }
        this.Cardinal = base64URL3;
        this.cleanup = null;
    }

    public ECKey(Curve curve, Base64URL base64URL, Base64URL base64URL2, PrivateKey privateKey, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, Base64URL base64URL3, Base64URL base64URL4, List<Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(setScrollBarFadeDuration.Cardinal, setscrollbarfadingenabled, set, setrotation, str, uri, base64URL3, base64URL4, list, date, date2, date3, keyStore);
        if (curve == null) {
            throw new IllegalArgumentException("The curve must not be null");
        }
        this.init = curve;
        if (base64URL == null) {
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        this.getInstance = base64URL;
        if (base64URL2 == null) {
            throw new IllegalArgumentException("The 'y' coordinate must not be null");
        }
        this.configure = base64URL2;
        getInstance(curve, base64URL, base64URL2);
        cca_continue(Cardinal());
        this.Cardinal = null;
        this.cleanup = privateKey;
    }

    private boolean getInstance() {
        try {
            ECPublicKey eCPublicKey = (ECPublicKey) Cardinal().get(0).getPublicKey();
            if (new BigInteger(1, setSafeBrowsingWhitelist.configure(this.getInstance.Cardinal)).equals(eCPublicKey.getW().getAffineX())) {
                return new BigInteger(1, setSafeBrowsingWhitelist.configure(this.configure.Cardinal)).equals(eCPublicKey.getW().getAffineY());
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    private void cca_continue(List<X509Certificate> list) {
        if (list == null) {
            return;
        }
        list.get(0);
        if (!getInstance()) {
            throw new IllegalArgumentException("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final boolean cca_continue() {
        return (this.Cardinal == null && this.cleanup == null) ? false : true;
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final Map<String, Object> init() {
        Map<String, Object> mapInit = super.init();
        mapInit.put("crv", this.init.toString());
        mapInit.put("x", this.getInstance.toString());
        mapInit.put("y", this.configure.toString());
        Base64URL base64URL = this.Cardinal;
        if (base64URL != null) {
            mapInit.put("d", base64URL.toString());
        }
        return mapInit;
    }

    public static ECKey init(String str) throws ParseException {
        return cca_continue(setWebContentsDebuggingEnabled.configure(str));
    }

    public static ECKey cca_continue(Map<String, Object> map) throws ParseException {
        if (!setScrollBarFadeDuration.Cardinal.equals(setHorizontalScrollBarEnabled.cca_continue(map))) {
            throw new ParseException("The key type \"kty\" must be EC", 0);
        }
        try {
            Curve curveConfigure = Curve.configure(setWebContentsDebuggingEnabled.configure(map, "crv"));
            Base64URL sDKVersion = setWebContentsDebuggingEnabled.getSDKVersion(map, "x");
            Base64URL sDKVersion2 = setWebContentsDebuggingEnabled.getSDKVersion(map, "y");
            Base64URL sDKVersion3 = setWebContentsDebuggingEnabled.getSDKVersion(map, "d");
            try {
                if (sDKVersion3 == null) {
                    return new ECKey(curveConfigure, sDKVersion, sDKVersion2, setScrollbarFadingEnabled.getInstance(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.PUBLIC_KEY_USE)), setScrollBarDefaultDelayBeforeFade.cca_continue(setWebContentsDebuggingEnabled.onCReqSuccess(map, JWKParameterNames.KEY_OPS)), setRotation.init(setWebContentsDebuggingEnabled.configure(map, "alg")), setWebContentsDebuggingEnabled.configure(map, "kid"), setWebContentsDebuggingEnabled.cca_continue(map, "x5u"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t#S256"), setHorizontalScrollBarEnabled.configure(map), map.get("exp") == null ? null : new Date(setWebContentsDebuggingEnabled.Cardinal(map, "exp") * 1000), map.get("nbf") == null ? null : new Date(setWebContentsDebuggingEnabled.Cardinal(map, "nbf") * 1000), map.get("iat") == null ? null : new Date(setWebContentsDebuggingEnabled.Cardinal(map, "iat") * 1000), null);
                }
                return new ECKey(curveConfigure, sDKVersion, sDKVersion2, sDKVersion3, setScrollbarFadingEnabled.getInstance(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.PUBLIC_KEY_USE)), setScrollBarDefaultDelayBeforeFade.cca_continue(setWebContentsDebuggingEnabled.onCReqSuccess(map, JWKParameterNames.KEY_OPS)), setRotation.init(setWebContentsDebuggingEnabled.configure(map, "alg")), setWebContentsDebuggingEnabled.configure(map, "kid"), setWebContentsDebuggingEnabled.cca_continue(map, "x5u"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t"), setWebContentsDebuggingEnabled.getSDKVersion(map, "x5t#S256"), setHorizontalScrollBarEnabled.configure(map), map.get("exp") == null ? null : new Date(setWebContentsDebuggingEnabled.Cardinal(map, "exp") * 1000), map.get("nbf") == null ? null : new Date(setWebContentsDebuggingEnabled.Cardinal(map, "nbf") * 1000), map.get("iat") != null ? new Date(setWebContentsDebuggingEnabled.Cardinal(map, "iat") * 1000) : null, (KeyStore) null);
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
        if (!(obj instanceof ECKey) || !super.equals(obj)) {
            return false;
        }
        ECKey eCKey = (ECKey) obj;
        return Objects.equals(this.init, eCKey.init) && Objects.equals(this.getInstance, eCKey.getInstance) && Objects.equals(this.configure, eCKey.configure) && Objects.equals(this.Cardinal, eCKey.Cardinal) && Objects.equals(this.cleanup, eCKey.cleanup);
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.init, this.getInstance, this.configure, this.Cardinal, this.cleanup);
    }

    public static Base64URL init(int i, BigInteger bigInteger) {
        int iBitLength = ((bigInteger.bitLength() + 7) >> 3) << 3;
        byte[] byteArray = bigInteger.toByteArray();
        int i2 = 1;
        if (bigInteger.bitLength() % 8 == 0 || (bigInteger.bitLength() / 8) + 1 != iBitLength / 8) {
            int length = byteArray.length;
            if (bigInteger.bitLength() % 8 == 0) {
                length--;
            } else {
                i2 = 0;
            }
            int i3 = iBitLength / 8;
            int i4 = i3 - length;
            byte[] bArr = new byte[i3];
            System.arraycopy(byteArray, i2, bArr, i4, length);
            byteArray = bArr;
        }
        int i5 = (i + 7) / 8;
        if (byteArray.length >= i5) {
            return Base64URL.init(byteArray);
        }
        byte[] bArr2 = new byte[i5];
        System.arraycopy(byteArray, 0, bArr2, i5 - byteArray.length, byteArray.length);
        return Base64URL.init(bArr2);
    }
}
