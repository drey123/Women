package androidx.core.location;

import android.location.Location;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1629b;
    public final /* synthetic */ LocationManagerCompat.LocationListenerTransport c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i(LocationManagerCompat.LocationListenerTransport locationListenerTransport, Object obj, int i) {
        this.f1629b = i;
        this.c = locationListenerTransport;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1629b) {
            case 0:
                this.c.lambda$onLocationChanged$1((List) this.d);
                break;
            default:
                this.c.lambda$onLocationChanged$0((Location) this.d);
                break;
        }
    }
}
