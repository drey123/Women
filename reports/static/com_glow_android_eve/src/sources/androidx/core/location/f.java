package androidx.core.location;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1625b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1626e;

    public /* synthetic */ f(Object obj, Executor executor, int i, int i6) {
        this.f1625b = i6;
        this.f1626e = obj;
        this.c = executor;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1625b) {
            case 0:
                ((LocationManagerCompat.GnssMeasurementsTransport) this.f1626e).lambda$onStatusChanged$1(this.c, this.d);
                break;
            case 1:
                ((LocationManagerCompat.GpsStatusTransport) this.f1626e).lambda$onGpsStatusChanged$2(this.c, this.d);
                break;
            default:
                ((LocationManagerCompat.PreRGnssStatusTransport) this.f1626e).lambda$onFirstFix$2(this.c, this.d);
                break;
        }
    }
}
