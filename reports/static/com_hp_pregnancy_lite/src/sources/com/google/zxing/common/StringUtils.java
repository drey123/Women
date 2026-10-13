package com.google.zxing.common;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class StringUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17571a;
    public static final boolean b;

    static {
        String strName = Charset.defaultCharset().name();
        f17571a = strName;
        b = "SJIS".equalsIgnoreCase(strName) || "EUC_JP".equalsIgnoreCase(strName);
    }
}
