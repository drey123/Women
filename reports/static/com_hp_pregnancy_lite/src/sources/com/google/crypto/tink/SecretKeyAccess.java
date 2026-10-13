package com.google.crypto.tink;

import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@CheckReturnValue
@Alpha
public final class SecretKeyAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecretKeyAccess f16189a = new SecretKeyAccess();

    public static SecretKeyAccess a() {
        return f16189a;
    }

    public static SecretKeyAccess b(SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (secretKeyAccess != null) {
            return secretKeyAccess;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
