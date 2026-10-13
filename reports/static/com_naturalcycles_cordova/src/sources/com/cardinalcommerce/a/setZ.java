package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setZ extends setX {
    public static final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm> Cardinal;

    static {
        Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> set = setY.getInstance;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.onCReqSuccess);
        Cardinal = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public setZ(SecretKey secretKey) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException {
        Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> set;
        Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm> set2 = Cardinal;
        int iInit = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.init(secretKey.getEncoded());
        if (iInit == 0) {
            set = com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.Cardinal.cca_continue;
        } else {
            set = setY.init.get(Integer.valueOf(iInit));
            if (set == null) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException("The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)");
            }
        }
        super(set2, set, secretKey);
    }

    public final SecretKey init() {
        try {
            return configure(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
