package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
class GaugeMetadataManager {
    public static final AndroidLogger e = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f17135a;
    public final ActivityManager b;
    public final ActivityManager.MemoryInfo c;
    public final Context d;

    public GaugeMetadataManager(Context context) {
        this(Runtime.getRuntime(), context);
    }

    public int a() {
        return Utils.c(StorageUnit.BYTES.toKilobytes(this.c.totalMem));
    }

    public int b() {
        return Utils.c(StorageUnit.BYTES.toKilobytes(this.f17135a.maxMemory()));
    }

    public int c() {
        return Utils.c(StorageUnit.MEGABYTES.toKilobytes(this.b.getMemoryClass()));
    }

    public GaugeMetadataManager(Runtime runtime, Context context) {
        this.f17135a = runtime;
        this.d = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
