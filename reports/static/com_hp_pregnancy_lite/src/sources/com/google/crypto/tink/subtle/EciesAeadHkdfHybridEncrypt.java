package com.google.crypto.tink.subtle;

import com.google.crypto.tink.HybridEncrypt;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public final class EciesAeadHkdfHybridEncrypt implements HybridEncrypt {
    public static final byte[] f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EciesHkdfSenderKem f16647a;
    public final String b;
    public final byte[] c;
    public final EllipticCurves.PointFormatType d;
    public final EciesAeadHkdfDemHelper e;

    public EciesAeadHkdfHybridEncrypt(ECPublicKey eCPublicKey, byte[] bArr, String str, EllipticCurves.PointFormatType pointFormatType, EciesAeadHkdfDemHelper eciesAeadHkdfDemHelper) throws GeneralSecurityException {
        EllipticCurves.a(eCPublicKey);
        this.f16647a = new EciesHkdfSenderKem(eCPublicKey);
        this.c = bArr;
        this.b = str;
        this.d = pointFormatType;
        this.e = eciesAeadHkdfDemHelper;
    }
}
