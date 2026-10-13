package com.facebook.soloader;

import androidx.browser.trusted.c;

/* JADX INFO: loaded from: classes3.dex */
class MergedSoMapping {
    public static void invokeJniOnload(String str) {
        throw new IllegalArgumentException(c.a("Unknown library: ", str));
    }

    public static String mapLibName(String str) {
        return null;
    }
}
