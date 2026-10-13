package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.subtle.X25519;
import com.google.crypto.tink.util.Bytes;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
final class X25519HpkeKemPrivateKey implements HpkeKemPrivateKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bytes f16261a;
    public final Bytes b;

    public X25519HpkeKemPrivateKey(byte[] bArr, byte[] bArr2) {
        this.f16261a = Bytes.a(bArr);
        this.b = Bytes.a(bArr2);
    }

    public static X25519HpkeKemPrivateKey a(byte[] bArr) {
        return new X25519HpkeKemPrivateKey(bArr, X25519.c(bArr));
    }
}
