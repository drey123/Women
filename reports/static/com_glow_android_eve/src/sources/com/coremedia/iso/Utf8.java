package com.coremedia.iso;

import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public final class Utf8 {
    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, Utf8Charset.NAME);
        } catch (UnsupportedEncodingException e6) {
            throw new Error(e6);
        }
    }

    public static byte[] b(String str) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes(Utf8Charset.NAME);
        } catch (UnsupportedEncodingException e6) {
            throw new Error(e6);
        }
    }

    public static int c(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return str.getBytes(Utf8Charset.NAME).length;
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException();
        }
    }
}
