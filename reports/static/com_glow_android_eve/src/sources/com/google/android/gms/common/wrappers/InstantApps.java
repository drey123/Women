package com.google.android.gms.common.wrappers;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class InstantApps {
    public static Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static Boolean f19776b;

    public static synchronized boolean a(@NonNull Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = f19776b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f19776b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        f19776b = boolValueOf;
        a = applicationContext;
        return boolValueOf.booleanValue();
    }
}
