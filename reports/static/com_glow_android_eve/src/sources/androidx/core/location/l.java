package androidx.core.location;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1633b;
    public final /* synthetic */ LocationManagerCompat.PreRGnssStatusTransport c;
    public final /* synthetic */ Executor d;

    public /* synthetic */ l(LocationManagerCompat.PreRGnssStatusTransport preRGnssStatusTransport, Executor executor, int i) {
        this.f1633b = i;
        this.c = preRGnssStatusTransport;
        this.d = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1633b) {
            case 0:
                this.c.lambda$onStopped$1(this.d);
                break;
            default:
                this.c.lambda$onStarted$0(this.d);
                break;
        }
    }
}
