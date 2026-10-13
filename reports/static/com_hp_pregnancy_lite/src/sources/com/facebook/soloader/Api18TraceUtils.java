package com.facebook.soloader;

import android.annotation.TargetApi;
import android.os.Trace;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes3.dex */
@DoNotOptimize
@TargetApi
class Api18TraceUtils {
    public static void a(String str, String str2, String str3) {
        String str4 = str + str2 + str3;
        if (str4.length() > 127 && str2 != null) {
            str4 = str + str2.substring(0, (ModuleDescriptor.MODULE_VERSION - str.length()) - str3.length()) + str3;
        }
        Trace.beginSection(str4);
    }

    public static void b() {
        Trace.endSection();
    }
}
