package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setTranslationZ extends setTranslationX {
    public static final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm> configure;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.configure);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.Cardinal);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getInstance);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getSDKVersion);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.CardinalEnvironment);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.CCADatabase);
        configure = Collections.unmodifiableSet(linkedHashSet);
    }

    public setTranslationZ() {
        super(configure);
    }
}
