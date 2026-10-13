package io.grpc.okhttp;

import io.grpc.okhttp.internal.framed.Settings;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpSettingsUtil {
    public static int a(Settings settings, int i) {
        return settings.a(i);
    }

    public static boolean b(Settings settings, int i) {
        return settings.d(i);
    }

    public static void c(Settings settings, int i, int i2) {
        settings.e(i, 0, i2);
    }
}
