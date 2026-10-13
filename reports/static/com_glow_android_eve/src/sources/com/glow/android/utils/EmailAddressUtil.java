package com.glow.android.utils;

import android.util.Patterns;

/* JADX INFO: loaded from: classes4.dex */
public class EmailAddressUtil {
    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        return Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }
}
