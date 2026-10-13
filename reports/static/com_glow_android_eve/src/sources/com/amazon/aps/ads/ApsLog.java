package com.amazon.aps.ads;

import android.util.Log;
import com.amazon.aps.ads.model.ApsLogLevel;

/* JADX INFO: loaded from: classes3.dex */
public class ApsLog {
    public static final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ApsLogLevel f2730b = ApsLogLevel.Warn;

    static {
        try {
            a = Log.isLoggable("test", 7);
        } catch (Throwable unused) {
            a = false;
        }
    }

    public static void a() {
        c(ApsLogLevel.Debug);
    }

    public static void b(String str, String str2) {
        if (c(ApsLogLevel.Error)) {
            Log.e(str, str2);
        }
    }

    public static boolean c(ApsLogLevel apsLogLevel) {
        ApsLogLevel apsLogLevel2 = f2730b;
        return a && (apsLogLevel2.f2739b <= apsLogLevel.f2739b && apsLogLevel2 != ApsLogLevel.Off);
    }
}
