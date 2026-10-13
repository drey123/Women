package com.cardinalcommerce.a;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class setProxyAddress extends setEnableLogging {
    public static final getXid getInstance = new getXid(setProxyAddress.class) { // from class: com.cardinalcommerce.a.setProxyAddress.5
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return setProxyAddress.cca_continue(cardinalInitService.init);
        }
    };
    final byte[] Cardinal;

    setProxyAddress(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.Cardinal = bArr;
        if (!Cardinal(0) || !Cardinal(1) || !Cardinal(2) || !Cardinal(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    private static String Cardinal(String str) {
        String string;
        StringBuilder sb;
        char cCharAt;
        String strSubstring = str.substring(14);
        int i = 1;
        while (i < strSubstring.length() && '0' <= (cCharAt = strSubstring.charAt(i)) && cCharAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            string = new StringBuilder().append(strSubstring.substring(0, 4)).append(strSubstring.substring(i)).toString();
            sb = new StringBuilder();
        } else if (i2 == 1) {
            string = new StringBuilder().append(strSubstring.substring(0, i)).append("00").append(strSubstring.substring(i)).toString();
            sb = new StringBuilder();
        } else {
            if (i2 != 2) {
                return str;
            }
            string = new StringBuilder().append(strSubstring.substring(0, i)).append(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE).append(strSubstring.substring(i)).toString();
            sb = new StringBuilder();
        }
        return sb.append(str.substring(0, 14)).append(string).toString();
    }

    private boolean Cardinal(int i) {
        byte b;
        byte[] bArr = this.Cardinal;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    static setProxyAddress cca_continue(byte[] bArr) {
        return new setProxyAddress(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.Cardinal.length);
    }

    protected final boolean Cardinal() {
        int i = 0;
        while (true) {
            byte[] bArr = this.Cardinal;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    public final String cca_continue() {
        StringBuilder sbAppend;
        String strSubstring;
        StringBuilder sbAppend2;
        String strCca_continue = setSystemGestureExclusionRects.cca_continue(this.Cardinal);
        if (strCca_continue.charAt(strCca_continue.length() - 1) == 'Z') {
            sbAppend = new StringBuilder().append(strCca_continue.substring(0, strCca_continue.length() - 1));
            strSubstring = "GMT+00:00";
        } else {
            int length = strCca_continue.length();
            char cCharAt = strCca_continue.charAt(length - 6);
            if ((cCharAt == '-' || cCharAt == '+') && strCca_continue.indexOf("GMT") == length - 9) {
                return strCca_continue;
            }
            int length2 = strCca_continue.length();
            int i = length2 - 5;
            char cCharAt2 = strCca_continue.charAt(i);
            if (cCharAt2 != '-' && cCharAt2 != '+') {
                int length3 = strCca_continue.length() - 3;
                char cCharAt3 = strCca_continue.charAt(length3);
                if (cCharAt3 == '-' || cCharAt3 == '+') {
                    sbAppend = new StringBuilder().append(strCca_continue.substring(0, length3)).append("GMT").append(strCca_continue.substring(length3));
                    strSubstring = ":00";
                } else {
                    sbAppend2 = new StringBuilder().append(strCca_continue).append(getInstance(strCca_continue));
                }
                return sbAppend2.toString();
            }
            int i2 = length2 - 2;
            sbAppend = new StringBuilder().append(strCca_continue.substring(0, i)).append("GMT").append(strCca_continue.substring(i, i2)).append(":");
            strSubstring = strCca_continue.substring(i2);
        }
        sbAppend2 = sbAppend.append(strSubstring);
        return sbAppend2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 24, this.Cardinal);
    }

    protected final boolean getInstance() {
        return Cardinal(12) && Cardinal(13);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        return new getProcessorTransactionId(this.Cardinal);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.Cardinal);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    protected final boolean onCReqSuccess() {
        return Cardinal(10) && Cardinal(11);
    }

    private String getInstance(String str) {
        String str2;
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str2 = "-";
        } else {
            str2 = "+";
        }
        int i = rawOffset / 3600000;
        int i2 = (rawOffset - (3600000 * i)) / 60000;
        try {
            if (timeZone.useDaylightTime()) {
                if (Cardinal()) {
                    str = Cardinal(str);
                }
                if (timeZone.inDaylightTime(getSDKVersion().parse(new StringBuilder().append(str).append("GMT").append(str2).append(i < 10 ? com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE.concat(String.valueOf(i)) : Integer.toString(i)).append(":").append(i2 < 10 ? com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE.concat(String.valueOf(i2)) : Integer.toString(i2)).toString()))) {
                    i += str2.equals("+") ? 1 : -1;
                }
            }
        } catch (ParseException unused) {
        }
        return new StringBuilder("GMT").append(str2).append(i < 10 ? com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE.concat(String.valueOf(i)) : Integer.toString(i)).append(":").append(i2 < 10 ? com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE.concat(String.valueOf(i2)) : Integer.toString(i2)).toString();
    }

    private SimpleDateFormat getSDKVersion() {
        SimpleDateFormat simpleDateFormat;
        if (Cardinal()) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSSz");
        } else if (Cardinal(12) && Cardinal(13)) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
        } else {
            simpleDateFormat = (Cardinal(10) && Cardinal(11)) ? new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHz");
        }
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    public final Date configure() throws ParseException {
        SimpleDateFormat sDKVersion;
        SimpleDateFormat simpleDateFormat;
        String strCca_continue = setSystemGestureExclusionRects.cca_continue(this.Cardinal);
        if (strCca_continue.endsWith("Z")) {
            if (Cardinal()) {
                sDKVersion = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'", EdEC.Mappings.init);
            } else if (Cardinal(12) && Cardinal(13)) {
                sDKVersion = new SimpleDateFormat("yyyyMMddHHmmss'Z'", EdEC.Mappings.init);
            } else {
                sDKVersion = (Cardinal(10) && Cardinal(11)) ? new SimpleDateFormat("yyyyMMddHHmm'Z'", EdEC.Mappings.init) : new SimpleDateFormat("yyyyMMddHH'Z'", EdEC.Mappings.init);
            }
            sDKVersion.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (strCca_continue.indexOf(45) > 0 || strCca_continue.indexOf(43) > 0) {
            strCca_continue = cca_continue();
            sDKVersion = getSDKVersion();
        } else {
            if (Cardinal()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSS");
            } else if (Cardinal(12) && Cardinal(13)) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
            } else {
                simpleDateFormat = (Cardinal(10) && Cardinal(11)) ? new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHH");
            }
            sDKVersion = simpleDateFormat;
            sDKVersion.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (Cardinal()) {
            strCca_continue = Cardinal(strCca_continue);
        }
        return sDKVersion.parse(strCca_continue);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof setProxyAddress) {
            return Arrays.equals(this.Cardinal, ((setProxyAddress) setenablelogging).Cardinal);
        }
        return false;
    }
}
