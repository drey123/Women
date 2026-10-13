package com.amazonaws.mobileconnectors.cognito.internal.util;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class StringUtils {
    private static final Charset UTF_8 = Charset.forName("UTF-8");

    public static boolean equals(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public static boolean isEmpty(String str) {
        return str == null || str.trim().isEmpty();
    }

    public static long utf8ByteLength(String str) {
        if (str == null) {
            return 0L;
        }
        return str.getBytes(UTF_8).length;
    }
}
