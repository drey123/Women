package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import com.google.firebase.perf.util.StorageUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final i7.a f8815e = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runtime f8816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ActivityManager f8817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ActivityManager.MemoryInfo f8818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f8819d;

    i(Context context) {
        this(Runtime.getRuntime(), context);
    }

    public int a() {
        return com.google.firebase.perf.util.k.c(StorageUnit.BYTES.toKilobytes(this.f8818c.totalMem));
    }

    public int b() {
        return com.google.firebase.perf.util.k.c(StorageUnit.BYTES.toKilobytes(this.f8816a.maxMemory()));
    }

    public int c() {
        return com.google.firebase.perf.util.k.c(StorageUnit.MEGABYTES.toKilobytes(this.f8817b.getMemoryClass()));
    }

    i(Runtime runtime, Context context) {
        this.f8816a = runtime;
        this.f8819d = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f8817b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f8818c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
