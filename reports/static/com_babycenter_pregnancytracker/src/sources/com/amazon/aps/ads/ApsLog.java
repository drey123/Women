package com.amazon.aps.ads;

import android.util.Log;
import com.amazon.aps.ads.model.ApsLogLevel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ApsLog {
    public static final boolean a;
    public static ApsLogLevel b = ApsLogLevel.Warn;

    static {
        try {
            a = Log.isLoggable("test", 7);
        } catch (Throwable unused) {
            a = false;
        }
    }

    public static void a(String str) {
        b("APSAndroidShared", str);
    }

    public static void b(String str, String str2) {
        if (d(ApsLogLevel.Debug)) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (d(ApsLogLevel.Error)) {
            Log.e(str, str2);
        }
    }

    public static boolean d(ApsLogLevel apsLogLevel) {
        return a && (b.getValue() <= apsLogLevel.getValue() && b != ApsLogLevel.Off);
    }
}
