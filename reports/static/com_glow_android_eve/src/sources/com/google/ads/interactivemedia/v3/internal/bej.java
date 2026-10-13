package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bej implements bek<KeyAgreement> {
    private final /* synthetic */ int a;

    public bej() {
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [javax.crypto.KeyAgreement, javax.crypto.Mac] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.security.MessageDigest, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.security.MessageDigest, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.security.Signature, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.security.Signature, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v3, types: [javax.crypto.Cipher, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v4, types: [javax.crypto.Cipher, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.security.KeyFactory, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.security.KeyFactory, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.security.KeyPairGenerator, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.security.KeyPairGenerator, javax.crypto.KeyAgreement] */
    /* JADX WARN: Type inference failed for: r3v9, types: [javax.crypto.KeyAgreement, javax.crypto.Mac] */
    @Override // com.google.ads.interactivemedia.v3.internal.bek
    public final /* bridge */ /* synthetic */ KeyAgreement a(String str, Provider provider) throws GeneralSecurityException {
        int i = this.a;
        if (i == 0) {
            return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
        }
        if (i == 1) {
            return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
        }
        if (i == 2) {
            return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
        }
        if (i == 3) {
            return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
        }
        if (i == 4) {
            return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
        if (i != 5) {
            return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }

    public bej(int i) {
        this.a = i;
    }
}
