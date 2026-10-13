package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getCornerRadius extends InvalidInputException implements GMKeyPairGeneratorSpi.SM2 {
    private final int Cardinal;
    public final byte[] cca_continue;
    public final getBackgroundColor getInstance;
    public final byte[] init;

    public static class cca_continue {
        final getBackgroundColor cca_continue;
        public byte[] init = null;
        public byte[] Cardinal = null;
        public byte[] getInstance = null;

        public cca_continue(getBackgroundColor getbackgroundcolor) {
            this.cca_continue = getbackgroundcolor;
        }
    }

    public /* synthetic */ getCornerRadius(cca_continue cca_continueVar, byte b) {
        this(cca_continueVar);
    }

    private getCornerRadius(cca_continue cca_continueVar) {
        super(false, cca_continueVar.cca_continue.cleanup);
        getBackgroundColor getbackgroundcolor = cca_continueVar.cca_continue;
        this.getInstance = getbackgroundcolor;
        if (getbackgroundcolor == null) {
            throw new NullPointerException("params == null");
        }
        int i = getbackgroundcolor.onCReqSuccess;
        byte[] bArr = cca_continueVar.getInstance;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.Cardinal = 0;
                this.init = setTextFontName.cca_continue(bArr, 0, i);
                this.cca_continue = setTextFontName.cca_continue(bArr, i, i);
                return;
            } else {
                int i2 = i + 4;
                if (bArr.length != i2 + i) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.Cardinal = setNextClusterForwardId.init(bArr, 0);
                this.init = setTextFontName.cca_continue(bArr, 4, i);
                this.cca_continue = setTextFontName.cca_continue(bArr, i2, i);
                return;
            }
        }
        if (getbackgroundcolor.init != null) {
            this.Cardinal = getbackgroundcolor.init.configure();
        } else {
            this.Cardinal = 0;
        }
        byte[] bArr2 = cca_continueVar.init;
        if (bArr2 == null) {
            this.init = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.init = bArr2;
        }
        byte[] bArr3 = cca_continueVar.Cardinal;
        if (bArr3 == null) {
            this.cca_continue = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.cca_continue = bArr3;
        }
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public final byte[] getEncoded() throws IOException {
        byte[] bArr;
        int i = this.getInstance.onCReqSuccess;
        int i2 = this.Cardinal;
        int i3 = 0;
        if (i2 != 0) {
            bArr = new byte[i + 4 + i];
            setNextClusterForwardId.cca_continue(i2, bArr, 0);
            i3 = 4;
        } else {
            bArr = new byte[i + i];
        }
        setTextFontName.Cardinal(bArr, this.init, i3);
        setTextFontName.Cardinal(bArr, this.cca_continue, i3 + i);
        return bArr;
    }
}
