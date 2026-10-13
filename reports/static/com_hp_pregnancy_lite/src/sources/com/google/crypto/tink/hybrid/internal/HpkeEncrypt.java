package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.HybridEncrypt;
import com.google.crypto.tink.proto.HpkeParams;
import com.google.crypto.tink.proto.HpkePublicKey;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
final class HpkeEncrypt implements HybridEncrypt {
    public static final byte[] e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HpkePublicKey f16252a;
    public final HpkeKem b;
    public final HpkeKdf c;
    public final HpkeAead d;

    public HpkeEncrypt(HpkePublicKey hpkePublicKey, HpkeKem hpkeKem, HpkeKdf hpkeKdf, HpkeAead hpkeAead) {
        this.f16252a = hpkePublicKey;
        this.b = hpkeKem;
        this.c = hpkeKdf;
        this.d = hpkeAead;
    }

    public static HpkeEncrypt a(HpkePublicKey hpkePublicKey) {
        if (hpkePublicKey.Z().isEmpty()) {
            throw new IllegalArgumentException("HpkePublicKey.public_key is empty.");
        }
        HpkeParams hpkeParamsY = hpkePublicKey.Y();
        return new HpkeEncrypt(hpkePublicKey, HpkePrimitiveFactory.c(hpkeParamsY), HpkePrimitiveFactory.b(hpkeParamsY), HpkePrimitiveFactory.a(hpkeParamsY));
    }
}
