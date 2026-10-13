package androidx.core.location;

import android.location.GnssMeasurementsEvent;
import android.location.GnssStatus;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1623b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1624e;

    public /* synthetic */ e(Object obj, Executor executor, Object obj2, int i) {
        this.f1623b = i;
        this.d = obj;
        this.c = executor;
        this.f1624e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1623b) {
            case 0:
                ((LocationManagerCompat.GnssMeasurementsTransport) this.d).lambda$onGnssMeasurementsReceived$0(this.c, (GnssMeasurementsEvent) this.f1624e);
                break;
            case 1:
                ((LocationManagerCompat.GpsStatusTransport) this.d).lambda$onGpsStatusChanged$3(this.c, (GnssStatusCompat) this.f1624e);
                break;
            default:
                ((LocationManagerCompat.PreRGnssStatusTransport) this.d).lambda$onSatelliteStatusChanged$3(this.c, (GnssStatus) this.f1624e);
                break;
        }
    }
}
