package androidx.media3.common.util;

import android.os.Trace;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TraceUtil {
    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
