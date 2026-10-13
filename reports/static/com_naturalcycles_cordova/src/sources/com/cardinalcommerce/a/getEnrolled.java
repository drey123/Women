package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class getEnrolled extends setEnableLogging {
    public static final getXid Cardinal = new getXid(getEnrolled.class) { // from class: com.cardinalcommerce.a.getEnrolled.4
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return getEnrolled.cca_continue(cardinalInitService.init);
        }
    };
    private byte[] configure;

    private getEnrolled(byte[] bArr) {
        if (bArr.length < 2) {
            throw new IllegalArgumentException("UTCTime string too short");
        }
        this.configure = bArr;
        if (!cca_continue(0) || !cca_continue(1)) {
            throw new IllegalArgumentException("illegal characters in UTCTime string");
        }
    }

    static getEnrolled cca_continue(byte[] bArr) {
        return new getEnrolled(bArr);
    }

    private boolean cca_continue(int i) {
        byte b;
        byte[] bArr = this.configure;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.configure.length);
    }

    public final String cca_continue() {
        StringBuilder sbAppend;
        String strSubstring;
        StringBuilder sbAppend2;
        StringBuilder sbAppend3;
        String str;
        String strCca_continue = setSystemGestureExclusionRects.cca_continue(this.configure);
        if (strCca_continue.indexOf(45) >= 0 || strCca_continue.indexOf(43) >= 0) {
            int iIndexOf = strCca_continue.indexOf(45);
            if (iIndexOf < 0) {
                iIndexOf = strCca_continue.indexOf(43);
            }
            if (iIndexOf == strCca_continue.length() - 3) {
                strCca_continue = new StringBuilder().append(strCca_continue).append("00").toString();
            }
            if (iIndexOf == 10) {
                sbAppend = new StringBuilder().append(strCca_continue.substring(0, 10)).append("00GMT").append(strCca_continue.substring(10, 13)).append(":");
                strSubstring = strCca_continue.substring(13, 15);
            } else {
                sbAppend = new StringBuilder().append(strCca_continue.substring(0, 12)).append("GMT").append(strCca_continue.substring(12, 15)).append(":");
                strSubstring = strCca_continue.substring(15, 17);
            }
            sbAppend2 = sbAppend.append(strSubstring);
        } else {
            if (strCca_continue.length() == 11) {
                sbAppend3 = new StringBuilder().append(strCca_continue.substring(0, 10));
                str = "00GMT+00:00";
            } else {
                sbAppend3 = new StringBuilder().append(strCca_continue.substring(0, 12));
                str = "GMT+00:00";
            }
            sbAppend2 = sbAppend3.append(str);
        }
        return sbAppend2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 23, this.configure);
    }

    public final String getInstance() {
        String strCca_continue = cca_continue();
        return (strCca_continue.charAt(0) < '5' ? "20" : "19").concat(String.valueOf(strCca_continue));
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.configure);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public String toString() {
        return setSystemGestureExclusionRects.cca_continue(this.configure);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof getEnrolled) {
            return Arrays.equals(this.configure, ((getEnrolled) setenablelogging).configure);
        }
        return false;
    }
}
