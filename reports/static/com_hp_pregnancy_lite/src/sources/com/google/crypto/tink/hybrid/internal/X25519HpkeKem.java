package com.google.crypto.tink.hybrid.internal;

import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
final class X25519HpkeKem implements HpkeKem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HkdfHpkeKdf f16260a;

    public X25519HpkeKem(HkdfHpkeKdf hkdfHpkeKdf) {
        this.f16260a = hkdfHpkeKdf;
    }
}
