package com.google.crypto.tink.jwt;

import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class VerifiedJwt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RawJwt f16328a;

    public String toString() {
        return "verified{" + this.f16328a + "}";
    }
}
