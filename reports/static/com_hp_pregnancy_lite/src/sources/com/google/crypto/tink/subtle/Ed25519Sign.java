package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class Ed25519Sign implements PublicKeySign {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility c = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16657a;
    public final byte[] b;

    public static final class KeyPair {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f16658a;
        public final byte[] b;

        public KeyPair(byte[] bArr, byte[] bArr2) {
            this.f16658a = bArr;
            this.b = bArr2;
        }

        public static KeyPair c() {
            return d(Random.c(32));
        }

        public static KeyPair d(byte[] bArr) {
            if (bArr.length == 32) {
                return new KeyPair(Ed25519.i(Ed25519.e(bArr)), bArr);
            }
            throw new IllegalArgumentException(String.format("Given secret seed length is not %s", 32));
        }

        public byte[] a() {
            byte[] bArr = this.b;
            return Arrays.copyOf(bArr, bArr.length);
        }

        public byte[] b() {
            byte[] bArr = this.f16658a;
            return Arrays.copyOf(bArr, bArr.length);
        }
    }

    public Ed25519Sign(byte[] bArr) throws GeneralSecurityException {
        if (!c.isCompatible()) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException(String.format("Given private key's length is not %s", 32));
        }
        byte[] bArrE = Ed25519.e(bArr);
        this.f16657a = bArrE;
        this.b = Ed25519.i(bArrE);
    }
}
