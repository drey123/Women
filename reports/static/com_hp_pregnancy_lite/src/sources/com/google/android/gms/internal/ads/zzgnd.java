package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPublicKey f13536a;

    public zzgnd(ECPublicKey eCPublicKey) {
        this.f13536a = eCPublicKey;
    }

    public final zzgnc a(String str, byte[] bArr, byte[] bArr2, int i, int i2) throws GeneralSecurityException {
        KeyPair keyPairB = zzgne.b(this.f13536a.getParams());
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairB.getPublic();
        byte[] bArrE = zzgne.e((ECPrivateKey) keyPairB.getPrivate(), this.f13536a);
        byte[] bArrJ = zzgne.j(eCPublicKey.getParams().getCurve(), i2, eCPublicKey.getW());
        byte[] bArrB = zzgmv.b(bArrJ, bArrE);
        Mac mac = (Mac) zzgnn.c.a(str);
        if (i > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr == null || bArr.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr, str));
        }
        byte[] bArrDoFinal = mac.doFinal(bArrB);
        byte[] bArr3 = new byte[i];
        mac.init(new SecretKeySpec(bArrDoFinal, str));
        byte[] bArrDoFinal2 = new byte[0];
        int i3 = 1;
        int i4 = 0;
        while (true) {
            mac.update(bArrDoFinal2);
            mac.update(bArr2);
            mac.update((byte) i3);
            bArrDoFinal2 = mac.doFinal();
            int length = bArrDoFinal2.length;
            int i5 = i4 + length;
            if (i5 >= i) {
                System.arraycopy(bArrDoFinal2, 0, bArr3, i4, i - i4);
                return new zzgnc(bArrJ, bArr3);
            }
            System.arraycopy(bArrDoFinal2, 0, bArr3, i4, length);
            i3++;
            i4 = i5;
        }
    }
}
