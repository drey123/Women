package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TimeOfWeek implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public abstract TimeOfWeek build();

        @RecentlyNullable
        public abstract LocalDate getDate();

        @RecentlyNonNull
        public abstract DayOfWeek getDay();

        @RecentlyNonNull
        public abstract LocalTime getTime();

        public abstract boolean isTruncated();

        @RecentlyNonNull
        public abstract Builder setDate(LocalDate localDate);

        @RecentlyNonNull
        public abstract Builder setDay(@RecentlyNonNull DayOfWeek dayOfWeek);

        @RecentlyNonNull
        public abstract Builder setTime(@RecentlyNonNull LocalTime localTime);

        @RecentlyNonNull
        public abstract Builder setTruncated(boolean z);
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull DayOfWeek dayOfWeek, @RecentlyNonNull LocalTime localTime) {
        zzbj zzbjVar = new zzbj();
        zzbjVar.setDay(dayOfWeek);
        zzbjVar.setTime(localTime);
        zzbjVar.setTruncated(false);
        return zzbjVar;
    }

    @RecentlyNonNull
    public static TimeOfWeek newInstance(@RecentlyNonNull DayOfWeek dayOfWeek, @RecentlyNonNull LocalTime localTime) {
        return builder(dayOfWeek, localTime).build();
    }

    @RecentlyNullable
    public abstract LocalDate getDate();

    @RecentlyNonNull
    public abstract DayOfWeek getDay();

    @RecentlyNonNull
    public abstract LocalTime getTime();

    public abstract boolean isTruncated();
}
