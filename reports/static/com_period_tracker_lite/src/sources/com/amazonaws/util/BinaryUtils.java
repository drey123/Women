package com.amazonaws.util;

import com.period.tracker.container.SavedSymptom;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Locale;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class BinaryUtils {
    private static final String DEFAULT_ENCODING = "UTF-8";
    private static final Log log = LogFactory.getLog(BinaryUtils.class);

    public static byte[] fromBase64(String str) {
        try {
            return Base64.decodeBase64(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e) {
            log.warn("Tried to Base64-decode a String with the wrong encoding: ", e);
            return Base64.decodeBase64(str.getBytes());
        }
    }

    public static byte[] fromHex(String str) {
        byte[] bArr = new byte[(str.length() + 1) / 2];
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int i3 = i + 2;
            bArr[i2] = (byte) Integer.parseInt(str.substring(i, i3), 16);
            i = i3;
            i2++;
        }
        return bArr;
    }

    public static String toBase64(byte[] bArr) {
        return new String(Base64.encodeBase64(bArr));
    }

    public static String toHex(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b);
            if (hexString.length() == 1) {
                sb.append(SavedSymptom.LIGHT_STATE);
            } else if (hexString.length() == 8) {
                hexString = hexString.substring(6);
            }
            sb.append(hexString);
        }
        return sb.toString().toLowerCase(Locale.getDefault());
    }

    public static InputStream toStream(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return new ByteArrayInputStream(bArr);
    }
}
