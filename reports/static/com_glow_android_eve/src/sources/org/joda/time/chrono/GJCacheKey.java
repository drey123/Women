package org.joda.time.chrono;

import org.joda.time.DateTimeZone;
import org.joda.time.Instant;

/* JADX INFO: loaded from: classes6.dex */
class GJCacheKey {
    public final DateTimeZone a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Instant f28073b;
    public final int c;

    public GJCacheKey(DateTimeZone dateTimeZone, Instant instant, int i) {
        this.a = dateTimeZone;
        this.f28073b = instant;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GJCacheKey)) {
            return false;
        }
        GJCacheKey gJCacheKey = (GJCacheKey) obj;
        Instant instant = gJCacheKey.f28073b;
        Instant instant2 = this.f28073b;
        if (instant2 == null) {
            if (instant != null) {
                return false;
            }
        } else if (!instant2.equals(instant)) {
            return false;
        }
        if (this.c != gJCacheKey.c) {
            return false;
        }
        DateTimeZone dateTimeZone = gJCacheKey.a;
        DateTimeZone dateTimeZone2 = this.a;
        if (dateTimeZone2 == null) {
            if (dateTimeZone != null) {
                return false;
            }
        } else if (!dateTimeZone2.equals(dateTimeZone)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Instant instant = this.f28073b;
        int iHashCode = ((((instant == null ? 0 : instant.hashCode()) + 31) * 31) + this.c) * 31;
        DateTimeZone dateTimeZone = this.a;
        return iHashCode + (dateTimeZone != null ? dateTimeZone.hashCode() : 0);
    }
}
