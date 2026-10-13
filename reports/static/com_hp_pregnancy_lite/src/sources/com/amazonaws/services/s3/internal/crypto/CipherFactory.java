package com.amazonaws.services.s3.internal.crypto;

import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class CipherFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f8611a;
    public final int b;
    public byte[] c;
    public final Provider d;

    public Cipher a() {
        Cipher cipherA = EncryptionUtils.a(this.f8611a, this.b, this.d, this.c);
        if (this.c == null) {
            this.c = cipherA.getIV();
        }
        return cipherA;
    }
}
