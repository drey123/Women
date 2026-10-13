package androidx.core.location;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1628b;
    public final /* synthetic */ LocationManagerCompat.LocationListenerTransport c;
    public final /* synthetic */ String d;

    public /* synthetic */ h(LocationManagerCompat.LocationListenerTransport locationListenerTransport, String str, int i) {
        this.f1628b = i;
        this.c = locationListenerTransport;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1628b) {
            case 0:
                this.c.lambda$onProviderEnabled$4(this.d);
                break;
            default:
                this.c.lambda$onProviderDisabled$5(this.d);
                break;
        }
    }
}
