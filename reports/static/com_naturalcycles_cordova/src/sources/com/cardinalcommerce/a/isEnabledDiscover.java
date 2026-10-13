package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isEnabledDiscover extends CardinalUiType {
    private final int cca_continue;
    private final CardinalUiType[] getInstance;

    public isEnabledDiscover(byte[] bArr, int i) {
        this(bArr, i, (byte) 0);
    }

    private isEnabledDiscover(byte[] bArr, int i, byte b) {
        super(bArr, i);
        this.getInstance = null;
        this.cca_continue = 1000;
    }

    public isEnabledDiscover(CardinalUiType[] cardinalUiTypeArr) {
        this(cardinalUiTypeArr, (byte) 0);
    }

    private isEnabledDiscover(CardinalUiType[] cardinalUiTypeArr, byte b) {
        super(configure(cardinalUiTypeArr), false);
        this.getInstance = cardinalUiTypeArr;
        this.cca_continue = 1000;
    }

    static byte[] configure(CardinalUiType[] cardinalUiTypeArr) {
        int length = cardinalUiTypeArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return cardinalUiTypeArr[0].Cardinal;
        }
        int i = length - 1;
        int length2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr = cardinalUiTypeArr[i2].Cardinal;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = cardinalUiTypeArr[i].Cardinal;
        byte b = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b;
        int i3 = 1;
        for (CardinalUiType cardinalUiType : cardinalUiTypeArr) {
            byte[] bArr4 = cardinalUiType.Cardinal;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i3, length3);
            i3 += length3;
        }
        return bArr3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return this.getInstance != null || this.Cardinal.length > this.cca_continue;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) throws IOException {
        if (this.getInstance == null && this.Cardinal.length <= this.cca_continue) {
            return CardinalRenderType.init(z, this.Cardinal.length);
        }
        int iCardinal = z ? 4 : 3;
        if (this.getInstance == null) {
            if (this.Cardinal.length < 2) {
                return iCardinal;
            }
            int length = this.Cardinal.length - 2;
            int i = this.cca_continue;
            int i2 = length / (i - 1);
            return iCardinal + (CardinalRenderType.init(true, i) * i2) + CardinalRenderType.init(true, this.Cardinal.length - (i2 * (this.cca_continue - 1)));
        }
        int i3 = 0;
        while (true) {
            CardinalUiType[] cardinalUiTypeArr = this.getInstance;
            if (i3 >= cardinalUiTypeArr.length) {
                return iCardinal;
            }
            iCardinal += cardinalUiTypeArr[i3].Cardinal(true);
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        if (this.getInstance == null && this.Cardinal.length <= this.cca_continue) {
            cardinalRenderType.Cardinal(z, 3, this.Cardinal, 0, this.Cardinal.length);
            return;
        }
        if (z) {
            cardinalRenderType.cca_continue.write(35);
        }
        cardinalRenderType.cca_continue.write(128);
        CardinalUiType[] cardinalUiTypeArr = this.getInstance;
        if (cardinalUiTypeArr != null) {
            cardinalRenderType.init((setEnableLogging[]) cardinalUiTypeArr);
        } else if (this.Cardinal.length >= 2) {
            byte b = this.Cardinal[0];
            int length = this.Cardinal.length;
            int i = this.cca_continue - 1;
            int i2 = length - 1;
            while (i2 > i) {
                cardinalRenderType.getInstance(true, (byte) 0, this.Cardinal, length - i2, i);
                i2 -= i;
            }
            cardinalRenderType.getInstance(true, b, this.Cardinal, length - i2, i2);
        }
        cardinalRenderType.cca_continue.write(0);
        cardinalRenderType.cca_continue.write(0);
    }
}
