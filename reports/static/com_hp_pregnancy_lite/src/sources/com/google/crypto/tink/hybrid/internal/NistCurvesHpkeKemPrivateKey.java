package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.util.Bytes;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
final class NistCurvesHpkeKemPrivateKey implements HpkeKemPrivateKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bytes f16259a;
    public final Bytes b;

    public NistCurvesHpkeKemPrivateKey(byte[] bArr, byte[] bArr2) {
        this.f16259a = Bytes.a(bArr);
        this.b = Bytes.a(bArr2);
    }

    public static NistCurvesHpkeKemPrivateKey a(byte[] bArr, byte[] bArr2, EllipticCurves.CurveType curveType) throws GeneralSecurityException {
        EllipticCurves.z(EllipticCurves.j(curveType, EllipticCurves.PointFormatType.UNCOMPRESSED, bArr2), EllipticCurves.i(curveType, bArr));
        return new NistCurvesHpkeKemPrivateKey(bArr, bArr2);
    }
}
