package io.grpc.okhttp.internal;

import java.io.UnsupportedEncodingException;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
public final class Credentials {
    public static String a(String str, String str2) {
        try {
            return "Basic " + ByteString.of((str + ":" + str2).getBytes("ISO-8859-1")).base64();
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }
}
