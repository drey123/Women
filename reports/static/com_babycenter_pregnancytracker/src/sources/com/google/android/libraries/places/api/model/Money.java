package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Money implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public Money build() {
            long jLongValue = getUnits().longValue();
            Integer nanos = getNanos();
            if (jLongValue > 0) {
                Preconditions.checkArgument(nanos.intValue() >= 0, "Unit is positive and nano must be positive or zero, but was: %s.", nanos);
            } else if (jLongValue < 0) {
                Preconditions.checkArgument(nanos.intValue() <= 0, "Unit is negative and nano must be negative or zero, but was: %s.", nanos);
            }
            return zza();
        }

        @RecentlyNonNull
        public abstract Integer getNanos();

        @RecentlyNonNull
        public abstract Long getUnits();

        @RecentlyNonNull
        public abstract Builder setCurrencyCode(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setNanos(@RecentlyNonNull Integer num);

        @RecentlyNonNull
        public abstract Builder setUnits(@RecentlyNonNull Long l);

        public abstract Money zza();
    }

    @RecentlyNonNull
    public static Money newInstance(@RecentlyNonNull String str, @RecentlyNonNull Long l, @RecentlyNonNull Integer num) {
        zzae zzaeVar = new zzae();
        zzaeVar.setCurrencyCode(str);
        zzaeVar.setUnits(l);
        zzaeVar.setNanos(num);
        return zzaeVar.build();
    }

    @RecentlyNonNull
    public abstract String getCurrencyCode();

    @RecentlyNonNull
    public abstract Integer getNanos();

    @RecentlyNonNull
    public abstract Long getUnits();
}
