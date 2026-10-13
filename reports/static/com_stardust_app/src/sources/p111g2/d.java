package p111g2;

import android.app.Notification;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: SystemForegroundService.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31692a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Notification f31693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f31694d;

    public d(SystemForegroundService systemForegroundService, int i10, Notification notification) {
        this.f31694d = systemForegroundService;
        this.f31692a = i10;
        this.f31693c = notification;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31694d.f16832i.notify(this.f31692a, this.f31693c);
    }
}
