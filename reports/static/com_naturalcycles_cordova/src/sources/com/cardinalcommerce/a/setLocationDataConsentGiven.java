package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public class setLocationDataConsentGiven extends setEnableLogging {
    public static final getXid cca_continue = new getXid(setLocationDataConsentGiven.class) { // from class: com.cardinalcommerce.a.setLocationDataConsentGiven.3
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return setLocationDataConsentGiven.getInstance(cardinalInitService.init);
        }
    };
    public final String getInstance;
    private byte[] init;

    private setLocationDataConsentGiven(byte[] bArr, boolean z) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z2 = true;
        BigInteger bigIntegerShiftLeft = null;
        long j = 0;
        for (int i = 0; i != bArr.length; i++) {
            byte b = bArr[i];
            if (j <= 72057594037927808L) {
                long j2 = j + ((long) (b & 127));
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    if (z2) {
                        z2 = false;
                    } else {
                        stringBuffer.append('.');
                    }
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(b & 127));
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    if (z2) {
                        z2 = false;
                    } else {
                        stringBuffer.append('.');
                    }
                    stringBuffer.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.getInstance = stringBuffer.toString();
        this.init = bArr;
    }

    public static void cca_continue(ByteArrayOutputStream byteArrayOutputStream, long j) throws IOException {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) (((int) j) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    public static boolean configure(String str, int i) {
        int length = str.length();
        int i2 = 0;
        while (true) {
            int i3 = length - 1;
            if (i3 < i) {
                return i2 != 0 && (i2 <= 1 || str.charAt(length) != '0');
            }
            char cCharAt = str.charAt(i3);
            if (cCharAt == '.') {
                if (i2 == 0 || (i2 > 1 && str.charAt(length) == '0')) {
                    return false;
                }
                i2 = 0;
            } else {
                if ('0' > cCharAt || cCharAt > '9') {
                    return false;
                }
                i2++;
            }
            length = i3;
        }
    }

    static setLocationDataConsentGiven getInstance(byte[] bArr) {
        return new setLocationDataConsentGiven(bArr, false);
    }

    public static void getInstance(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) throws IOException {
        int iBitLength = (bigInteger.bitLength() + 6) / 7;
        if (iBitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[iBitLength];
        int i = iBitLength - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            bArr[i2] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & 127);
        byteArrayOutputStream.write(bArr, 0, iBitLength);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, cca_continue().length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 13, cca_continue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (this == setenablelogging) {
            return true;
        }
        if (setenablelogging instanceof setLocationDataConsentGiven) {
            return this.getInstance.equals(((setLocationDataConsentGiven) setenablelogging).getInstance);
        }
        return false;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return this.getInstance.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public String toString() {
        return this.getInstance;
    }

    private synchronized byte[] cca_continue() {
        if (this.init == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DSASigner.dsaSha3_384 dsasha3_384 = new DSASigner.dsaSha3_384(this.getInstance);
            while (dsasha3_384.getInstance != -1) {
                String strInit = dsasha3_384.init();
                if (strInit.length() <= 18) {
                    cca_continue(byteArrayOutputStream, Long.parseLong(strInit));
                } else {
                    getInstance(byteArrayOutputStream, new BigInteger(strInit));
                }
            }
            this.init = byteArrayOutputStream.toByteArray();
        }
        return this.init;
    }
}
