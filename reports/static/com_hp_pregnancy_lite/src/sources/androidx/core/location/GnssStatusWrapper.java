package androidx.core.location;

import android.location.GnssStatus;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@RestrictTo
class GnssStatusWrapper extends GnssStatusCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GnssStatus f4920a;

    @RequiresApi
    public static class Api26Impl {
    }

    @RequiresApi
    public static class Api30Impl {
    }

    public GnssStatusWrapper(Object obj) {
        this.f4920a = (GnssStatus) Preconditions.g((GnssStatus) obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GnssStatusWrapper) {
            return this.f4920a.equals(((GnssStatusWrapper) obj).f4920a);
        }
        return false;
    }

    public int hashCode() {
        return this.f4920a.hashCode();
    }
}
