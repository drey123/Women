package com.cardinalcommerce.a;

import java.io.IOException;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class getProcessorTransactionId extends setProxyAddress {
    public getProcessorTransactionId(byte[] bArr) {
        super(bArr);
    }

    private byte[] getSDKVersion() {
        if (this.Cardinal[this.Cardinal.length - 1] != 90) {
            return this.Cardinal;
        }
        if (!onCReqSuccess()) {
            byte[] bArr = new byte[this.Cardinal.length + 4];
            System.arraycopy(this.Cardinal, 0, bArr, 0, this.Cardinal.length - 1);
            System.arraycopy(setSystemGestureExclusionRects.getInstance("0000Z"), 0, bArr, this.Cardinal.length - 1, 5);
            return bArr;
        }
        if (!getInstance()) {
            byte[] bArr2 = new byte[this.Cardinal.length + 2];
            System.arraycopy(this.Cardinal, 0, bArr2, 0, this.Cardinal.length - 1);
            System.arraycopy(setSystemGestureExclusionRects.getInstance("00Z"), 0, bArr2, this.Cardinal.length - 1, 3);
            return bArr2;
        }
        if (!Cardinal()) {
            return this.Cardinal;
        }
        int length = this.Cardinal.length - 2;
        while (length > 0 && this.Cardinal[length] == 48) {
            length--;
        }
        if (this.Cardinal[length] == 46) {
            byte[] bArr3 = new byte[length + 1];
            System.arraycopy(this.Cardinal, 0, bArr3, 0, length);
            bArr3[length] = BuiltinOptions.MatrixSetDiagOptions;
            return bArr3;
        }
        byte[] bArr4 = new byte[length + 2];
        int i = length + 1;
        System.arraycopy(this.Cardinal, 0, bArr4, 0, i);
        bArr4[i] = BuiltinOptions.MatrixSetDiagOptions;
        return bArr4;
    }

    @Override // com.cardinalcommerce.a.setProxyAddress, com.cardinalcommerce.a.setEnableLogging
    final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, getSDKVersion().length);
    }

    @Override // com.cardinalcommerce.a.setProxyAddress, com.cardinalcommerce.a.setEnableLogging
    final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 24, getSDKVersion());
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging cleanup() {
        return this;
    }

    @Override // com.cardinalcommerce.a.setProxyAddress, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging getWarnings() {
        return this;
    }
}
