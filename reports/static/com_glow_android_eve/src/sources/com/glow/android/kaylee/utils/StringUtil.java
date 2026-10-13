package com.glow.android.kaylee.utils;

import android.support.v4.media.a;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public class StringUtil {
    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return TextUtils.isEmpty(str2) ? str : a.D(str, " ", str2);
    }
}
