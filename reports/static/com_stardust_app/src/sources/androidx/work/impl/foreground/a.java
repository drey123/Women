package androidx.work.impl.foreground;

import android.app.Notification;
import android.os.Build;

/* JADX INFO: compiled from: SystemForegroundService.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16833a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Notification f16834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f16836e;

    public a(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        this.f16836e = systemForegroundService;
        this.f16833a = i10;
        this.f16834c = notification;
        this.f16835d = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f16835d;
        Notification notification = this.f16834c;
        int i12 = this.f16833a;
        SystemForegroundService systemForegroundService = this.f16836e;
        if (i10 >= 31) {
            SystemForegroundService.b.a(systemForegroundService, i12, notification, i11);
        } else if (i10 >= 29) {
            SystemForegroundService.a.a(systemForegroundService, i12, notification, i11);
        } else {
            systemForegroundService.startForeground(i12, notification);
        }
    }
}
