package org.joda.time;

import androidx.camera.camera2.internal.C0316y;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class PeriodType implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f27998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static PeriodType f27999f = null;
    public static PeriodType g = null;
    public static PeriodType h = null;
    public static PeriodType i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static PeriodType f28000j = null;
    public static PeriodType k = null;
    public static PeriodType l = null;
    private static final long serialVersionUID = 2274324892792009998L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28001b;
    public final DurationFieldType[] c;
    public final int[] d;

    static {
        new HashMap(32);
        f27998e = 1;
    }

    public PeriodType(String str, DurationFieldType[] durationFieldTypeArr, int[] iArr) {
        this.f28001b = str;
        this.c = durationFieldTypeArr;
        this.d = iArr;
    }

    public static PeriodType a() {
        PeriodType periodType = l;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Days", new DurationFieldType[]{DurationFieldType.i}, new int[]{-1, -1, -1, 0, -1, -1, -1, -1});
        l = periodType2;
        return periodType2;
    }

    public static PeriodType c() {
        PeriodType periodType = f28000j;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Months", new DurationFieldType[]{DurationFieldType.g}, new int[]{-1, 0, -1, -1, -1, -1, -1, -1});
        f28000j = periodType2;
        return periodType2;
    }

    public static PeriodType d() {
        PeriodType periodType = k;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Weeks", new DurationFieldType[]{DurationFieldType.h}, new int[]{-1, -1, 0, -1, -1, -1, -1, -1});
        k = periodType2;
        return periodType2;
    }

    public static PeriodType e() {
        PeriodType periodType = i;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Years", new DurationFieldType[]{DurationFieldType.f27985f}, new int[]{0, -1, -1, -1, -1, -1, -1, -1});
        i = periodType2;
        return periodType2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
    public final boolean b(DurationFieldType durationFieldType) {
        DurationFieldType[] durationFieldTypeArr = this.c;
        int length = durationFieldTypeArr.length;
        int i6 = 0;
        while (i6 < length) {
            if (durationFieldTypeArr[i6].equals(durationFieldType)) {
                if (i6 >= 0) {
                    return true;
                }
                return false;
            }
            i6++;
        }
        i6 = -1;
        if (i6 >= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PeriodType) {
            return Arrays.equals(this.c, ((PeriodType) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        int i6 = 0;
        int iHashCode = 0;
        while (true) {
            DurationFieldType[] durationFieldTypeArr = this.c;
            if (i6 >= durationFieldTypeArr.length) {
                return iHashCode;
            }
            iHashCode += durationFieldTypeArr[i6].hashCode();
            i6++;
        }
    }

    public final String toString() {
        return C0316y.h(new StringBuilder("PeriodType["), this.f28001b, "]");
    }
}
