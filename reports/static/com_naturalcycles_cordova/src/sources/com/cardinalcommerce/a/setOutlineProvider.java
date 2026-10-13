package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setOutlineProvider extends setX {
    public static final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm> getInstance;

    static {
        Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> set = setY.getInstance;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.Cardinal);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.configure);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.getInstance);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.getSDKVersion);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.getWarnings);
        getInstance = Collections.unmodifiableSet(linkedHashSet);
    }

    public setOutlineProvider(SecretKey secretKey) {
        super(getInstance, setY.getInstance, secretKey);
    }
}
