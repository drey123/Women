package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setErrorDescription extends getUICustomization {
    private final int Cardinal;
    private final getUICustomization[] getInstance;

    public setErrorDescription(byte[] bArr) {
        this(bArr, (byte) 0);
    }

    private setErrorDescription(byte[] bArr, byte b) {
        this(bArr, null, 1000);
    }

    private setErrorDescription(byte[] bArr, getUICustomization[] getuicustomizationArr, int i) {
        super(bArr);
        this.getInstance = getuicustomizationArr;
        this.Cardinal = 1000;
    }

    public setErrorDescription(getUICustomization[] getuicustomizationArr) {
        this(getuicustomizationArr, (byte) 0);
    }

    private setErrorDescription(getUICustomization[] getuicustomizationArr, byte b) {
        this(cca_continue(getuicustomizationArr), getuicustomizationArr, 1000);
    }

    static byte[] cca_continue(getUICustomization[] getuicustomizationArr) {
        int length = getuicustomizationArr.length;
        if (length == 0) {
            return cca_continue;
        }
        if (length == 1) {
            return getuicustomizationArr[0].init;
        }
        int length2 = 0;
        for (getUICustomization getuicustomization : getuicustomizationArr) {
            length2 += getuicustomization.init.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (getUICustomization getuicustomization2 : getuicustomizationArr) {
            byte[] bArr2 = getuicustomization2.init;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        int iCardinal = z ? 4 : 3;
        if (this.getInstance == null) {
            int length = this.init.length;
            int i = this.Cardinal;
            int i2 = length / i;
            int iInit = iCardinal + (CardinalRenderType.init(true, i) * i2);
            int length2 = this.init.length - (i2 * this.Cardinal);
            return length2 > 0 ? iInit + CardinalRenderType.init(true, length2) : iInit;
        }
        int i3 = 0;
        while (true) {
            getUICustomization[] getuicustomizationArr = this.getInstance;
            if (i3 >= getuicustomizationArr.length) {
                return iCardinal;
            }
            iCardinal += getuicustomizationArr[i3].Cardinal(true);
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        if (z) {
            cardinalRenderType.cca_continue.write(36);
        }
        cardinalRenderType.cca_continue.write(128);
        getUICustomization[] getuicustomizationArr = this.getInstance;
        if (getuicustomizationArr != null) {
            cardinalRenderType.init((setEnableLogging[]) getuicustomizationArr);
        } else {
            int i = 0;
            while (i < this.init.length) {
                int iMin = Math.min(this.init.length - i, this.Cardinal);
                cardinalRenderType.Cardinal(true, 4, this.init, i, iMin);
                i += iMin;
            }
        }
        cardinalRenderType.cca_continue.write(0);
        cardinalRenderType.cca_continue.write(0);
    }
}
