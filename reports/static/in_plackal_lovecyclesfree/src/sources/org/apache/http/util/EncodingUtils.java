package org.apache.http.util;

import java.io.UnsupportedEncodingException;
import org.apache.http.Consts;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class EncodingUtils {
    private EncodingUtils() {
    }

    public static byte[] getAsciiBytes(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Parameter may not be null");
        }
        try {
            return str.getBytes(Consts.ASCII.name());
        } catch (UnsupportedEncodingException unused) {
            throw new Error("HttpClient requires ASCII support");
        }
    }

    public static String getAsciiString(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new IllegalArgumentException("Parameter may not be null");
        }
        try {
            return new String(bArr, i10, i11, Consts.ASCII.name());
        } catch (UnsupportedEncodingException unused) {
            throw new Error("HttpClient requires ASCII support");
        }
    }

    public static byte[] getBytes(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("data may not be null");
        }
        if (str2 == null || str2.length() == 0) {
            throw new IllegalArgumentException("charset may not be null or empty");
        }
        try {
            return str.getBytes(str2);
        } catch (UnsupportedEncodingException unused) {
            return str.getBytes();
        }
    }

    public static String getString(byte[] bArr, int i10, int i11, String str) {
        if (bArr == null) {
            throw new IllegalArgumentException("Parameter may not be null");
        }
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("charset may not be null or empty");
        }
        try {
            return new String(bArr, i10, i11, str);
        } catch (UnsupportedEncodingException unused) {
            return new String(bArr, i10, i11);
        }
    }

    public static String getAsciiString(byte[] bArr) {
        if (bArr != null) {
            return getAsciiString(bArr, 0, bArr.length);
        }
        throw new IllegalArgumentException("Parameter may not be null");
    }

    public static String getString(byte[] bArr, String str) {
        if (bArr != null) {
            return getString(bArr, 0, bArr.length, str);
        }
        throw new IllegalArgumentException("Parameter may not be null");
    }
}
