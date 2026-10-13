package com.glow.android.swerve.util;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes4.dex */
public class CodecUtil {
    public static String a(int i, String str) {
        if (i > 0) {
            int length = i % str.length();
            return str.substring(str.length() - length, str.length()) + str.substring(0, str.length() - length);
        }
        int iAbs = Math.abs(i) % str.length();
        return str.substring(iAbs, str.length()) + str.substring(0, iAbs);
    }

    public static void main(String[] strArr) throws Exception {
        for (int i = -132; i < 132; i++) {
            if (!"asldf!()*#&%%ioueqruwywjsv1243`cxzv/. asd[]-".equals(a(-i, a(i, "asldf!()*#&%%ioueqruwywjsv1243`cxzv/. asd[]-")))) {
                throw new Exception(a.i(i, "assert error for str:asldf!()*#&%%ioueqruwywjsv1243`cxzv/. asd[]- i:"));
            }
        }
    }
}
