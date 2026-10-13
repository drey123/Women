package com.glow.android.prime.utils;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleNameFormatter {
    public static NameSplitter a;

    public static synchronized NameSplitter a() {
        try {
            if (a == null) {
                a = new NameSplitter(Locale.getDefault());
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
