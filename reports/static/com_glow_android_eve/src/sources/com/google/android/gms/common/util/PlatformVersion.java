package com.google.android.gms.common.util;

import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class PlatformVersion {
    @ChecksSdkIntAtLeast(api = 30)
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 30;
    }
}
