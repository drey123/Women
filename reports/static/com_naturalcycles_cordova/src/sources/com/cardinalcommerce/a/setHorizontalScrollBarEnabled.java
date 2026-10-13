package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.text.ParseException;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setHorizontalScrollBarEnabled {
    setHorizontalScrollBarEnabled() {
    }

    public static setScrollBarFadeDuration cca_continue(Map<String, Object> map) throws ParseException {
        try {
            return setScrollBarFadeDuration.Cardinal(setWebContentsDebuggingEnabled.configure(map, JWKParameterNames.KEY_TYPE));
        } catch (IllegalArgumentException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    public static List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> configure(Map<String, Object> map) throws ParseException {
        List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> listCca_continue = setStateListAnimator.cca_continue(setWebContentsDebuggingEnabled.getWarnings(map, "x5c"));
        if (listCca_continue == null || !listCca_continue.isEmpty()) {
            return listCca_continue;
        }
        return null;
    }

    static Date init(Map<String, Object> map) throws ParseException {
        if (map.get("exp") == null) {
            return null;
        }
        return new Date(setWebContentsDebuggingEnabled.Cardinal(map, "exp") * 1000);
    }

    static Date Cardinal(Map<String, Object> map) throws ParseException {
        if (map.get("nbf") == null) {
            return null;
        }
        return new Date(setWebContentsDebuggingEnabled.Cardinal(map, "nbf") * 1000);
    }

    static Date getInstance(Map<String, Object> map) throws ParseException {
        if (map.get("iat") == null) {
            return null;
        }
        return new Date(setWebContentsDebuggingEnabled.Cardinal(map, "iat") * 1000);
    }
}
