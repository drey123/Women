package com.google.crypto.tink.hybrid.internal;

import com.google.errorprone.annotations.Immutable;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
final class AesGcmHpkeAead implements HpkeAead {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16247a;

    public AesGcmHpkeAead(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            this.f16247a = i;
            return;
        }
        throw new InvalidAlgorithmParameterException("Unsupported key length: " + i);
    }
}
