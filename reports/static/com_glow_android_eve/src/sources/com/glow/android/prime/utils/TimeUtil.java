package com.glow.android.prime.utils;

import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes4.dex */
public class TimeUtil {
    public static final SimpleDateFormat a = new SimpleDateFormat("hh:mm a");

    public static long a() {
        return System.currentTimeMillis() / 1000;
    }
}
