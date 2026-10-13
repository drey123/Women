package com.microsoft.clarity.q;

import android.app.ActivityManager;
import android.content.Context;
import defpackage.b36;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final Runtime a;

    static {
        Runtime runtime = Runtime.getRuntime();
        runtime.getClass();
        a = runtime;
    }

    public static int a(Context context) {
        context.getClass();
        context.getClass();
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return Integer.max(b36.a(memoryInfo.totalMem / 1.0E9d), 1);
    }
}
