package com.google.crypto.tink.util;

import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class SecretBytes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bytes f16698a;

    public SecretBytes(Bytes bytes) {
        this.f16698a = bytes;
    }

    public static SecretBytes a(byte[] bArr, SecretKeyAccess secretKeyAccess) {
        if (secretKeyAccess != null) {
            return new SecretBytes(Bytes.a(bArr));
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public int b() {
        return this.f16698a.c();
    }
}
