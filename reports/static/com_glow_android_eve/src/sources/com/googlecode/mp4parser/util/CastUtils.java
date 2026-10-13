package com.googlecode.mp4parser.util;

import androidx.compose.material3.internal.b;

/* JADX INFO: loaded from: classes6.dex */
public class CastUtils {
    public static int a(long j4) {
        if (j4 > 2147483647L || j4 < -2147483648L) {
            throw new RuntimeException(b.i(j4, "A cast to int has gone wrong. Please contact the mp4parser discussion group (", ")"));
        }
        return (int) j4;
    }
}
