package com.nimbusds.jose.crypto.opts;

import com.nimbusds.jose.JWEDecrypterOption;
import com.nimbusds.jose.JWEEncrypterOption;
import com.nimbusds.jose.shaded.jcip.Immutable;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
public final class CipherMode implements JWEEncrypterOption, JWEDecrypterOption {
    private final int modeForDecryption;
    private final int modeForEncryption;
    public static final CipherMode WRAP_UNWRAP = new CipherMode(3, 4);
    public static final CipherMode ENCRYPT_DECRYPT = new CipherMode(1, 2);

    private CipherMode(int i, int i2) {
        this.modeForEncryption = i;
        this.modeForDecryption = i2;
    }

    public int getForJWEEncrypter() {
        return this.modeForEncryption;
    }

    public int getForJWEDecrypter() {
        return this.modeForDecryption;
    }

    public String toString() {
        return "CipherMode [forEncryption=" + this.modeForEncryption + ", forDecryption=" + this.modeForDecryption + "]";
    }
}
