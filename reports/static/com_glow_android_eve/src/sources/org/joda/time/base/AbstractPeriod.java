package org.joda.time.base;

import org.joda.convert.ToString;
import org.joda.time.DurationFieldType;
import org.joda.time.ReadablePeriod;
import org.joda.time.format.ISOPeriodFormat;
import org.joda.time.format.PeriodPrinter;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractPeriod implements ReadablePeriod {
    /* JADX WARN: Code duplicated, block: B:11:0x001b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    @Override // org.joda.time.ReadablePeriod
    public final int a(DurationFieldType durationFieldType) {
        DurationFieldType[] durationFieldTypeArr = d().c;
        int length = durationFieldTypeArr.length;
        int i = 0;
        while (i < length) {
            if (durationFieldTypeArr[i].equals(durationFieldType)) {
                if (i == -1) {
                    return 0;
                }
                return e(i);
            }
            i++;
        }
        i = -1;
        if (i == -1) {
            return 0;
        }
        return e(i);
    }

    @Override // org.joda.time.ReadablePeriod
    public final DurationFieldType c(int i) {
        return d().c[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadablePeriod)) {
            return false;
        }
        ReadablePeriod readablePeriod = (ReadablePeriod) obj;
        if (size() != readablePeriod.size()) {
            return false;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (e(i) != readablePeriod.e(i) || c(i) != readablePeriod.c(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int size = size();
        int iHashCode = 17;
        for (int i = 0; i < size; i++) {
            iHashCode = c(i).hashCode() + ((e(i) + (iHashCode * 27)) * 27);
        }
        return iHashCode;
    }

    @Override // org.joda.time.ReadablePeriod
    public final int size() {
        return d().c.length;
    }

    @ToString
    public final String toString() {
        PeriodPrinter periodPrinter = ISOPeriodFormat.a().a;
        if (periodPrinter == null) {
            throw new UnsupportedOperationException("Printing not supported");
        }
        StringBuffer stringBuffer = new StringBuffer(periodPrinter.a(this));
        periodPrinter.c(stringBuffer, this);
        return stringBuffer.toString();
    }
}
