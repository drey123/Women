package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.common.base.Preconditions;
import com.google.common.collect.Range;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class LocalDate implements Parcelable, Comparable<LocalDate> {
    @RecentlyNonNull
    public static LocalDate newInstance(int i, int i2, int i3) {
        zzaa zzaaVar = new zzaa();
        zzaaVar.zza(i);
        zzaaVar.zzb(i2);
        zzaaVar.zzc(i3);
        LocalDate localDateZzd = zzaaVar.zzd();
        int month = localDateZzd.getMonth();
        Range rangeClosed = Range.closed(1, 12);
        Integer numValueOf = Integer.valueOf(month);
        Preconditions.checkArgument(rangeClosed.contains(numValueOf), "Month must not be out of range of 1 to 12, but was: %s.", month);
        int day = localDateZzd.getDay();
        Range rangeClosed2 = Range.closed(1, 31);
        Integer numValueOf2 = Integer.valueOf(day);
        Preconditions.checkArgument(rangeClosed2.contains(numValueOf2), "Day must not be out of range of 1 to 31, but was: %s.", day);
        if (Arrays.asList(4, 6, 9, 11).contains(numValueOf)) {
            Preconditions.checkArgument(Range.closed(1, 30).contains(numValueOf2), "%s is not a valid day for month %s.", day, month);
        }
        if (month == 2) {
            int year = localDateZzd.getYear();
            Preconditions.checkArgument(Range.closed(1, Integer.valueOf(year % 4 == 0 ? 29 : 28)).contains(numValueOf2), "%s is not a valid day for month %s in year %s.", numValueOf2, 2, Integer.valueOf(year));
        }
        return localDateZzd;
    }

    @Override // java.lang.Comparable
    public int compareTo(@RecentlyNonNull LocalDate localDate) {
        int day;
        int day2;
        Preconditions.checkNotNull(localDate, "dateToCompare must not be null.");
        if (this == localDate) {
            return 0;
        }
        if (getYear() != localDate.getYear()) {
            day = getYear();
            day2 = localDate.getYear();
        } else if (getMonth() != localDate.getMonth()) {
            day = getMonth();
            day2 = localDate.getMonth();
        } else {
            day = getDay();
            day2 = localDate.getDay();
        }
        return day - day2;
    }

    public abstract int getDay();

    public abstract int getMonth();

    public abstract int getYear();

    @RecentlyNonNull
    public final String toString() {
        String str = String.format(Locale.getDefault(), "%02d", Integer.valueOf(getMonth()));
        String str2 = String.format(Locale.getDefault(), "%02d", Integer.valueOf(getDay()));
        Locale.getDefault();
        return getYear() + "-" + str + "-" + str2;
    }
}
