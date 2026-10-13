package com.cardinalcommerce.a;

import com.nimbusds.jose.HeaderParameterNames;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setAlpha implements Serializable {
    private static final Map<String, Object> getWarnings = Collections.unmodifiableMap(new HashMap());
    public final Map<String, Object> Cardinal;
    private final setRotation cca_continue;
    private final String cleanup;
    private final setTransitionAlpha configure;
    public final Set<String> getInstance;
    public final com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL init;

    protected setAlpha(setRotation setrotation, setTransitionAlpha settransitionalpha, String str, Set<String> set, Map<String, Object> map, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL) {
        this.cca_continue = setrotation;
        this.configure = settransitionalpha;
        this.cleanup = str;
        if (set != null) {
            this.getInstance = Collections.unmodifiableSet(new HashSet(set));
        } else {
            this.getInstance = null;
        }
        if (map != null) {
            this.Cardinal = Collections.unmodifiableMap(new HashMap(map));
        } else {
            this.Cardinal = getWarnings;
        }
        this.init = base64URL;
    }

    public setRotation init() {
        return this.cca_continue;
    }

    public Map<String, Object> Cardinal() {
        Map<String, Object> mapConfigure = setWebContentsDebuggingEnabled.configure();
        mapConfigure.putAll(this.Cardinal);
        setRotation setrotation = this.cca_continue;
        if (setrotation != null) {
            mapConfigure.put("alg", setrotation.toString());
        }
        setTransitionAlpha settransitionalpha = this.configure;
        if (settransitionalpha != null) {
            mapConfigure.put(HeaderParameterNames.TYPE, settransitionalpha.toString());
        }
        String str = this.cleanup;
        if (str != null) {
            mapConfigure.put(HeaderParameterNames.CONTENT_TYPE, str);
        }
        Set<String> set = this.getInstance;
        if (set != null && !set.isEmpty()) {
            mapConfigure.put(HeaderParameterNames.CRITICAL, new ArrayList(this.getInstance));
        }
        return mapConfigure;
    }

    public String toString() {
        return setWebContentsDebuggingEnabled.getInstance(Cardinal());
    }
}
