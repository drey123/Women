package com.amazon.aps.shared.util;

import com.amazon.aps.ads.ApsLog;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class APSSharedUtil {
    public static void a(Object... objArr) {
        if (objArr.length != 0) {
            for (Object obj : objArr) {
                if (obj != null && (!(obj instanceof String) || ((String) obj).trim().length() != 0)) {
                }
            }
            return;
        }
        xv0.q("Invalid parameters passed");
    }

    public static boolean b(String str) {
        try {
            Class.forName(str);
            ApsLog.a("Class name " + str + " is found");
            return true;
        } catch (Throwable unused) {
            ApsLog.a("Class name " + str + " is not found");
            return false;
        }
    }

    public static boolean c(String str) {
        return str == null || str.equals("");
    }
}
