package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setTranslationX implements setLeft {
    private final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm> configure;
    private final setVerticalFadingEdgeEnabled getInstance = new setVerticalFadingEdgeEnabled();

    public setTranslationX(Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm> set) {
        if (set == null) {
            throw new IllegalArgumentException("The supported JWS algorithm set must not be null");
        }
        this.configure = Collections.unmodifiableSet(set);
    }

    public final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm> init() {
        return this.configure;
    }

    @Override // com.cardinalcommerce.a.setOutlineAmbientShadowColor
    public final setVerticalFadingEdgeEnabled getInstance() {
        return this.getInstance;
    }
}
