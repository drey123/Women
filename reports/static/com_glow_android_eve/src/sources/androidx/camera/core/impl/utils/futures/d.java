package androidx.camera.core.impl.utils.futures;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1384b;
    public final /* synthetic */ ScheduledFuture c;

    public /* synthetic */ d(ScheduledFuture scheduledFuture, int i) {
        this.f1384b = i;
        this.c = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1384b) {
            case 0:
                this.c.cancel(true);
                break;
            default:
                this.c.cancel(true);
                break;
        }
    }
}
