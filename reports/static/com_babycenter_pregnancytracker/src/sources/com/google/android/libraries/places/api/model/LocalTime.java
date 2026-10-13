package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.common.base.Preconditions;
import com.google.common.collect.Range;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class LocalTime implements Parcelable, Comparable<LocalTime> {
    @RecentlyNonNull
    public static LocalTime newInstance(int i, int i2) {
        try {
            zzac zzacVar = new zzac();
            zzacVar.zza(i);
            zzacVar.zzb(i2);
            LocalTime localTimeZzc = zzacVar.zzc();
            int hours = localTimeZzc.getHours();
            Preconditions.checkState(Range.closed(0, 23).contains(Integer.valueOf(hours)), "Hours must not be out-of-range: 0 to 23, but was: %s.", hours);
            int minutes = localTimeZzc.getMinutes();
            Preconditions.checkState(Range.closed(0, 59).contains(Integer.valueOf(minutes)), "Minutes must not be out-of-range: 0 to 59, but was: %s.", minutes);
            return localTimeZzc;
        } catch (IllegalStateException e) {
            ob6.k(e);
            return null;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(@RecentlyNonNull LocalTime localTime) {
        int hours;
        int hours2;
        Preconditions.checkNotNull(localTime, "compare must not be null.");
        if (this == localTime) {
            return 0;
        }
        if (getHours() == localTime.getHours()) {
            hours = getMinutes();
            hours2 = localTime.getMinutes();
        } else {
            hours = getHours();
            hours2 = localTime.getHours();
        }
        return hours - hours2;
    }

    public abstract int getHours();

    public abstract int getMinutes();
}
