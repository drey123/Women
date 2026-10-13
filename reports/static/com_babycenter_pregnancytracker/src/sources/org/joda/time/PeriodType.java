package org.joda.time;

import defpackage.le2;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class PeriodType implements Serializable {
    public static PeriodType a = null;
    public static PeriodType b = null;
    public static PeriodType c = null;
    public static PeriodType d = null;
    private static final long serialVersionUID = 2274324892792009998L;
    private final int[] iIndices;
    private final String iName;
    private final DurationFieldType[] iTypes;

    static {
        new HashMap(32);
    }

    public PeriodType(String str, DurationFieldType[] durationFieldTypeArr, int[] iArr) {
        this.iName = str;
        this.iTypes = durationFieldTypeArr;
        this.iIndices = iArr;
    }

    public static PeriodType a() {
        PeriodType periodType = d;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Days", new DurationFieldType[]{DurationFieldType.g}, new int[]{-1, -1, -1, 0, -1, -1, -1, -1});
        d = periodType2;
        return periodType2;
    }

    public static PeriodType b() {
        PeriodType periodType = b;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Months", new DurationFieldType[]{DurationFieldType.e}, new int[]{-1, 0, -1, -1, -1, -1, -1, -1});
        b = periodType2;
        return periodType2;
    }

    public static PeriodType c() {
        PeriodType periodType = c;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Weeks", new DurationFieldType[]{DurationFieldType.f}, new int[]{-1, -1, 0, -1, -1, -1, -1, -1});
        c = periodType2;
        return periodType2;
    }

    public static PeriodType d() {
        PeriodType periodType = a;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Years", new DurationFieldType[]{DurationFieldType.d}, new int[]{0, -1, -1, -1, -1, -1, -1, -1});
        a = periodType2;
        return periodType2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PeriodType) {
            return Arrays.equals(this.iTypes, ((PeriodType) obj).iTypes);
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        int iHashCode = 0;
        while (true) {
            DurationFieldType[] durationFieldTypeArr = this.iTypes;
            if (i >= durationFieldTypeArr.length) {
                return iHashCode;
            }
            iHashCode += durationFieldTypeArr[i].hashCode();
            i++;
        }
    }

    public final String toString() {
        return le2.m(this.iName, "]", new StringBuilder("PeriodType["));
    }
}
