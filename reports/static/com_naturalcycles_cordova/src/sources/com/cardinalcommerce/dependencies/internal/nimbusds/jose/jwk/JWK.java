package com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk;

import com.cardinalcommerce.a.setDuplicateParentStateEnabled;
import com.cardinalcommerce.a.setLayerType;
import com.cardinalcommerce.a.setRotation;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setScrollBarDefaultDelayBeforeFade;
import com.cardinalcommerce.a.setScrollBarFadeDuration;
import com.cardinalcommerce.a.setScrollBarStyle;
import com.cardinalcommerce.a.setScrollbarFadingEnabled;
import com.cardinalcommerce.a.setVerticalScrollBarEnabled;
import com.cardinalcommerce.a.setWebContentsDebuggingEnabled;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.X509CertUtils;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.io.Serializable;
import java.net.URI;
import java.security.KeyStore;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JWK implements Serializable {
    private final Date CCADatabase;
    private final Set<setScrollBarDefaultDelayBeforeFade> Cardinal;
    private final List<X509Certificate> CardinalError;
    private final String cca_continue;
    private final List<Base64> cleanup;
    private final setRotation configure;
    private final setScrollBarFadeDuration getInstance;
    private final Base64URL getSDKVersion;

    @Deprecated
    private final Base64URL getWarnings;
    private final setScrollbarFadingEnabled init;
    private final URI onCReqSuccess;
    private final Date onValidated;
    private final Date valueOf;
    private final KeyStore values;

    public abstract boolean cca_continue();

    public JWK(setScrollBarFadeDuration setscrollbarfadeduration, setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set, setRotation setrotation, String str, URI uri, Base64URL base64URL, Base64URL base64URL2, List<Base64> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        LinkedList linkedList;
        if (setscrollbarfadeduration == null) {
            throw new IllegalArgumentException("The key type \"kty\" parameter must not be null");
        }
        this.getInstance = setscrollbarfadeduration;
        if (!setVerticalScrollBarEnabled.configure(setscrollbarfadingenabled, set)) {
            throw new IllegalArgumentException("The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3");
        }
        this.init = setscrollbarfadingenabled;
        this.Cardinal = set;
        this.configure = setrotation;
        this.cca_continue = str;
        this.onCReqSuccess = uri;
        this.getWarnings = base64URL;
        this.getSDKVersion = base64URL2;
        if (list != null && list.isEmpty()) {
            throw new IllegalArgumentException("The X.509 certificate chain \"x5c\" must not be empty");
        }
        this.cleanup = list;
        if (list == null) {
            linkedList = null;
        } else {
            try {
                linkedList = new LinkedList();
                for (int i = 0; i < list.size(); i++) {
                    if (list.get(i) != null) {
                        X509Certificate x509CertificateConfigure = X509CertUtils.configure(setSafeBrowsingWhitelist.configure(list.get(i).Cardinal));
                        if (x509CertificateConfigure == null) {
                            throw new ParseException("Invalid X.509 certificate at position ".concat(String.valueOf(i)), 0);
                        }
                        linkedList.add(x509CertificateConfigure);
                    }
                }
            } catch (ParseException e) {
                throw new IllegalArgumentException(new StringBuilder("Invalid X.509 certificate chain \"x5c\": ").append(e.getMessage()).toString(), e);
            }
        }
        this.CardinalError = linkedList;
        this.onValidated = date;
        this.valueOf = date2;
        this.CCADatabase = date3;
        this.values = keyStore;
    }

    public final List<X509Certificate> Cardinal() {
        List<X509Certificate> list = this.CardinalError;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    public Map<String, Object> init() {
        Map<String, Object> mapConfigure = setWebContentsDebuggingEnabled.configure();
        mapConfigure.put(JWKParameterNames.KEY_TYPE, this.getInstance.cca_continue);
        setScrollbarFadingEnabled setscrollbarfadingenabled = this.init;
        if (setscrollbarfadingenabled != null) {
            mapConfigure.put(JWKParameterNames.PUBLIC_KEY_USE, setscrollbarfadingenabled.getInstance);
        }
        if (this.Cardinal != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<setScrollBarDefaultDelayBeforeFade> it = this.Cardinal.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().identifier);
            }
            mapConfigure.put(JWKParameterNames.KEY_OPS, arrayList);
        }
        setRotation setrotation = this.configure;
        if (setrotation != null) {
            mapConfigure.put("alg", setrotation.init);
        }
        String str = this.cca_continue;
        if (str != null) {
            mapConfigure.put("kid", str);
        }
        URI uri = this.onCReqSuccess;
        if (uri != null) {
            mapConfigure.put("x5u", uri.toString());
        }
        Base64URL base64URL = this.getWarnings;
        if (base64URL != null) {
            mapConfigure.put("x5t", base64URL.toString());
        }
        Base64URL base64URL2 = this.getSDKVersion;
        if (base64URL2 != null) {
            mapConfigure.put("x5t#S256", base64URL2.toString());
        }
        if (this.cleanup != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator<Base64> it2 = this.cleanup.iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().toString());
            }
            mapConfigure.put("x5c", arrayList2);
        }
        Date date = this.onValidated;
        if (date != null) {
            mapConfigure.put("exp", Long.valueOf(date.getTime() / 1000));
        }
        Date date2 = this.valueOf;
        if (date2 != null) {
            mapConfigure.put("nbf", Long.valueOf(date2.getTime() / 1000));
        }
        Date date3 = this.CCADatabase;
        if (date3 != null) {
            mapConfigure.put("iat", Long.valueOf(date3.getTime() / 1000));
        }
        return mapConfigure;
    }

    public String toString() {
        return setWebContentsDebuggingEnabled.getInstance(init());
    }

    public static JWK getInstance(Map<String, Object> map) throws ParseException {
        String strConfigure = setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.KEY_TYPE);
        if (strConfigure == null) {
            throw new ParseException("Missing key type \"kty\" parameter", 0);
        }
        setScrollBarFadeDuration setscrollbarfadedurationCardinal = setScrollBarFadeDuration.Cardinal(strConfigure);
        if (setscrollbarfadedurationCardinal == setScrollBarFadeDuration.Cardinal) {
            return ECKey.cca_continue(map);
        }
        if (setscrollbarfadedurationCardinal == setScrollBarFadeDuration.configure) {
            return setLayerType.Cardinal(map);
        }
        if (setscrollbarfadedurationCardinal == setScrollBarFadeDuration.init) {
            return setDuplicateParentStateEnabled.Cardinal(map);
        }
        if (setscrollbarfadedurationCardinal == setScrollBarFadeDuration.getInstance) {
            return setScrollBarStyle.configure(map);
        }
        throw new ParseException("Unsupported key type \"kty\" parameter: ".concat(String.valueOf(setscrollbarfadedurationCardinal)), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JWK)) {
            return false;
        }
        JWK jwk = (JWK) obj;
        return Objects.equals(this.getInstance, jwk.getInstance) && Objects.equals(this.init, jwk.init) && Objects.equals(this.Cardinal, jwk.Cardinal) && Objects.equals(this.configure, jwk.configure) && Objects.equals(this.cca_continue, jwk.cca_continue) && Objects.equals(this.onCReqSuccess, jwk.onCReqSuccess) && Objects.equals(this.getWarnings, jwk.getWarnings) && Objects.equals(this.getSDKVersion, jwk.getSDKVersion) && Objects.equals(this.cleanup, jwk.cleanup) && Objects.equals(this.onValidated, jwk.onValidated) && Objects.equals(this.valueOf, jwk.valueOf) && Objects.equals(this.CCADatabase, jwk.CCADatabase) && Objects.equals(this.values, jwk.values);
    }

    public int hashCode() {
        return Objects.hash(this.getInstance, this.init, this.Cardinal, this.configure, this.cca_continue, this.onCReqSuccess, this.getWarnings, this.getSDKVersion, this.cleanup, this.onValidated, this.valueOf, this.CCADatabase, this.values);
    }
}
