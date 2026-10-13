package com.cardinalcommerce.a;

import com.nimbusds.jose.HeaderParameterNames;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setRotationX extends setAlpha {
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK cca_continue;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL cleanup;
    private final URI configure;
    private final List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> getSDKVersion;
    private final URI getWarnings;
    private final String onCReqSuccess;
    private final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL onValidated;

    public setRotationX(setRotation setrotation, setTransitionAlpha settransitionalpha, String str, Set<String> set, URI uri, com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK jwk, URI uri2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list, String str2, Map<String, Object> map, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3) {
        super(setrotation, settransitionalpha, str, set, map, base64URL3);
        this.configure = uri;
        this.cca_continue = jwk;
        this.getWarnings = uri2;
        this.cleanup = base64URL;
        this.onValidated = base64URL2;
        if (list != null) {
            this.getSDKVersion = Collections.unmodifiableList(new ArrayList(list));
        } else {
            this.getSDKVersion = null;
        }
        this.onCReqSuccess = str2;
    }

    public List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> cca_continue() {
        return this.getSDKVersion;
    }

    @Override // com.cardinalcommerce.a.setAlpha
    public Map<String, Object> Cardinal() {
        Map<String, Object> mapCardinal = super.Cardinal();
        URI uri = this.configure;
        if (uri != null) {
            mapCardinal.put(HeaderParameterNames.JWK_SET_URL, uri.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.JWK jwk = this.cca_continue;
        if (jwk != null) {
            mapCardinal.put(HeaderParameterNames.JWK, jwk.init());
        }
        URI uri2 = this.getWarnings;
        if (uri2 != null) {
            mapCardinal.put("x5u", uri2.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL = this.cleanup;
        if (base64URL != null) {
            mapCardinal.put("x5t", base64URL.toString());
        }
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2 = this.onValidated;
        if (base64URL2 != null) {
            mapCardinal.put("x5t#S256", base64URL2.toString());
        }
        List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> list = this.getSDKVersion;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(this.getSDKVersion.size());
            Iterator<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> it = this.getSDKVersion.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
            mapCardinal.put("x5c", arrayList);
        }
        String str = this.onCReqSuccess;
        if (str != null) {
            mapCardinal.put("kid", str);
        }
        return mapCardinal;
    }
}
