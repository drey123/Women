package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Payload extends setEnableLogging implements getEciFlag {
    public static final getXid configure = new getXid(Payload.class) { // from class: com.cardinalcommerce.a.Payload.1
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return Payload.cca_continue(cardinalInitService.init);
        }
    };
    private static final char[] getInstance = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private byte[] Cardinal;

    Payload(byte[] bArr, boolean z) {
        this.Cardinal = bArr;
    }

    static Payload cca_continue(byte[] bArr) {
        return new COMPOSITE(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.Cardinal.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 28, this.Cardinal);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.Cardinal);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public String toString() {
        return getInstance();
    }

    @Override // com.cardinalcommerce.a.getEciFlag
    public final String getInstance() {
        int i;
        int length = this.Cardinal.length;
        StringBuffer stringBuffer = new StringBuffer(((CardinalRenderType.configure(length) + length) * 2) + 3);
        stringBuffer.append("#1C");
        if (length < 128) {
            char[] cArr = getInstance;
            stringBuffer.append(cArr[(length >>> 4) & 15]);
            stringBuffer.append(cArr[length & 15]);
        } else {
            byte[] bArr = new byte[5];
            int i2 = length;
            int i3 = 5;
            while (true) {
                i = i3 - 1;
                bArr[i] = (byte) i2;
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i3 = i;
            }
            int i4 = i3 - 2;
            bArr[i4] = (byte) (128 | (5 - i));
            while (true) {
                int i5 = i4 + 1;
                byte b = bArr[i4];
                char[] cArr2 = getInstance;
                stringBuffer.append(cArr2[(b >>> 4) & 15]);
                stringBuffer.append(cArr2[b & 15]);
                if (i5 >= 5) {
                    break;
                }
                i4 = i5;
            }
        }
        for (int i6 = 0; i6 < length; i6++) {
            byte b2 = this.Cardinal[i6];
            char[] cArr3 = getInstance;
            stringBuffer.append(cArr3[(b2 >>> 4) & 15]);
            stringBuffer.append(cArr3[b2 & 15]);
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof Payload) {
            return Arrays.equals(this.Cardinal, ((Payload) setenablelogging).Cardinal);
        }
        return false;
    }
}
