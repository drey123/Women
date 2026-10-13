package com.google.crypto.tink.subtle;

import com.google.crypto.tink.HybridDecrypt;
import java.security.interfaces.ECPrivateKey;

/* JADX INFO: loaded from: classes3.dex */
public final class EciesAeadHkdfHybridDecrypt implements HybridDecrypt {
    public static final byte[] g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f16646a;
    public final EciesHkdfRecipientKem b;
    public final String c;
    public final byte[] d;
    public final EllipticCurves.PointFormatType e;
    public final EciesAeadHkdfDemHelper f;

    public EciesAeadHkdfHybridDecrypt(ECPrivateKey eCPrivateKey, byte[] bArr, String str, EllipticCurves.PointFormatType pointFormatType, EciesAeadHkdfDemHelper eciesAeadHkdfDemHelper) {
        this.f16646a = eCPrivateKey;
        this.b = new EciesHkdfRecipientKem(eCPrivateKey);
        this.d = bArr;
        this.c = str;
        this.e = pointFormatType;
        this.f = eciesAeadHkdfDemHelper;
    }
}
