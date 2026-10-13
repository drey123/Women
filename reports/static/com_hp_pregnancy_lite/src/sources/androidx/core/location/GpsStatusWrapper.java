package androidx.core.location;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class GpsStatusWrapper extends GnssStatusCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GpsStatus f4921a;
    public int b;
    public Iterator c;
    public int d;
    public GpsSatellite e;

    public GpsStatusWrapper(GpsStatus gpsStatus) {
        GpsStatus gpsStatus2 = (GpsStatus) Preconditions.g(gpsStatus);
        this.f4921a = gpsStatus2;
        this.b = -1;
        this.c = gpsStatus2.getSatellites().iterator();
        this.d = -1;
        this.e = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GpsStatusWrapper) {
            return this.f4921a.equals(((GpsStatusWrapper) obj).f4921a);
        }
        return false;
    }

    public int hashCode() {
        return this.f4921a.hashCode();
    }
}
