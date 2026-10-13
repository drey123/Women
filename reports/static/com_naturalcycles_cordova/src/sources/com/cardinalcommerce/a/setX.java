package com.cardinalcommerce.a;

import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setX implements setBottom {
    private static final Set<String> Cardinal = Collections.unmodifiableSet(new HashSet(Arrays.asList("AES", "ChaCha20")));
    private final setHorizontalFadingEdgeEnabled cca_continue = new setHorizontalFadingEdgeEnabled();
    private final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm> configure;
    private final SecretKey getInstance;
    private final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> init;

    public setX(Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm> set, Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> set2, SecretKey secretKey) {
        if (set == null) {
            throw new IllegalArgumentException("The supported JWE algorithm set must not be null");
        }
        this.configure = Collections.unmodifiableSet(set);
        if (set2 == null) {
            throw new IllegalArgumentException("The supported encryption methods must not be null");
        }
        this.init = set2;
        if (secretKey != null && set.size() > 1 && (secretKey.getAlgorithm() == null || !Cardinal.contains(secretKey.getAlgorithm()))) {
            throw new IllegalArgumentException("The algorithm of the content encryption key (CEK) must be AES or ChaCha20");
        }
        this.getInstance = secretKey;
    }

    @Override // com.cardinalcommerce.a.setBottom
    public final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm> Cardinal() {
        return this.configure;
    }

    @Override // com.cardinalcommerce.a.setBottom
    public final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> configure() {
        return this.init;
    }

    public final setHorizontalFadingEdgeEnabled cca_continue() {
        return this.cca_continue;
    }

    protected final SecretKey configure(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod encryptionMethod) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        SecretKey secretKey = this.getInstance;
        if (secretKey != null || encryptionMethod == null) {
            return secretKey;
        }
        setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabled = this.cca_continue;
        return setY.init(encryptionMethod, sethorizontalfadingedgeenabled.init != null ? sethorizontalfadingedgeenabled.init : new SecureRandom());
    }

    @Override // com.cardinalcommerce.a.setOutlineAmbientShadowColor
    public final /* bridge */ /* synthetic */ setVerticalFadingEdgeEnabled getInstance() {
        return this.cca_continue;
    }
}
