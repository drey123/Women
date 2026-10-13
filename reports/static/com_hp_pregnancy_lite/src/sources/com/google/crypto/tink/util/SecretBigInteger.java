package com.google.crypto.tink.util;

import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.Immutable;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class SecretBigInteger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f16697a;

    public SecretBigInteger(BigInteger bigInteger) {
        this.f16697a = bigInteger;
    }

    public static SecretBigInteger a(BigInteger bigInteger, SecretKeyAccess secretKeyAccess) {
        if (secretKeyAccess != null) {
            return new SecretBigInteger(bigInteger);
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public BigInteger b(SecretKeyAccess secretKeyAccess) {
        if (secretKeyAccess != null) {
            return this.f16697a;
        }
        throw new NullPointerException("SecretKeyAccess required");
    }
}
