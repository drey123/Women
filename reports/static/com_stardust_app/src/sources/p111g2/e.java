package p111g2;

import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: SystemForegroundService.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31695a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f31696c;

    public e(SystemForegroundService systemForegroundService, int i10) {
        this.f31696c = systemForegroundService;
        this.f31695a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31696c.f16832i.cancel(this.f31695a);
    }
}
