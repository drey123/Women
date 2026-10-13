package androidx.core.location;

import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.TimeUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public final class LocationRequestCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4932a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final float f;
    public final long g;

    public static class Api19Impl {
    }

    @RequiresApi
    public static class Api31Impl {
    }

    public static final class Builder {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Quality {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationRequestCompat)) {
            return false;
        }
        LocationRequestCompat locationRequestCompat = (LocationRequestCompat) obj;
        return this.f4932a == locationRequestCompat.f4932a && this.b == locationRequestCompat.b && this.c == locationRequestCompat.c && this.d == locationRequestCompat.d && this.e == locationRequestCompat.e && Float.compare(locationRequestCompat.f, this.f) == 0 && this.g == locationRequestCompat.g;
    }

    public int hashCode() {
        int i = this.f4932a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        if (this.b != Long.MAX_VALUE) {
            sb.append("@");
            TimeUtils.e(this.b, sb);
            int i = this.f4932a;
            if (i == 100) {
                sb.append(" HIGH_ACCURACY");
            } else if (i == 102) {
                sb.append(" BALANCED");
            } else if (i == 104) {
                sb.append(" LOW_POWER");
            }
        } else {
            sb.append("PASSIVE");
        }
        if (this.d != Long.MAX_VALUE) {
            sb.append(", duration=");
            TimeUtils.e(this.d, sb);
        }
        if (this.e != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(this.e);
        }
        long j = this.c;
        if (j != -1 && j < this.b) {
            sb.append(", minUpdateInterval=");
            TimeUtils.e(this.c, sb);
        }
        if (this.f > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(this.f);
        }
        if (this.g / 2 > this.b) {
            sb.append(", maxUpdateDelay=");
            TimeUtils.e(this.g, sb);
        }
        sb.append(']');
        return sb.toString();
    }
}
