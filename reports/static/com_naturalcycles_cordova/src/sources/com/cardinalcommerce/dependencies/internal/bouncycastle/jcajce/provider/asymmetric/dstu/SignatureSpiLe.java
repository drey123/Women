package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu;

import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.getUICustomization;
import java.io.IOException;
import java.security.SignatureException;

/* JADX INFO: loaded from: classes3.dex */
public class SignatureSpiLe extends SignatureSpi {
    private static void getInstance(byte[] bArr) {
        for (int i = 0; i < bArr.length / 2; i++) {
            byte b = bArr[i];
            bArr[i] = bArr[(bArr.length - 1) - i];
            bArr[(bArr.length - 1) - i] = b;
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi, java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        byte[] bArr = getUICustomization.configure((Object) super.engineSign()).init;
        getInstance(bArr);
        try {
            return new CardinalInitService(bArr).getEncoded();
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi, java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            byte[] bArr2 = ((getUICustomization) getUICustomization.getSDKVersion(bArr)).init;
            getInstance(bArr2);
            try {
                return super.engineVerify(new CardinalInitService(bArr2).getEncoded());
            } catch (SignatureException e) {
                throw e;
            } catch (Exception e2) {
                throw new SignatureException(e2.toString());
            }
        } catch (IOException unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
