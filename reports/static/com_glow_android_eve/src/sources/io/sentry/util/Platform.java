package io.sentry.util;

/* JADX INFO: loaded from: classes6.dex */
public final class Platform {
    public static final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f25266b;

    static {
        try {
            a = "The Android Project".equals(System.getProperty("java.vendor"));
        } catch (Throwable unused) {
            a = false;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                f25266b = Double.valueOf(property).doubleValue() >= 9.0d;
            } else {
                f25266b = false;
            }
        } catch (Throwable unused2) {
            f25266b = false;
        }
    }
}
