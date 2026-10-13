package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getActionCode extends setEnableLogging implements getEciFlag {
    public static final getXid Cardinal = new getXid(getActionCode.class) { // from class: com.cardinalcommerce.a.getActionCode.3
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return getActionCode.cca_continue(cardinalInitService.init);
        }
    };
    private char[] cca_continue;

    getActionCode(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        int length = bArr.length;
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("malformed BMPString encoding encountered");
        }
        int i = length / 2;
        char[] cArr = new char[i];
        for (int i2 = 0; i2 != i; i2++) {
            int i3 = i2 * 2;
            cArr[i2] = (char) ((bArr[i3 + 1] & 255) | (bArr[i3] << 8));
        }
        this.cca_continue = cArr;
    }

    getActionCode(char[] cArr) {
        if (cArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.cca_continue = cArr;
    }

    static getActionCode cca_continue(byte[] bArr) {
        return new setEnabledHostedFields(bArr);
    }

    static getActionCode getInstance(char[] cArr) {
        return new setEnabledHostedFields(cArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.cca_continue.length << 1);
    }

    @Override // com.cardinalcommerce.a.getEciFlag
    public final String getInstance() {
        return new String(this.cca_continue);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public String toString() {
        return getInstance();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof getActionCode) {
            return Arrays.equals(this.cca_continue, ((getActionCode) setenablelogging).cca_continue);
        }
        return false;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final int hashCode() {
        char[] cArr = this.cca_continue;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ cArr[length];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        int length = this.cca_continue.length;
        if (z) {
            cardinalRenderType.cca_continue.write(30);
        }
        cardinalRenderType.getInstance(length << 1);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char[] cArr = this.cca_continue;
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            cardinalRenderType.cca_continue.write(bArr, 0, 8);
        }
        if (i2 < length) {
            int i3 = 0;
            do {
                char c5 = this.cca_continue[i2];
                i2++;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (c5 >> '\b');
                i3 += 2;
                bArr[i4] = (byte) c5;
            } while (i2 < length);
            cardinalRenderType.cca_continue.write(bArr, 0, i3);
        }
    }
}
