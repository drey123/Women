package com.google.android.exoplayer2.util;

import android.os.Trace;

/* JADX INFO: loaded from: classes4.dex */
public final class TraceUtil {
    public static void a(String str) {
        if (Util.a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static void b() {
        if (Util.a >= 18) {
            Trace.endSection();
        }
    }
}
