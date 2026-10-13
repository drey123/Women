package com.amazonaws.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;

/* JADX INFO: loaded from: classes3.dex */
public class VersionInfoUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f8737a = "2.22.6";
    public static volatile String b = "android";
    public static volatile String c;
    public static final Log d = LogFactory.b(VersionInfoUtils.class);

    public static String a() {
        return b;
    }

    public static String b() {
        if (c == null) {
            synchronized (VersionInfoUtils.class) {
                try {
                    if (c == null) {
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static String c() {
        return f8737a;
    }

    public static void d() {
        c = f();
    }

    public static String e(String str) {
        return str != null ? str.replace(' ', '_') : str;
    }

    public static String f() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("aws-sdk-");
        sb.append(StringUtils.d(a()));
        sb.append("/");
        sb.append(c());
        sb.append(" ");
        sb.append(e(System.getProperty("os.name")));
        sb.append("/");
        sb.append(e(System.getProperty("os.version")));
        sb.append(" ");
        sb.append(e(System.getProperty("java.vm.name")));
        sb.append("/");
        sb.append(e(System.getProperty("java.vm.version")));
        sb.append("/");
        sb.append(e(System.getProperty("java.version")));
        String property = System.getProperty("user.language");
        String property2 = System.getProperty("user.region");
        if (property != null && property2 != null) {
            sb.append(" ");
            sb.append(e(property));
            sb.append("_");
            sb.append(e(property2));
        }
        return sb.toString();
    }
}
