package com.amazonaws.util;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.Date;
import org.apache.commons.codec.binary.Base64;

/* JADX INFO: loaded from: classes.dex */
public class StringUtils {
    private static final DateUtils dateUtils = new DateUtils();

    public static String fromBigDecimal(BigDecimal bigDecimal) {
        return bigDecimal.toString();
    }

    public static String fromBigInteger(BigInteger bigInteger) {
        return bigInteger.toString();
    }

    public static String fromBoolean(Boolean bool) {
        return Boolean.toString(bool.booleanValue());
    }

    public static String fromByte(Byte b) {
        return Byte.toString(b.byteValue());
    }

    public static String fromByteBuffer(ByteBuffer byteBuffer) {
        byte[] bArrEncodeBase64;
        if (byteBuffer.hasArray()) {
            bArrEncodeBase64 = Base64.encodeBase64(byteBuffer.array());
        } else {
            byte[] bArr = new byte[byteBuffer.limit()];
            byteBuffer.get(bArr);
            bArrEncodeBase64 = Base64.encodeBase64(bArr);
        }
        return new String(bArrEncodeBase64);
    }

    public static String fromDate(Date date) {
        return dateUtils.formatIso8601Date(date);
    }

    public static String fromDouble(Double d) {
        return Double.toString(d.doubleValue());
    }

    public static String fromFloat(Float f) {
        return Float.toString(f.floatValue());
    }

    public static String fromInteger(Integer num) {
        return Integer.toString(num.intValue());
    }

    public static String fromLong(Long l) {
        return Long.toString(l.longValue());
    }

    public static String fromString(String str) {
        return str;
    }

    public static String join(String str, String... strArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strArr.length; i++) {
            sb.append(strArr[i].toString());
            if (i < strArr.length - 1) {
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public static String replace(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer(str.length());
        stringBuffer.append(str);
        while (true) {
            int iIndexOf = stringBuffer.indexOf(str2);
            if (iIndexOf == -1) {
                return stringBuffer.toString();
            }
            stringBuffer = stringBuffer.replace(iIndexOf, str2.length() + iIndexOf, str3);
        }
    }

    public static BigDecimal toBigDecimal(String str) {
        return new BigDecimal(str);
    }

    public static BigInteger toBigInteger(String str) {
        return new BigInteger(str);
    }

    public static Boolean toBoolean(StringBuilder sb) {
        return Boolean.valueOf(Boolean.getBoolean(sb.toString()));
    }

    public static Integer toInteger(StringBuilder sb) {
        return Integer.valueOf(Integer.parseInt(sb.toString()));
    }

    public static String toString(StringBuilder sb) {
        return sb.toString();
    }
}
