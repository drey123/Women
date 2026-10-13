package p231n5;

import android.app.ActivityManager;
import android.content.Context;
import p147i5.a;

/* JADX INFO: compiled from: GaugeMetadataManager.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f37953a = Runtime.getRuntime();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f37954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityManager.MemoryInfo f37955c;

    static {
        a.d();
    }

    public h(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f37954b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f37955c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
