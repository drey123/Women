package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setAnimationMatrix extends setTranslationX {
    public static final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm> init;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getWarnings);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.cleanup);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.onValidated);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.onCReqSuccess);
        init = Collections.unmodifiableSet(linkedHashSet);
    }

    public setAnimationMatrix(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm jWSAlgorithm) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        super(Collections.singleton(jWSAlgorithm));
        if (!init.contains(jWSAlgorithm)) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException("Unsupported EC DSA algorithm: ".concat(String.valueOf(jWSAlgorithm)));
        }
    }
}
