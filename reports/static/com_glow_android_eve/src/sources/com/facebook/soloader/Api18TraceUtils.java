package com.facebook.soloader;

import android.annotation.TargetApi;
import android.os.Trace;
import android.support.v4.media.a;
import androidx.camera.video.e;

/* JADX INFO: loaded from: classes3.dex */
@DoNotOptimize
@TargetApi(18)
class Api18TraceUtils {
    private static final int MAX_SECTION_NAME_LENGTH = 127;

    public static void beginTraceSection(String str, String str2, String str3) {
        String strD = a.D(str, str2, str3);
        if (strD.length() > 127 && str2 != null) {
            int length = (127 - str.length()) - str3.length();
            StringBuilder sbA = e.a(str);
            sbA.append(str2.substring(0, length));
            sbA.append(str3);
            strD = sbA.toString();
        }
        Trace.beginSection(strD);
    }

    public static void endSection() {
        Trace.endSection();
    }
}
